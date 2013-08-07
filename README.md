# LLまつり2013公式サイト by Jekyll-Bootstrap

## Setup

* Get Ruby (>= 1.9.3) with bundler.gem
* Get GitHub Account
* Ask us to add contoributors :)

    $ git clone https://github.com/LL-Matsuri2013/ll2013.git
	$ cd ll2011
    $ bundle install --binstubs

### サイトを生成する

    $ bundle exec ./bin/jekyll

* `_sites` と言うディレクトリに生成される（このディレクトリはgitで管理されない）

### サイトの表示をローカルで確認する

    $ bundle exec ./bin/jekyll --server
      Configuration from /Users/ukondo/Documents/ll2013/_config.yml
      Building site: /Users/ukondo/Documents/ll2013 -> /Users/ukondo/Documents/ll2013/_site
      Successfully generated site: /Users/ukondo/Documents/ll2013 -> /Users/ukondo/Documents/ll2013/_site
      [2013-08-07 12:47:55] INFO  WEBrick 1.3.1
      [2013-08-07 12:47:55] INFO  ruby 1.9.3 (2013-02-22) [x86_64-darwin11.4.2]
      [2013-08-07 12:47:55] INFO  WEBrick::HTTPServer#start: pid=18872 port=4000

* localhost:4000 に立ち上がるので確認できる

## Contributing 

* 当該ファイル.html を探して編集する
* 必ずローカルサーバで一度は確認する
* コミットしたら、直接masterにプッシュする
* レビューが欲しい内容は、forkでも別ブランチでも良いので変更をプッシュ→プルリクエスト の形にすること

## Pull Requests

* 誤字脱字などの内容が来るはず（と嬉しいなあ）なので、コントリビュータの方々は適宜マージしてデプロイしてください

## Deployment

* Get account!!!
* .ssh/config 的なものを以下のように編集


    Host ll.jus.or.jp
            User udzura
            IdentityFile ~/.ssh/id_rsa

* 以下のコマンドで本番反映

    $ ./deploy.sh jus

* // master にプッシュなりプルリクエストしたら適当なサーバに反映されるようになると良いっすね.....

## License

[MIT](http://opensource.org/licenses/MIT)
