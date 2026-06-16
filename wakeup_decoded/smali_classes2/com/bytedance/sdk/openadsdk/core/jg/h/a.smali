.class public Lcom/bytedance/sdk/openadsdk/core/jg/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static h(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 6
    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 7
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 8
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg/h/a;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->LOAD:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    if-ne v1, p0, :cond_2

    const/4 p0, 0x3

    return p0

    .line 10
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->PRELOAD:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    if-ne v1, p0, :cond_3

    const/4 p0, 0x1

    return p0

    .line 11
    :cond_3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->UNKNOWN:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return v0
.end method

.method private static h()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jg/h/a;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->UNKNOWN:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/jg/h/a;->h:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/jg/h/a;->h:Ljava/lang/Boolean;

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jg/h/a;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
