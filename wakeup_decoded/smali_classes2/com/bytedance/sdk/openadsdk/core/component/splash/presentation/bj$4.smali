.class Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$4;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;FF)V
    .locals 2

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    cmpl-float p2, p2, p1

    if-lez p2, :cond_4

    cmpl-float p1, p3, p1

    if-lez p1, :cond_4

    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    invoke-direct {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;-><init>(ZLcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;)V

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->uj()Z

    move-result p2

    .line 11
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p3

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    .line 12
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setComplianceBarVisibility(I)V

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;->h(Z)V

    .line 14
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->jg:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->kn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setExpressView(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 17
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->pw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 19
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;Ljava/lang/ref/WeakReference;)V

    .line 20
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->pw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    :cond_2
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->wl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_3

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/n/cf;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->ta(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;)V

    .line 23
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;->bj(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->je(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getEasyPlayableLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getVideoContainer()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->h(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->yv(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;)V

    return-void

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->bj(I)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    const-string p2, "render splash view error"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->h(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->vq:J

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->bj(JLcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->u:Lcom/bytedance/sdk/openadsdk/a/h/bj/h/h;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/a/h/bj/h/h;->bj(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->qo()V

    return-void
.end method

.method public h(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onRenderFail:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "splash"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->bj(I)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    const-string p2, "render splash express fail"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->h(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;->h(Ljava/lang/Object;)V

    return-void
.end method
