.class public final Lcom/bytedance/embedapplog/fj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lcom/bytedance/embedapplog/yf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/yf<",
            "Lcom/bytedance/embedapplog/ek;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/embedapplog/fj$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/embedapplog/fj$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/embedapplog/fj;->h:Lcom/bytedance/embedapplog/yf;

    .line 7
    .line 8
    return-void
.end method

.method public static h(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    invoke-static {p0}, Lcom/bytedance/embedapplog/e;->h(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 9
    const-string v1, "id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static h(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/util/Map;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    sget-object p1, Lcom/bytedance/embedapplog/fj;->h:Lcom/bytedance/embedapplog/yf;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lcom/bytedance/embedapplog/yf;->bj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/embedapplog/ek;

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/ek;->h()Lcom/bytedance/embedapplog/tt;

    move-result-object p1

    .line 7
    instance-of p1, p1, Lcom/bytedance/embedapplog/g;

    if-eqz p1, :cond_0

    const/16 p1, 0xc8

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    :goto_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/embedapplog/ek;->h(J)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/fj;->h:Lcom/bytedance/embedapplog/yf;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/yf;->bj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/embedapplog/ek;

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/ek;->bj()V

    return-void
.end method

.method public static h(Lcom/bytedance/embedapplog/ta;)V
    .locals 0
    .param p0    # Lcom/bytedance/embedapplog/ta;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 10
    invoke-static {p0}, Lcom/bytedance/embedapplog/ek;->h(Lcom/bytedance/embedapplog/ta;)V

    return-void
.end method
