.class public Lcom/bytedance/sdk/component/adexpress/bj/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/bj/rb;


# instance fields
.field private bj:Lcom/bytedance/sdk/component/adexpress/bj/h;

.field private cg:Lcom/bytedance/sdk/component/adexpress/bj/i;

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/bj/i;Lcom/bytedance/sdk/component/adexpress/bj/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bj/je;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/bj/je;->bj:Lcom/bytedance/sdk/component/adexpress/bj/h;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/bj/je;->cg:Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/adexpress/bj/je;)Lcom/bytedance/sdk/component/adexpress/bj/h;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/bj/je;->bj:Lcom/bytedance/sdk/component/adexpress/bj/h;

    return-object p0
.end method


# virtual methods
.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/adexpress/bj/cg;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/je;->bj:Lcom/bytedance/sdk/component/adexpress/bj/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/bj/h;->h(Lcom/bytedance/sdk/component/adexpress/bj/cg;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/adexpress/bj/rb$h;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/je;->cg:Lcom/bytedance/sdk/component/adexpress/bj/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/bj/i;->yv()Lcom/bytedance/sdk/component/adexpress/bj/wl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/bj/wl;->wl()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/je;->bj:Lcom/bytedance/sdk/component/adexpress/bj/h;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/bj/je$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/bj/je$1;-><init>(Lcom/bytedance/sdk/component/adexpress/bj/je;Lcom/bytedance/sdk/component/adexpress/bj/rb$h;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bj/a;->h(Lcom/bytedance/sdk/component/adexpress/bj/yv;)V

    const/4 p1, 0x1

    return p1
.end method
