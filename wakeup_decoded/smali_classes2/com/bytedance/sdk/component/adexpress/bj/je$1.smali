.class Lcom/bytedance/sdk/component/adexpress/bj/je$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/bj/yv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/bj/je;->h(Lcom/bytedance/sdk/component/adexpress/bj/rb$h;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/component/adexpress/bj/je;

.field final synthetic h:Lcom/bytedance/sdk/component/adexpress/bj/rb$h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/bj/je;Lcom/bytedance/sdk/component/adexpress/bj/rb$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bj/je$1;->bj:Lcom/bytedance/sdk/component/adexpress/bj/je;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/bj/je$1;->h:Lcom/bytedance/sdk/component/adexpress/bj/rb$h;

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
    .locals 0

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/bj/je$1;->h:Lcom/bytedance/sdk/component/adexpress/bj/rb$h;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/bj/rb$h;->bj()Lcom/bytedance/sdk/component/adexpress/bj/vb;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/bj/vb;->a_(I)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/bj/f;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bj/je$1;->h:Lcom/bytedance/sdk/component/adexpress/bj/rb$h;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/bj/rb$h;->cg()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bj/je$1;->h:Lcom/bytedance/sdk/component/adexpress/bj/rb$h;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/bj/rb$h;->bj()Lcom/bytedance/sdk/component/adexpress/bj/vb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/je$1;->bj:Lcom/bytedance/sdk/component/adexpress/bj/je;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/bj/je;->h(Lcom/bytedance/sdk/component/adexpress/bj/je;)Lcom/bytedance/sdk/component/adexpress/bj/h;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/bj/vb;->h(Lcom/bytedance/sdk/component/adexpress/bj/a;Lcom/bytedance/sdk/component/adexpress/bj/f;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bj/je$1;->h:Lcom/bytedance/sdk/component/adexpress/bj/rb$h;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/bj/rb$h;->h(Z)V

    return-void
.end method
