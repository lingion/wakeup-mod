.class Lcom/bytedance/sdk/component/u/bj/je/cg$1;
.super Lcom/bytedance/sdk/component/u/bj/ta/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/u/bj/je/cg;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/component/u/bj/je/cg;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/u/bj/je/cg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$1;->bj:Lcom/bytedance/sdk/component/u/bj/je/cg;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$1;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/u/bj/ta/bj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$1;->bj:Lcom/bytedance/sdk/component/u/bj/je/cg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/u/bj/je/cg;->h(Lcom/bytedance/sdk/component/u/bj/je/cg;)Lcom/bytedance/sdk/component/u/bj/je/ta;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/bj/je/ta;->h()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$1;->bj:Lcom/bytedance/sdk/component/u/bj/je/cg;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/component/u/bj/je/cg$1;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/u/bj/je/cg;->h(Lcom/bytedance/sdk/component/u/bj/je/cg;Ljava/util/List;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
