.class Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$2;->h:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$2;->h:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$2;->h:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->h(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x400

    .line 21
    .line 22
    if-lt v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$2;->h:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 27
    .line 28
    const/16 v1, 0x200

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->h(IZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$2;->h:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->h(IZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$2;->h:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getAdapter()Lcom/bytedance/adsdk/ugeno/viewpager/bj;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/viewpager/bj;->h()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lt v0, v2, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$2;->h:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->h(IZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$2;->h:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->h(IZ)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method
