.class public Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$SwiperViewPager;
.super Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SwiperViewPager"
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$SwiperViewPager;->h:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private h(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    div-float/2addr v2, v1

    .line 16
    mul-float v2, v2, v0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    div-float/2addr v3, v0

    .line 23
    mul-float v3, v3, v1

    .line 24
    .line 25
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$SwiperViewPager;->h:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->je(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$SwiperViewPager;->h:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yv(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$SwiperViewPager;->h(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-super {p0, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$SwiperViewPager;->h(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p1

    .line 37
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$SwiperViewPager;->h:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->je(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$SwiperViewPager;->h:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yv(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$SwiperViewPager;->h(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return p1

    .line 34
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method
