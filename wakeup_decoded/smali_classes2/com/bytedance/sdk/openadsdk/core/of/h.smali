.class public Lcom/bytedance/sdk/openadsdk/core/of/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/of/h$h;
    }
.end annotation


# static fields
.field private static volatile bj:Ljava/lang/String; = "0"

.field private static volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic bj()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/of/h;->bj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic h(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/of/h;->h:J

    return-wide p0
.end method

.method public static h()Ljava/lang/String;
    .locals 5

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/of/h;->h:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6ddd00

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/of/h;->bj:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/of/h;->bj:Ljava/lang/String;

    return-object p0
.end method
