.class public Lcom/bytedance/sdk/openadsdk/api/plugin/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Ljava/lang/StringBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/ta;->h:Ljava/lang/StringBuffer;

    .line 7
    .line 8
    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/ta;->h:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v1, 0x0

    .line 5
    sput-object v1, Lcom/bytedance/sdk/openadsdk/api/plugin/ta;->h:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
