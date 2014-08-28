# Coder for Setagaya: Logo

## バリエーション

| square colored | square | wide | 
| :--: | :--: | :--: |
| ![square-colored](dist/square-colored.png) | ![square](dist/square.png) | ![wide](dist/wide.png) |


## コミットするには

ロゴデータを編集するには、Sketchのアプリケーションと、そのコマンドラインツールであるSketchToolが必要です。

- [Sketch](http://bohemiancoding.com/sketch/)
- [SketchTool](http://bohemiancoding.com/sketch/tool/)

```bash
$ npm install
```

した後、

```bash
$ gulp
```

で、PNGとSVG形式が生成されます。

```bash
$ gulp watch
```

しておけば、.sketchファイルの変更を検出して、自動的に生成されます。
