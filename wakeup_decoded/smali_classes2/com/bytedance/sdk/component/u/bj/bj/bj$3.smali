.class Lcom/bytedance/sdk/component/u/bj/bj/bj$3;
.super Lcom/bytedance/sdk/component/u/bj/ta/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/u/bj/bj/bj;->bj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/component/u/bj/bj/bj;

.field final synthetic h:Lcom/bytedance/sdk/component/u/bj/bj/cg/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/u/bj/bj/bj;Ljava/lang/String;Lcom/bytedance/sdk/component/u/bj/bj/cg/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj$3;->bj:Lcom/bytedance/sdk/component/u/bj/bj/bj;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj$3;->h:Lcom/bytedance/sdk/component/u/bj/bj/cg/bj;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj$3;->h:Lcom/bytedance/sdk/component/u/bj/bj/cg/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x48

    .line 6
    .line 7
    const-string v2, "start_child1"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/u/bj/bj/cg/bj;->h(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
