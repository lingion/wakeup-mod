.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->iu()Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/wl;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->ki:Lcom/bytedance/sdk/component/utils/ki;

    const/16 p2, 0x65

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->of:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/z;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->h(I)V

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;)Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$h;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;)Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$h;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$h;->h()V

    :cond_4
    return-void
.end method

.method public h(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/z;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->te()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/mx;->qo(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->ki:Lcom/bytedance/sdk/component/utils/ki;

    const/16 p3, 0x65

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->kn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->vi:J

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;)Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$bj;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$bj;->h()V

    :cond_3
    return-void
.end method
