/*!
 * test
 */
SparkAnim = 
{
	BG_STEP: 60,
	ITER_COUNT: 100,
	EMPTY_ITERS_FROM: 70,
	TIMEOUT: 70,

	currIter: 0,
    sparks: null,
    sparksSmall: null,
    isPaused: false,
    runSmallSparks: false,

	init: function()
	{
        var sparks = [];
        var sparksSm = [];
        $('.spark').each(function () {
            sparks.push({
                'delay': Math.floor(Math.random() * (SparkAnim.ITER_COUNT - 1)),
                'el': this
            });
        });
        $('.spark_sm').each(function () {
            sparksSm.push({
                'delay': Math.floor(Math.random() * (SparkAnim.ITER_COUNT - 1)),
                'el': this
            });
        });
        this.sparks = sparks;
        this.sparksSmall = sparksSm;
		this.play();
	},

	iter: function () 
	{
        if (SparkAnim.isPaused) 
        {
            return;
        }
        var frame = 0;
        var sparks = SparkAnim.runSmallSparks ? SparkAnim.sparksSmall : SparkAnim.sparks;
        for (i in sparks) {
            frame = SparkAnim.currIter - sparks[i].delay;
            if (frame < 0) {
                frame += SparkAnim.ITER_COUNT;
            }
            if (frame < SparkAnim.EMPTY_ITERS_FROM) {
                sparks[i].el.style.backgroundPositionY = (-1*frame*SparkAnim.BG_STEP)+'px';
            }
        }
        if (++SparkAnim.currIter >= SparkAnim.ITER_COUNT) {
            SparkAnim.currIter = 0;
        }

        setTimeout(SparkAnim.iter, SparkAnim.TIMEOUT);
	},

    pause: function ()
    {
        this.isPaused = true;
	},

    play: function ()
    {
        this.isPaused = false;
        setTimeout(SparkAnim.iter, 0);
    },

    toggleSmall: function (enable)
    {
        this.runSmallSparks = enable;
	}
};
