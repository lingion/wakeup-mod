.class Lcom/bytedance/sdk/openadsdk/core/ta/bj/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ta/bj/bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->h(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/ta/bj/bj<",
        "Lcom/bytedance/sdk/openadsdk/core/ta/bj/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bj:Ljava/util/List;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h$2;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h$2;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h$2;->bj:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/openadsdk/core/ta/bj/a;JJ)V
    .locals 6

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h$2;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h$2;->h:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h$2;->bj:Ljava/util/List;

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->h(Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;ILjava/util/List;Lcom/bytedance/sdk/openadsdk/core/ta/bj/a;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ta/bj/a;

    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h$2;->h(Lcom/bytedance/sdk/openadsdk/core/ta/bj/a;JJ)V

    return-void
.end method
