require 'fileutils'

desc 'Create nondigest versions of all digest file'
task non_digested: :environment do
  assets = Dir.glob(File.join(Rails.root, 'public/assets/**/*'))
  regex = /(-{1}[a-z0-9]{32}*\.{1}){1}/
  assets.each do |file|
    next if File.directory?(file) || file !~ regex

    source = file.split('/')
    source.push(source.pop.gsub(regex, '.'))

    non_digested = File.join(source)
    FileUtils.cp(file, non_digested)
  end
end

desc 'Create nondigest file of ztree'
task non_digested_of_ztree: :environment do
  assets = Dir.glob(File.join(Rails.root, 'public/assets/**/*'))
  regex = /(-{1}[a-z0-9]{32}*\.{1}){1}/
  assets.each do |file|
    next if File.directory?(file) || file !~ regex

    source = file.split('/')
    if source[-1].start_with?('line_conn') || source[-1].start_with?('loading') || source[-1].start_with?('zTreeStandard')
      source.push(source.pop.gsub(regex, '.'))
      non_digested = File.join(source)
      FileUtils.cp(file, non_digested)
    end
  end
end
