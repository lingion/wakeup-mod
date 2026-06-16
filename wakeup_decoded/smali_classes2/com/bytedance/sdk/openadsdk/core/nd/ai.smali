.class public final Lcom/bytedance/sdk/openadsdk/core/nd/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nd/ai$h;
    }
.end annotation


# static fields
.field private static volatile h:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a()Lcom/bytedance/sdk/component/yv/a$h;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->sg()I

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/yv/a$h;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bytedance/sdk/component/yv/a$h;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/yv/a$h;->h(Landroid/content/Context;)Lcom/bytedance/sdk/component/yv/a$h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/yv/a$h;->h(I)Lcom/bytedance/sdk/component/yv/a$h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->cz()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/yv/a$h;->bj(I)Lcom/bytedance/sdk/component/yv/a$h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->h:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/yv/a$h;->h(Z)Lcom/bytedance/sdk/component/yv/a$h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static bj()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    return v0
.end method

.method private static bj(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->h:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/r;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/r;->bj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic cg()Lcom/bytedance/sdk/component/yv/a$h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->a()Lcom/bytedance/sdk/component/yv/a$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/ai$h;->h:Lcom/bytedance/sdk/component/yv/a$h;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/yv/a$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/yv/a$h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yv/a$h;->h()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object p0

    return-object p0
.end method

.method public static h()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->h:Z

    return-void
.end method
