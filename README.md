# 南京师范大学硕士学位论文 LaTeX 模板

本项目是南京师范大学硕士学位论文 LaTeX 模板，由地科院GNSS课题组进行修改。

本科生、博士请勿直接使用，使用需要根据学校格式规范进行修改。

**声明** 本模板是我在撰写硕士论文时根据计算机学院[NLP LAB](https://www.overleaf.com/latex/templates/nan-jing-shi-fan-da-xue-yan-jiu-sheng-xue-wei-lun-wen-mo-ban/jfdftdvksrsr)提供的模板按照[学校论文格式要求](http://lib.njnu.edu.cn/fuwu/20160620/1670.html)修改得到。由于本人水平有限，在修改时仅对我发现的和学校格式要求不一致，且我有修改能力的地方进行了改动
。因此，该模板不可避免会与学校标准word文档间存在一定差异。如果介意，请直接使用学院的word模板，或者在此模板基础上进一步修改。谢谢大家！

## 如何使用

推荐两种方式进行编辑和编译：

* [本地编译](#本地编译)
* [Overleaf 在线编译](#overleaf-在线编译)

### 本地编译

本地编译需要安装 TeX 发行版软件, 具体可参见武汉大学论文模板中的 [本地安装使用指南](https://github.com/mtobeiyf/whu-thesis/wiki/%E6%9C%AC%E5%9C%B0%E5%AE%89%E8%A3%85%E4%B8%8E%E7%BC%96%E8%AF%91)

### Overleaf 在线编译

[Overleaf](https://www.overleaf.com/) 是一个简洁的在线 LaTeX 编辑器。无需安装，实时共享，版本控制。该模板支持了 Overleaf 的在线编辑，可以从上面的模板链接直接创建自己的项目。

使用该模板时，需要设置 **XeLaTeX**为编译器，具体步骤请查看 [Overleaf 在线编辑](https://github.com/mtobeiyf/whu-thesis/wiki/Overleaf-%E5%9C%A8%E7%BA%BF%E7%BC%96%E8%BE%91)

## 注意事项

* **在线编译** 本模板的修改和编写是在Overleaf平台上进行的，~~考虑到毕业论文的体量，免费版本的Overleaf似乎不能满足文档的编译要求(免费版本有编译时间限制)~~（**经过测试免费版本可以满足要求**）因此如果遇到了编译超时的问题，可以考虑[支持Overleaf](https://www.overleaf.com/user/subscription/plans)或者使用[本地编译](#本地编译)；
* **封面、原创性声明和使用授权书** 模板里提供了对应的word文件，可以从模板摘出对应页或者从[学校图书馆](http://lib.njnu.edu.cn/fuwu/20160620/1670.html)下载，填好之后保存成pdf，再在模板对应位置通过\includepdf[]命令将其加入论文。本人水平有限，没有办法将其转化，期待有大佬可以做出这几页。

## 主要改动

* 增加了图目录、表目录、附录；
* 对原文档进行了拆分，按章节划分为tex文件，可以在/pages下找到它们；
* 调整了参考文献、附录、成果页的顺序，和学校模板保持一致；
* 更改了图标签、表标签的前后行距、调整了参考文献条目之间的间距、调整了部分标题的段前段后。

## 题外话

* 感谢计算机学院[NLP LAB](https://www.overleaf.com/latex/templates/nan-jing-shi-fan-da-xue-yan-jiu-sheng-xue-wei-lun-wen-mo-ban/jfdftdvksrsr)自然语言处理小组的无私奉献，为我们提供了论文的原始模板；
* 学校对理工科论文模板(特别是Latex模板)的支持十分有限(几乎没有)，希望这个模板可以帮助大家解决论文写作过程中烦人的调格式问题，也欢迎大家积极修改，使模板变得更合规范、易使用。
