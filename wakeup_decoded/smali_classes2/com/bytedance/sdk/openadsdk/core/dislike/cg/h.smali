.class public Lcom/bytedance/sdk/openadsdk/core/dislike/cg/h;
.super Lcom/bytedance/sdk/openadsdk/vq/cg/bj/a;
.source "SourceFile"


# instance fields
.field private final h:Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/h;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/h;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->h()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
