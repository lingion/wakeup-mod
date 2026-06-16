.class public Lcom/bytedance/sdk/component/yv/a$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/yv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private volatile a:Z

.field private volatile bj:Ljava/lang/String;

.field private volatile cg:I

.field private volatile h:Landroid/content/Context;

.field private volatile je:I

.field private volatile ta:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bj()Lcom/bytedance/sdk/component/a/bj/cg;
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/yv/a$h;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/yv/a$h;->bj:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yv/cg/h/h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const-string v0, "kv_store_factory"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/cg;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/a/wl;

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/yv/a$h;->bj:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/a/wl;->get(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    return-object v0
.end method

.method private cg()Lcom/bytedance/sdk/component/a/bj/cg;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yv/a$h;->h:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/yv/a$h;->bj:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/yv/a$h;->a:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/bytedance/sdk/component/yv/a$h;->je:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/yv/bj/h/h;->h(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/bytedance/sdk/component/a/bj/cg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/yv/a$h;->ta:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yv/a$h;->ta:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yv/a$h;->bj()Lcom/bytedance/sdk/component/a/bj/cg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0
.end method


# virtual methods
.method public bj(I)Lcom/bytedance/sdk/component/yv/a$h;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/yv/a$h;->je:I

    return-object p0
.end method

.method public h()Lcom/bytedance/sdk/component/a/bj/cg;
    .locals 2

    .line 6
    iget v0, p0, Lcom/bytedance/sdk/component/yv/a$h;->cg:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yv/a$h;->bj()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yv/a$h;->cg()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h(I)Lcom/bytedance/sdk/component/yv/a$h;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/yv/a$h;->cg:I

    return-object p0
.end method

.method public h(Landroid/content/Context;)Lcom/bytedance/sdk/component/yv/a$h;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/yv/a$h;->h:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/component/yv/a$h;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/yv/cg;->h(Landroid/content/Context;)V

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/bytedance/sdk/component/yv/a$h;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/yv/a$h;->bj:Ljava/lang/String;

    return-object p0
.end method

.method public h(Z)Lcom/bytedance/sdk/component/yv/a$h;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/yv/a$h;->a:Z

    return-object p0
.end method
