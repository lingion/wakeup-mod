.class public abstract Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj;
.super Lcom/bytedance/sdk/openadsdk/vq/cg/bj/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj$h;
    }
.end annotation


# instance fields
.field private h:[Ljava/lang/Integer;

.field protected u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj$h;

.field protected wl:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bj()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public bj(Ljava/lang/Double;)V
    .locals 0

    .line 2
    return-void
.end method

.method public cg()Lcom/bytedance/sdk/openadsdk/vq/cg/bj/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/vq/cg/bj/yv;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(I)V
    .locals 0

    .line 3
    return-void
.end method

.method public h(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/mx/h/bj/h/h;)V
    .locals 0

    .line 4
    return-void
.end method

.method protected h(Landroid/app/Dialog;)V
    .locals 0

    .line 5
    return-void
.end method

.method public h(Landroid/app/Dialog;[Ljava/lang/Integer;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj;->wl:Landroid/app/Dialog;

    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj;->h:[Ljava/lang/Integer;

    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj;->wl:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj;->h(Landroid/app/Dialog;)V

    return-void
.end method

.method protected h(Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj;->wl:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj;->h:[Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/h/bj;->h(Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;Landroid/app/Dialog;[Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/of/h/bj/h/bj;)V
    .locals 0

    .line 6
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/of/h/bj/h/cg;)V
    .locals 0

    .line 7
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/of/h/bj/h/h;)V
    .locals 0

    .line 8
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/h/bj;)V
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj;->yv()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj;->yv()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ca()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/vq/cg/h/bj;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;)V
    .locals 0

    .line 9
    return-void
.end method

.method public h(Ljava/lang/Double;)V
    .locals 0

    .line 10
    return-void
.end method

.method public h(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 12
    return-void
.end method

.method public je()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj;->yv()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj;->yv()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ca()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/z;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public qo()Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ta()V
    .locals 0

    return-void
.end method

.method public u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract yv()Lcom/bytedance/sdk/openadsdk/core/n/fs;
.end method
