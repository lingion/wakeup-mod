.class Lcom/bytedance/sdk/component/adexpress/bj/bj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/bj/yv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/bj/bj;->h(Lcom/bytedance/sdk/component/adexpress/bj/rb$h;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/component/adexpress/bj/bj;

.field final synthetic h:Lcom/bytedance/sdk/component/adexpress/bj/rb$h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/bj/bj;Lcom/bytedance/sdk/component/adexpress/bj/rb$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bj/bj$1;->bj:Lcom/bytedance/sdk/component/adexpress/bj/bj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/bj/bj$1;->h:Lcom/bytedance/sdk/component/adexpress/bj/rb$h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(ILjava/lang/String;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/bj$1;->bj:Lcom/bytedance/sdk/component/adexpress/bj/bj;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/bj/bj;->bj(Lcom/bytedance/sdk/component/adexpress/bj/bj;)Lcom/bytedance/sdk/component/adexpress/bj/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/bj/i;->yv()Lcom/bytedance/sdk/component/adexpress/bj/wl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/bj/bj$1;->bj:Lcom/bytedance/sdk/component/adexpress/bj/bj;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/bj/bj;->h(Lcom/bytedance/sdk/component/adexpress/bj/bj;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/bj/bj$1;->h:Lcom/bytedance/sdk/component/adexpress/bj/rb$h;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/bj/bj$1;->bj:Lcom/bytedance/sdk/component/adexpress/bj/bj;

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/adexpress/bj/rb$h;->bj(Lcom/bytedance/sdk/component/adexpress/bj/rb;)Z

    move-result v2

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/component/adexpress/bj/wl;->h(IILjava/lang/String;Z)V

    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/bj/bj$1;->h:Lcom/bytedance/sdk/component/adexpress/bj/rb$h;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/bj$1;->bj:Lcom/bytedance/sdk/component/adexpress/bj/bj;

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/adexpress/bj/rb$h;->bj(Lcom/bytedance/sdk/component/adexpress/bj/rb;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bj/bj$1;->h:Lcom/bytedance/sdk/component/adexpress/bj/rb$h;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/bj/bj$1;->bj:Lcom/bytedance/sdk/component/adexpress/bj/bj;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/bj/rb$h;->h(Lcom/bytedance/sdk/component/adexpress/bj/rb;)V

    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/bj/bj$1;->h:Lcom/bytedance/sdk/component/adexpress/bj/rb$h;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/bj/rb$h;->bj()Lcom/bytedance/sdk/component/adexpress/bj/vb;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/bj/vb;->a_(I)V

    return-void
.end method

.method public h(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/bj/f;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bj/bj$1;->h:Lcom/bytedance/sdk/component/adexpress/bj/rb$h;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/bj/rb$h;->cg()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bj/bj$1;->bj:Lcom/bytedance/sdk/component/adexpress/bj/bj;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/bj/bj;->bj(Lcom/bytedance/sdk/component/adexpress/bj/bj;)Lcom/bytedance/sdk/component/adexpress/bj/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i;->yv()Lcom/bytedance/sdk/component/adexpress/bj/wl;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/bj$1;->bj:Lcom/bytedance/sdk/component/adexpress/bj/bj;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/bj/bj;->h(Lcom/bytedance/sdk/component/adexpress/bj/bj;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/bj/wl;->ta(I)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bj/bj$1;->bj:Lcom/bytedance/sdk/component/adexpress/bj/bj;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/bj/bj;->bj(Lcom/bytedance/sdk/component/adexpress/bj/bj;)Lcom/bytedance/sdk/component/adexpress/bj/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i;->yv()Lcom/bytedance/sdk/component/adexpress/bj/wl;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/bj$1;->bj:Lcom/bytedance/sdk/component/adexpress/bj/bj;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/bj/bj;->h(Lcom/bytedance/sdk/component/adexpress/bj/bj;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/bj/wl;->je(I)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bj/bj$1;->bj:Lcom/bytedance/sdk/component/adexpress/bj/bj;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/bj/bj;->bj(Lcom/bytedance/sdk/component/adexpress/bj/bj;)Lcom/bytedance/sdk/component/adexpress/bj/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i;->yv()Lcom/bytedance/sdk/component/adexpress/bj/wl;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/bj/wl;->i()V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bj/bj$1;->h:Lcom/bytedance/sdk/component/adexpress/bj/rb$h;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/bj/rb$h;->bj()Lcom/bytedance/sdk/component/adexpress/bj/vb;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/bj$1;->bj:Lcom/bytedance/sdk/component/adexpress/bj/bj;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/bj/bj;->cg(Lcom/bytedance/sdk/component/adexpress/bj/bj;)Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/bj/vb;->h(Lcom/bytedance/sdk/component/adexpress/bj/a;Lcom/bytedance/sdk/component/adexpress/bj/f;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bj/bj$1;->h:Lcom/bytedance/sdk/component/adexpress/bj/rb$h;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/bj/rb$h;->h(Z)V

    return-void
.end method
