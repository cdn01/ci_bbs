<!DOCTYPE html>
<html>
<head>
<meta charset='UTF-8'>
<meta content='True' name='HandheldFriendly'>
<meta content='width=device-width, initial-scale=1.0' name='viewport'>
<title><?php echo $title?>- <?php echo $settings['site_name']?></title>
<meta name="keywords" content="<?php echo $title?>" />
<meta name="description" content="<?php echo $category['content'];?>" />
<?php $this->load->view ('header-meta');?>
</head>
<body id="startbbs">
<?php $this->load->view ('header');?>

<div id="wrap">
<div class="container" id="page-main">
<div class="row">
<div class='col-xs-12 col-sm-6 col-md-8'>

<div class='box'>
<div class='box-header'>
<div class='pull-right'>
话题总数
<div class='badge badge-info'>
&nbsp;
<?php echo $category['listnum'];?>
&nbsp;
</div>
</div>
<a href="/" class="startbbs"><?php echo $settings['site_name']?></a> <span class="chevron">&nbsp;›&nbsp;</span> <?php echo $category['cname'];?>
</div>
<div class='cell'>
<?php echo $category['content'];?>
</div>
</div>

<div class='box'>
<div class='box-header'>
<span>最新话题 (<span>版主:<?php echo $category['master'];?></span>)</span>
<span class='pull-right'>
<a href="<?php echo site_url('/forum/add/'.$category['cid']);?>" class="btn btn-success btn-sm">快速发表</a>
</span>
</div>
<?php if($list){?>
<?php foreach ($list as $v) {?>
<div class='cell topic'>
<div class='avatar pull-left'>
<a href="<?php echo site_url('user/info/'.$v['uid']);?>" class="profile_link" title="<?php echo $v['username']?>">
<?php if($v['picshow']){?>
<img alt="<?php echo $v['username']?> medium avatar" src="<?php echo $v['picshow']/*base_url($v['avatar'])*/ ;?>"/>
<?php } else{?>
<img alt="<?php echo $v['username']?> medium avatar" src="uploads/avatar/default.jpg" />
<?php }?>
</a>
</div>
<div class='item_title'>
<div class='pull-right'>
<div class='badge badge-info'><a href="<?php echo site_url($v['view_url'].'#reply');?>"><?php echo $v['comments']?></a></div>
</div>
<h2 class='topic_title'>
<a href="<?php echo site_url($v['view_url']);?>" class="startbbs topic"><?php echo $v['title']/*sb_substr($v['title'],30)*/;?></a>
<?php if( $v['is_top'] == '1' ) echo '<span class="badge badge-info">置顶</span>'; ?>
</h2>
<div class='topic_summary'>
<?php echo $v['summary'];?> 
</div>
<div class='topic-meta'>
<a href="<?php echo site_url($v['flist_url']);?>" class="node"><?php echo $v['cname']?></a>
<span class='text-muted'>•</span>
<a href="<?php echo site_url('user/info/'.$v['uid']);?>" class="dark startbbs profile_link" title="<?php echo $v['username']?>"><?php echo $v['username']?></a>
<span class='text-muted'>•</span>
<?php echo $this->myclass->friendly_date($v['updatetime'])?>
<span class='text-muted'>•</span>
<?php if($v['rname']){?>
最后回复来自
<a href="<?php echo site_url('user/info/'.$v['ruid']);?>" class="startbbs profile_link" title="<?php echo $v['rname']?>"><?php echo $v['rname']?></a>
<?php } else {?>
暂无回复
<?php }?>
</div>
</div>
</div>
<?php } ?>
<?php } else{?>
<div class='cell topic'>
暂无话题, 请发表话题！
</div>
<?php } ?>

<div class='inner'>
<?php if($pagination){?>
<ul class='pager'>
<li>
<?php echo $pagination?>
<!--<span class='gray'></span>-->
</li>
<li class='next'>
<!--<a href="/go/noticeboard?p=2">下一页 →</a>-->
</li>
</ul>
<?php }?>
</div>

</div>

</div>
<div class='col-xs-12 col-sm-6 col-md-4' id='Rightbar'>
<?php $this->load->view('block/right_login');?>
<?php $this->load->view('block/right_cates');?>
<?php $this->load->view('block/right_ad');?>

</div>
</div></div></div>

<?php $this->load->view ('footer'); ?>