.class Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "cg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$cg$h;
    }
.end annotation


# instance fields
.field private final a:I

.field private final bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$cg$h;

.field private cg:Z

.field private final h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;

.field private final ta:Lcom/bytedance/sdk/component/utils/ki;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;ILcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$cg$h;Lcom/bytedance/sdk/component/utils/ki;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$cg;->cg:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$cg;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$cg;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$cg$h;

    .line 10
    .line 11
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$cg;->a:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$cg;->ta:Lcom/bytedance/sdk/component/utils/ki;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$cg;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;->bj()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public cg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$cg;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;->cg()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$cg;->cg:Z

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$cg;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;->h()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$cg;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$cg$h;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$cg$h;->h()V

    :cond_1
    return-void
.end method

.method public h(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$cg;->cg:Z

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$cg;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;->h(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(JJ)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$cg;->ta:Lcom/bytedance/sdk/component/utils/ki;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$cg;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;->h(JJ)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$cg;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$cg$h;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$cg$h;->h(JJ)V

    :cond_1
    return-void
.end method
