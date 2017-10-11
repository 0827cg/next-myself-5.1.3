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
			url: '/lib/song/llzzg/The-song-of-the-Rangers.mp3',
			pic: 'http://p3.music.126.net/uXxV1FqCCQz61vsOX0JXdA==/5779033115676966.jpg?param=300y300'
		}
	});
</script>
