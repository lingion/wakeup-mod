.class public Lcom/bytedance/sdk/openadsdk/core/dislike/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bj:Lcom/bytedance/sdk/openadsdk/core/dislike/h/cg; = null

.field private static cg:Lcom/bytedance/sdk/openadsdk/core/dislike/h/a; = null

.field private static volatile h:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static bj()Lcom/bytedance/sdk/openadsdk/core/dislike/h/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/dislike/h/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h()Lcom/bytedance/sdk/openadsdk/core/dislike/h/cg;
    .locals 1

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/h/h;->bj:Lcom/bytedance/sdk/openadsdk/core/dislike/h/cg;

    return-object v0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/dislike/h/cg;Lcom/bytedance/sdk/openadsdk/core/dislike/h/a;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/dislike/h/h;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/dislike/h/h;->h:Z

    .line 3
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/dislike/h/h;->bj:Lcom/bytedance/sdk/openadsdk/core/dislike/h/cg;

    .line 4
    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/dislike/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/dislike/h/a;

    :cond_0
    return-void
.end method
