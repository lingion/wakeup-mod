.class Lcom/bytedance/sdk/component/je/a/qo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/je/a/qo;->h(Lcom/bytedance/sdk/component/je/cg/cg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic bj:Lcom/bytedance/sdk/component/je/cg/je;

.field final synthetic cg:Lcom/bytedance/sdk/component/je/cg/cg;

.field final synthetic h:Lcom/bytedance/sdk/component/je/bj;

.field final synthetic je:Lcom/bytedance/sdk/component/je/a/qo;

.field final synthetic ta:[B


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/je/a/qo;Lcom/bytedance/sdk/component/je/bj;Lcom/bytedance/sdk/component/je/cg/je;Lcom/bytedance/sdk/component/je/cg/cg;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/je/a/qo$1;->je:Lcom/bytedance/sdk/component/je/a/qo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/je/a/qo$1;->h:Lcom/bytedance/sdk/component/je/bj;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/je/a/qo$1;->bj:Lcom/bytedance/sdk/component/je/cg/je;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/je/a/qo$1;->cg:Lcom/bytedance/sdk/component/je/cg/cg;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/component/je/a/qo$1;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/component/je/a/qo$1;->ta:[B

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/a/qo$1;->h:Lcom/bytedance/sdk/component/je/bj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/je/bj;->isDiskCache()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/a/qo$1;->bj:Lcom/bytedance/sdk/component/je/cg/je;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/je/a/qo$1;->cg:Lcom/bytedance/sdk/component/je/cg/cg;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/je/cg/cg;->i()Lcom/bytedance/sdk/component/je/bj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/je/cg/je;->cg(Lcom/bytedance/sdk/component/je/bj;)Lcom/bytedance/sdk/component/je/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/je/a/qo$1;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/component/je/a/qo$1;->ta:[B

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/je/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
