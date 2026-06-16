.class public Lcom/bytedance/embedapplog/g;
.super Lcom/bytedance/embedapplog/es;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/embedapplog/es<",
        "Lcom/bytedance/embedapplog/wm;",
        ">;"
    }
.end annotation


# instance fields
.field final bj:Lcom/bytedance/embedapplog/iv;

.field final h:Lcom/bytedance/embedapplog/ic;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.hihonor.id"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/es;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/embedapplog/ic;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bytedance/embedapplog/ic;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/embedapplog/g;->h:Lcom/bytedance/embedapplog/ic;

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/embedapplog/iv;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bytedance/embedapplog/iv;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/embedapplog/g;->bj:Lcom/bytedance/embedapplog/iv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bj(Landroid/content/Context;)Lcom/bytedance/embedapplog/tt$h;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/g;->cg(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/g;->h()Lcom/bytedance/embedapplog/rb$bj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/bytedance/embedapplog/rb;

    .line 10
    .line 11
    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/embedapplog/rb;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/embedapplog/rb$bj;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bytedance/embedapplog/rb;->h()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/bytedance/embedapplog/tt$h;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/bytedance/embedapplog/tt$h;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/embedapplog/g;->h:Lcom/bytedance/embedapplog/ic;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/ic;->bj()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lcom/bytedance/embedapplog/tt$h;->bj:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/embedapplog/g;->bj:Lcom/bytedance/embedapplog/iv;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/iv;->bj()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p1, Lcom/bytedance/embedapplog/tt$h;->cg:Z

    .line 37
    .line 38
    return-object p1
.end method

.method protected cg(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.hihonor.id.HnOaIdService"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v0, "com.hihonor.id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method protected h()Lcom/bytedance/embedapplog/rb$bj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/embedapplog/rb$bj<",
            "Lcom/bytedance/embedapplog/wm;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bytedance/embedapplog/g$1;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/g$1;-><init>(Lcom/bytedance/embedapplog/g;)V

    return-object v0
.end method

.method public bridge synthetic h(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/es;->h(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
