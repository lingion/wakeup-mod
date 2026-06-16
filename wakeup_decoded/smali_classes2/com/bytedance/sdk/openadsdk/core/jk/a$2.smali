.class Lcom/bytedance/sdk/openadsdk/core/jk/a$2;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jk/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;ILcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/jk/a;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/n/fs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jk/a;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$2;->bj:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$2;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public bj()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$2;->bj:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->cg(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$2;->bj:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->cg(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    return v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->wv()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    return v0

    .line 6
    :cond_1
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_2
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->lh()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x3

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public bj(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bj(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/cg;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_1

    .line 8
    :cond_0
    instance-of v2, p3, Lcom/bytedance/sdk/openadsdk/core/n/n;

    if-eqz v2, :cond_1

    .line 9
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/n/n;

    .line 10
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;-><init>()V

    .line 11
    iget v3, p3, Lcom/bytedance/sdk/openadsdk/core/n/n;->h:F

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h(F)V

    .line 12
    iget v3, p3, Lcom/bytedance/sdk/openadsdk/core/n/n;->bj:F

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->bj(F)V

    .line 13
    iget v3, p3, Lcom/bytedance/sdk/openadsdk/core/n/n;->cg:F

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->cg(F)V

    .line 14
    iget v3, p3, Lcom/bytedance/sdk/openadsdk/core/n/n;->a:F

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->a(F)V

    .line 15
    iget-wide v3, p3, Lcom/bytedance/sdk/openadsdk/core/n/n;->ta:J

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h(J)V

    .line 16
    iget-wide v3, p3, Lcom/bytedance/sdk/openadsdk/core/n/n;->je:J

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->bj(J)V

    .line 17
    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/core/n/n;->vb:Z

    invoke-virtual {v2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ne p2, v0, :cond_2

    .line 18
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$2;->bj:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->je(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Lcom/bytedance/sdk/openadsdk/core/wv;

    move-result-object p3

    invoke-virtual {p3, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/wv;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    :cond_2
    if-ne p2, v1, :cond_3

    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$2;->bj:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->je(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Lcom/bytedance/sdk/openadsdk/core/wv;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/wv;->bj(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    :cond_3
    return-void
.end method

.method public cg()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public cg(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public getActualPlayDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/a$2;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$2;->bj:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->cg(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$2;->bj:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->cg(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->qo()J

    move-result-wide v0

    long-to-int v1, v0

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v0, v1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public h(ILjava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$2;->bj:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->a(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$2;->bj:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->a(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$2;->bj:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$2;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/kn;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;ZLjava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public h(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/cg;)V
    .locals 5

    .line 12
    instance-of v0, p3, Lcom/bytedance/sdk/openadsdk/core/n/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    move-object v0, p3

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/n;

    .line 14
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;-><init>()V

    .line 15
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/n/n;->h:F

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h(F)V

    .line 16
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/n/n;->bj:F

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->bj(F)V

    .line 17
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/n/n;->cg:F

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->cg(F)V

    .line 18
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/n/n;->a:F

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->a(F)V

    .line 19
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/n/n;->ta:J

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h(J)V

    .line 20
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/n/n;->je:J

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->bj(J)V

    .line 21
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/n/n;->vb:Z

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h(Z)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$2;->bj:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->ta(Lcom/bytedance/sdk/openadsdk/core/jk/a;)V

    goto :goto_1

    .line 23
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$2;->bj:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->je(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Lcom/bytedance/sdk/openadsdk/core/wv;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/wv;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    .line 24
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$2;->bj:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->cg(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$2;->bj:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->cg(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    :goto_2
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/rb;->h(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/cg;)Z

    move-result p1

    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$2;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/n/kn;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p2, p1, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;ZLjava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public h(Landroid/view/ViewGroup;)V
    .locals 0

    .line 4
    return-void
.end method

.method public je()V
    .locals 0

    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    return-void
.end method

.method public ta()V
    .locals 0

    return-void
.end method
