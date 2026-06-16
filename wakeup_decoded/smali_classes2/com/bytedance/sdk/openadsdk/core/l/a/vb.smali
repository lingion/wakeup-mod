.class public Lcom/bytedance/sdk/openadsdk/core/l/a/vb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/l/a/vb$bj;,
        Lcom/bytedance/sdk/openadsdk/core/l/a/vb$ta;,
        Lcom/bytedance/sdk/openadsdk/core/l/a/vb$je;,
        Lcom/bytedance/sdk/openadsdk/core/l/a/vb$cg;,
        Lcom/bytedance/sdk/openadsdk/core/l/a/vb$h;,
        Lcom/bytedance/sdk/openadsdk/core/l/a/vb$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static bj:Z

.field public static cg:Lcom/bytedance/sdk/openadsdk/core/l/a/a;

.field public static volatile h:Ljava/lang/String;

.field private static je:Landroid/content/Context;

.field private static final ta:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static u:Lcom/bytedance/sdk/openadsdk/TTAdInteractionListener;

.field private static final wl:Lcom/ss/android/download/api/download/h/h;

.field private static yv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/core/l/a/cg$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->ta:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->bj:Z

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :catchall_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$8;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$8;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->wl:Lcom/ss/android/download/api/download/h/h;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/core/l/a/cg$h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->yv:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bj()Lcom/ss/android/downloadlib/rb;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->h(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/rb;->h(Landroid/content/Context;)Lcom/ss/android/downloadlib/rb;

    move-result-object v0

    return-object v0
.end method

.method private static bj(Lcom/ss/android/download/api/model/cg;)Lorg/json/JSONObject;
    .locals 4

    .line 36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    :try_start_0
    const-string v1, "category"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/cg;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "tag"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/cg;->bj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "label"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/cg;->cg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "isAd"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/cg;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    const-string v1, "adId"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/cg;->ta()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    const-string v1, "logExtra"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/cg;->je()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v1, "extValue"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/cg;->yv()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    const-string v1, "extJson"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/cg;->u()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v1, "paramsJson"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/cg;->wl()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "eventSource"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/cg;->qo()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    const-string v1, "extraObject"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/cg;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "clickTrackUrl"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/cg;->rb()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "isV3"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/cg;->i()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    const-string v1, "V3EventName"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/cg;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "V3EventParams"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/cg;->vb()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 52
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method static synthetic bj(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->cg(Ljava/lang/String;)V

    return-void
.end method

.method private static bj(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    const-string v2, ""

    .line 8
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    :try_start_0
    invoke-static {v1}, Lcom/ss/android/downloadlib/rb;->h(Landroid/content/Context;)Lcom/ss/android/downloadlib/rb;

    move-result-object v3

    const-string v4, "pangolin"

    invoke-virtual {v3, v4}, Lcom/ss/android/downloadlib/rb;->h(Ljava/lang/String;)Lcom/ss/android/download/api/h;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    :cond_2
    invoke-static {v1}, Lcom/ss/android/downloadlib/rb;->h(Landroid/content/Context;)Lcom/ss/android/downloadlib/rb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/downloadlib/rb;->h()Lcom/ss/android/download/api/h;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    return v0

    .line 11
    :cond_3
    new-instance v0, Lcom/ss/android/download/api/model/h$h;

    invoke-direct {v0}, Lcom/ss/android/download/api/model/h$h;-><init>()V

    const-string v4, "143"

    .line 12
    invoke-virtual {v0, v4}, Lcom/ss/android/download/api/model/h$h;->bj(Ljava/lang/String;)Lcom/ss/android/download/api/model/h$h;

    move-result-object v0

    const-string v4, "open_news"

    .line 13
    invoke-virtual {v0, v4}, Lcom/ss/android/download/api/model/h$h;->h(Ljava/lang/String;)Lcom/ss/android/download/api/model/h$h;

    move-result-object v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/ki;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v4}, Lcom/ss/android/download/api/model/h$h;->cg(Ljava/lang/String;)Lcom/ss/android/download/api/model/h$h;

    move-result-object v0

    sget v4, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    .line 15
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ss/android/download/api/model/h$h;->a(Ljava/lang/String;)Lcom/ss/android/download/api/model/h$h;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/h$h;->h()Lcom/ss/android/download/api/model/h;

    move-result-object v0

    .line 17
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$a;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$a;-><init>()V

    invoke-interface {v3, v4}, Lcom/ss/android/download/api/h;->h(Lcom/ss/android/download/api/config/wl;)Lcom/ss/android/download/api/h;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$bj;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$bj;-><init>()V

    .line 18
    invoke-interface {v3, v4}, Lcom/ss/android/download/api/h;->h(Lcom/ss/android/download/api/config/yv;)Lcom/ss/android/download/api/h;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$ta;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$ta;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-interface {v3, v4}, Lcom/ss/android/download/api/h;->h(Lcom/ss/android/download/api/config/i;)Lcom/ss/android/download/api/h;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$cg;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$cg;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/a/vb$1;)V

    .line 20
    invoke-interface {v3, v4}, Lcom/ss/android/download/api/h;->h(Lcom/ss/android/download/api/config/u;)Lcom/ss/android/download/api/h;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$5;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$5;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-interface {v3, v4}, Lcom/ss/android/download/api/h;->h(Lcom/ss/android/socialbase/appdownloader/cg/yv;)Lcom/ss/android/download/api/h;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$4;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$4;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-interface {v3, v4}, Lcom/ss/android/download/api/h;->h(Lcom/ss/android/socialbase/appdownloader/cg/cg;)Lcom/ss/android/download/api/h;

    move-result-object p0

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$3;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$3;-><init>()V

    .line 23
    invoke-interface {p0, v3}, Lcom/ss/android/download/api/h;->h(Lcom/ss/android/download/api/config/qo;)Lcom/ss/android/download/api/h;

    move-result-object p0

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$h;

    invoke-direct {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$h;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/a/vb$1;)V

    .line 24
    invoke-interface {p0, v3}, Lcom/ss/android/download/api/h;->h(Lcom/ss/android/download/api/config/rb;)Lcom/ss/android/download/api/h;

    move-result-object p0

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$2;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$2;-><init>()V

    .line 25
    invoke-interface {p0, v3}, Lcom/ss/android/download/api/h;->h(Lcom/ss/android/download/api/config/bj;)Lcom/ss/android/download/api/h;

    move-result-object p0

    .line 26
    invoke-interface {p0, v0}, Lcom/ss/android/download/api/h;->h(Lcom/ss/android/download/api/model/h;)Lcom/ss/android/download/api/h;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$1;-><init>()V

    .line 27
    invoke-interface {p0, v0}, Lcom/ss/android/download/api/h;->h(Lcom/ss/android/download/api/config/x;)Lcom/ss/android/download/api/h;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".TTFileProvider"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Lcom/ss/android/download/api/h;->h(Ljava/lang/String;)Lcom/ss/android/download/api/h;

    move-result-object p0

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->wl()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->h(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ss/android/download/api/h;->h(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)Lcom/ss/android/download/api/h;

    move-result-object p0

    .line 30
    invoke-interface {p0}, Lcom/ss/android/download/api/h;->h()V

    .line 31
    invoke-static {}, Lcom/ss/android/downloadlib/yv/h;->h()V

    .line 32
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/ki;->yv:Ljava/lang/String;

    const-string v0, "internal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_4

    .line 33
    invoke-static {v1}, Lcom/ss/android/downloadlib/rb;->h(Landroid/content/Context;)Lcom/ss/android/downloadlib/rb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/rb;->a()Lcom/ss/android/downloadad/api/h;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/ss/android/downloadad/api/h;->h(I)V

    .line 34
    invoke-static {v1}, Lcom/ss/android/downloadlib/rb;->h(Landroid/content/Context;)Lcom/ss/android/downloadlib/rb;

    move-result-object p0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->wl:Lcom/ss/android/download/api/download/h/h;

    invoke-virtual {p0, v1}, Lcom/ss/android/downloadlib/rb;->h(Lcom/ss/android/download/api/download/h/h;)V

    .line 35
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/a;->qo()Lcom/ss/android/socialbase/appdownloader/a;

    move-result-object p0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$6;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$6;-><init>()V

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/appdownloader/a;->h(Lcom/ss/android/socialbase/downloader/depend/vi;)V

    :cond_4
    return v0
.end method

.method public static cg()V
    .locals 2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->bj()Lcom/ss/android/downloadlib/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/rb;->yv()V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->yv()Lcom/bytedance/sdk/openadsdk/core/l/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->yv()Lcom/bytedance/sdk/openadsdk/core/l/a/a;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/a;->bj(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static cg(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/bj/je;->h(Ljava/lang/String;)Lcom/ss/android/downloadad/api/h/bj;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/h/bj;->yv()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->yv()Lcom/bytedance/sdk/openadsdk/core/l/a/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->yv()Lcom/bytedance/sdk/openadsdk/core/l/a/a;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/l/a/a;->h(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->je:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public static h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 12

    move v0, p0

    .line 43
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x65

    .line 44
    const-string v3, "msg"

    move v4, p1

    if-ne v4, v2, :cond_2

    .line 45
    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->je:Landroid/content/Context;

    move-object v8, p2

    invoke-static {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->cg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    const-string v4, "open"

    :goto_0
    move-object v7, v4

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    const-string v4, "install"

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    .line 47
    invoke-static {p2}, Lcom/ss/android/downloadlib/yv/wl;->h(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    move-result-object v0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "open "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/bj/yv;->h()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 49
    :cond_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->je:Landroid/content/Context;

    invoke-static {v2, p0}, Lcom/ss/android/socialbase/appdownloader/a;->h(Landroid/content/Context;I)Z

    move-result v0

    .line 50
    const-string v2, "install "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_2
    const-string v9, "media_install"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v8, p2

    invoke-static/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/l/ta;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "success"

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 53
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "event_type:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not support"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 54
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v1
.end method

.method public static h()Lcom/bytedance/sdk/openadsdk/TTAdInteractionListener;
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->u:Lcom/bytedance/sdk/openadsdk/TTAdInteractionListener;

    return-object v0
.end method

.method private static h(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;
    .locals 0

    .line 35
    new-instance p1, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    invoke-direct {p1, p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$7;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$7;-><init>()V

    .line 36
    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->downloadSetting(Lcom/ss/android/socialbase/downloader/depend/pw;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    move-result-object p0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$je;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$je;-><init>()V

    .line 37
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->httpService(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/ss/android/download/api/model/cg;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->bj(Lcom/ss/android/download/api/model/cg;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)V
    .locals 1

    .line 24
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->yv:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static h(ILcom/bytedance/sdk/openadsdk/core/l/a/cg$h;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 26
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->yv:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->yv:Ljava/util/Map;

    .line 28
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->yv:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;

    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->je:Landroid/content/Context;

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->yv()Lcom/bytedance/sdk/openadsdk/core/l/a/a;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->yv()Lcom/bytedance/sdk/openadsdk/core/l/a/a;

    move-result-object p0

    sget-boolean v2, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->bj:Z

    invoke-interface {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/l/a/a;->h(Z)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->h:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->je:Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->bj(Landroid/content/Context;)Z

    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    :cond_3
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 16
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->ta:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->yv()Lcom/bytedance/sdk/openadsdk/core/l/a/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->yv()Lcom/bytedance/sdk/openadsdk/core/l/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/a;->bj()Lcom/bytedance/sdk/openadsdk/core/l/a/yv;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/TTAdInteractionListener;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->u:Lcom/bytedance/sdk/openadsdk/TTAdInteractionListener;

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static h(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/vq/cg/h/h;)Z
    .locals 2

    .line 55
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/h/h;->h()Lcom/ss/android/downloadlib/addownload/h/h;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$9;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$9;-><init>(Lcom/bytedance/sdk/openadsdk/vq/cg/h/h;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/ss/android/downloadlib/addownload/h/h;->h(Landroid/app/Activity;ZLcom/ss/android/downloadlib/addownload/h/h$h;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)Z
    .locals 7

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->bj()Lcom/ss/android/downloadlib/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/rb;->ta()Lcom/ss/android/downloadad/api/bj;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/downloadad/api/bj;->h(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z
    .locals 8

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->bj()Lcom/ss/android/downloadlib/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/rb;->ta()Lcom/ss/android/downloadad/api/bj;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/downloadad/api/bj;->h(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/a;->qo()Lcom/ss/android/socialbase/appdownloader/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ss/android/socialbase/appdownloader/a;->bj(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static h(Landroid/net/Uri;)Z
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/ss/android/downloadlib/bj/rb;->h(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Z
    .locals 10

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/l/a/cg$h;

    if-eqz v4, :cond_1

    .line 34
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, p0

    move-object v8, p1

    move-object v9, p3

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/l/a/cg$h;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method static synthetic je()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->wl()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic ta()Lcom/bytedance/sdk/openadsdk/core/l/a/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->yv()Lcom/bytedance/sdk/openadsdk/core/l/a/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static u()Z
    .locals 2

    .line 1
    const-string v0, "internal"

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ki;->yv:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private static wl()Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "enable_app_install_receiver"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->yv()Lcom/bytedance/sdk/openadsdk/core/l/a/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/a;->h()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :catch_0
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private static yv()Lcom/bytedance/sdk/openadsdk/core/l/a/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->cg:Lcom/bytedance/sdk/openadsdk/core/l/a/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/i;->a()Lcom/bytedance/sdk/openadsdk/core/l/a/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->cg:Lcom/bytedance/sdk/openadsdk/core/l/a/a;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->cg:Lcom/bytedance/sdk/openadsdk/core/l/a/a;

    .line 12
    .line 13
    return-object v0
.end method
