require 'redmine'

Redmine::Plugin.register :redmine_vividtone_my_page_blocks do
  requires_redmine version_or_higher: '3.4.0'
  name 'My Page Blocks plugin'
  author 'MAEDA Go (FAR END Technologies)'
  description 'Add some my page blocks'
  version '1.4.1'
  url 'http://blog.redmine.jp/articles/my-page-blocks-plugin/'
  author_url 'https://twitter.com/g_maeda'
end
