<div class="panel panel-default">
    <div class="panel-heading">
        <h3 class="panel-title">分类节点</h3>
    </div>
    <div class="panel-body">
	    <?php if($catelist[0]){?>
    	<?php foreach ($catelist[0] as $v){  ?>
    	<p><span class="text-muted"><a href="<?php echo site_url('forum/flist/'.$v['cid']);?>"><?php echo $v['cname']?></a></span></p>
        <p>
        <?php if(isset($catelist[$v['cid']])) foreach($catelist[$v['cid']] as $c){?>
		<a href="<?php echo site_url($c['flist_url']);?>"><?php echo $c['cname']?></a>&nbsp;
		<?php }?>
		</p>
		<?php }?>
		<?php }?>
    </div>
</div>