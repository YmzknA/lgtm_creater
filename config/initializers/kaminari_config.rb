# frozen_string_literal: true

Kaminari.configure do |config|
  # config.default_per_page = 25
  # 1ページあたりのデフォルトのアイテム数を設定します。コメントアウトされているため、デフォルトの設定が使用されます。

  # config.max_per_page = nil
  # 1ページあたりの最大アイテム数を設定します。nilの場合、制限はありません。コメントアウトされているため、デフォルトの設定が使用されます。

  config.window = 1
  # 現在のページの左右に表示されるページ数を設定します。この例では、現在のページの左右に2ページずつ表示されます。

  config.outer_window = 1
  # 最初と最後に表示されるページ数を設定します。コメントアウトされているため、デフォルトの設定が使用されます。

  # config.left = 0
  # 現在のページの左側に表示されるページ数を設定します。コメントアウトされているため、デフォルトの設定が使用されます。

  # config.right = 0
  # 現在のページの右側に表示されるページ数を設定します。コメントアウトされているため、デフォルトの設定が使用されます。

  # config.page_method_name = :page
  # ページネーションのメソッド名を設定します。コメントアウトされているため、デフォルトの`:page`が使用されます。

  # config.param_name = :page
  # ページ番号を指定するためのパラメータ名を設定します。コメントアウトされているため、デフォルトの`:page`が使用されます。

  # config.max_pages = nil
  # 最大ページ数を設定します。nilの場合、制限はありません。コメントアウトされているため、デフォルトの設定が使用されます。

  # config.params_on_first_page = false
  # 最初のページのURLにページ番号のパラメータを含めるかどうかを設定します。コメントアウトされているため、デフォルトの設定が使用されます。
end

