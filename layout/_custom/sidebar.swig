<div id="aplayer1" class="aplayer"></div>
<script src="/lib/aplayer/APlayer.min.js"></script>
<script>
	var ap = new APlayer({
		element: document.getElementById('aplayer1'),
		narrow: false,
		autoplay: false,
		showlrc: false,
		mutex: true,
		theme: '#e6d0b2',
		preload: 'metadata',
		mode: 'circulation',
		music: {
			title: '流浪者之歌',
			author: '陈绮贞',
			url: 'http://m8c.music.126.net/20171009131102/80e8e26ae34150c3cca176be3b1e77f4/ymusic/5887/828b/cdb3/ce53f817e05b9166db7c0528cbd9d902.mp3',
			pic: 'http://p3.music.126.net/uXxV1FqCCQz61vsOX0JXdA==/5779033115676966.jpg?param=300y300'
		}
	});
</script>
