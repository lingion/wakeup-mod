.class public Lcom/bytedance/sdk/openadsdk/core/dislike/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bj:Lcom/bytedance/sdk/openadsdk/core/dislike/h/a;

.field private static h:Lcom/bytedance/sdk/openadsdk/core/dislike/h/cg;


# direct methods
.method public static h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/dislike/h/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/bj$1;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/bj$1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/dislike/h/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/bj;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/h/cg;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/bj$2;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/bj$2;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/bj;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/h/cg;

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/bj;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/h/cg;

    .line 24
    .line 25
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/dislike/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/dislike/h/a;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/dislike/h/cg;Lcom/bytedance/sdk/openadsdk/core/dislike/h/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
