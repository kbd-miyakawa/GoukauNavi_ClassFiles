

## 注意；`platex` ではなく `uplatex`で処理
### 文書大枠のフォーマット
* 見出し類

```
\chapter{計算テクニック}
\section{高次方程式}
\step{基本を確認しておこう}
```

* 見出し付囲み罫
```
\begin{titlebox}{見出し}
```

* 「例」
```
\begin{例}
```

* 「解」
```
\begin{解}
```


* stepの見出し
```
\step{基本問題を解いてみよう}
```
* 「例題」
```
\begin{例題}
```

* 解答
```
\begin{解答}
```


> 数式は原則4倍下げ

> 必要に応じて図版は回り込み処理あり

詳細はmain.tex，およびtexファイル参照．

* 回り込み処理

```
\begin{mawarikomi}{10zw}{\includegraphics{xxx}}
```

使い方の詳細はsampleMw.pdf．

ショートカット版の`\begin{Mw}{}{}`を用意している．

