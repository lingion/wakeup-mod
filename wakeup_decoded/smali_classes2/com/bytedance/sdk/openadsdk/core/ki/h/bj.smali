.class public Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$bj;,
        Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;
    }
.end annotation


# static fields
.field private static final bj:Ljava/lang/String;

.field private static final cg:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final ta:Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;

.field private static u:J

.field private static wl:J

.field private static final yv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/io/FileOutputStream;

.field private je:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "next"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->h:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "tmp"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->bj:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "conf"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->cg:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->ta:Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->yv:Ljava/util/HashMap;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;)I
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->h(Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x1bdb

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->j()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->j()Lorg/json/JSONObject;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    const-string v0, "plugin_version"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->bj(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    move v1, p0

    :cond_2
    return v1
.end method

.method private static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->cg(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->bj:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static bj(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 29
    :try_start_0
    const-string v1, "."

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static bj()Ljava/lang/String;
    .locals 3

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki/bj/bj;->h()Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v1, "arm64-v8a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    const-string v0, "@64"

    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "armeabi-v7a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    const-string v0, "@32"

    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "armeabi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    const-string v0, "@armeabi"

    goto :goto_0

    .line 27
    :cond_2
    const-string v0, ""

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.byted.live.lite"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic bj(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->cg(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private bj(Landroid/content/Context;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 8
    :try_start_1
    const-string v3, "update.lock"

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static bj(I)Z
    .locals 2

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/pangle_p/com.byted.pangle/version-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method private static bj(Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;)Z
    .locals 3

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->h(Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->j()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->j()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    const-string v2, "sdk_version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->bj(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->u:I

    if-lt v0, v2, :cond_2

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->wl:I

    if-gt v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private bj(Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;I)Z
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->h(Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;)Z

    const/16 p1, 0x15

    if-eq p2, p1, :cond_0

    const/16 p1, 0x12

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static cg(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "tt_pangle_bykv_file"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->h(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static cg(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;-><init>(Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$1;)V

    .line 11
    const-string v4, "package_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->h:Ljava/lang/String;

    .line 12
    const-string v4, "version_code"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->bj:I

    .line 13
    const-string v4, "version_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->cg:Ljava/lang/String;

    .line 14
    const-string v4, "download_url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->a:Ljava/lang/String;

    .line 15
    const-string v4, "sign"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->ta:Ljava/lang/String;

    .line 16
    const-string v4, "min_version"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->bj(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->u:I

    .line 17
    const-string v4, "max_version"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->bj(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->wl:I

    .line 18
    const-string v4, "plugin_update_network"

    const/4 v5, -0x2

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->rb:I

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static cg(Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;)Z
    .locals 4

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->h(Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x1bdb

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->bj:I

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    return v2

    .line 4
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->j()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    const-string v3, "plugin_version"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->bj(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->bj:I

    if-ne v0, p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private static h(Landroid/content/Context;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;)I
    .locals 19

    move-object/from16 v0, p2

    if-eqz v0, :cond_16

    .line 85
    :try_start_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 86
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xc

    return v0

    .line 87
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->h(Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/u;->j()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v0, 0x11

    return v0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 88
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->cg(Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x12

    return v0

    .line 89
    :cond_3
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->bj:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->bj(I)Z

    move-result v1

    const/16 v2, 0x15

    if-eqz v1, :cond_4

    return v2

    .line 90
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v0, 0x13

    return v0

    .line 91
    :cond_5
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->je(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    .line 93
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 94
    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->h(Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ".conf"

    const/4 v5, 0x1

    const-string v6, "-"

    if-eqz v3, :cond_7

    :try_start_1
    sget v3, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->bj:I

    if-lt v3, v7, :cond_7

    .line 95
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/ta;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 102
    sget v3, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->wl:I

    .line 103
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->u:I

    .line 104
    iput-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->yv:Z

    .line 105
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->h(Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;)Z

    const/16 v0, 0xa

    return v0

    .line 107
    :cond_7
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->ta:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->h()Z

    move-result v3

    if-nez v3, :cond_8

    return v5

    .line 108
    :cond_8
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->h:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/ta;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->ta:Ljava/lang/String;

    invoke-static {v8}, Lcom/bytedance/sdk/component/utils/ta;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 111
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_9
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->u:I

    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->wl:I

    .line 118
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 120
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->ta(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    .line 121
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_a

    .line 122
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 123
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->h()Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, ".dex.zip"

    goto :goto_0

    :cond_b
    const-string v8, ".apk"

    .line 124
    :goto_0
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 126
    invoke-static {v9}, Lcom/bytedance/sdk/component/utils/ta;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->je:Ljava/lang/String;

    .line 127
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->qo:Ljava/lang/String;

    const/16 v0, 0x10

    return v0

    .line 128
    :cond_c
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->yv:Ljava/util/HashMap;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->h:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    return v2

    .line 129
    :cond_d
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->h(Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_e

    const/16 v2, 0x1bdb

    const/16 v12, 0x1bdb

    goto :goto_1

    :cond_e
    const/4 v12, 0x0

    .line 130
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object v10

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->h:Ljava/lang/String;

    iget v13, v0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->bj:I

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->a:Ljava/lang/String;

    const-string v16, ""

    const-wide/16 v17, 0x0

    const/4 v15, 0x7

    invoke-virtual/range {v10 .. v18}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;J)V

    .line 131
    new-instance v2, Ljava/io/File;

    move-object/from16 v10, p1

    invoke-direct {v2, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->h()Lcom/bytedance/sdk/openadsdk/core/of/ta;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->bj()Lcom/bytedance/sdk/component/wl/h;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/component/wl/h;->a()Lcom/bytedance/sdk/component/wl/bj/bj;

    move-result-object v11

    .line 133
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Ljava/lang/String;)V

    .line 134
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10, v6}, Lcom/bytedance/sdk/component/wl/bj/bj;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sput-wide v12, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->u:J

    .line 136
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/wl/bj/bj;->h()Lcom/bytedance/sdk/component/wl/bj;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 137
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/wl/bj;->u()Z

    move-result v10

    if-eqz v10, :cond_13

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sput-wide v10, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->wl:J

    .line 139
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_f

    const/16 v0, 0xd

    return v0

    .line 140
    :cond_f
    invoke-static {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->h(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->h(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 143
    new-instance v3, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    invoke-static {v9}, Lcom/bytedance/sdk/component/utils/ta;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->je:Ljava/lang/String;

    .line 145
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->qo:Ljava/lang/String;

    .line 146
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->bj:I

    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->a(Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;)I

    move-result v2

    if-ge v1, v2, :cond_10

    goto :goto_2

    :cond_10
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->yv:Z

    .line 147
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->h(Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x6

    return v0

    :cond_11
    const/16 v0, 0xf

    return v0

    :cond_12
    const/4 v0, 0x5

    return v0

    .line 148
    :cond_13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$bj;

    if-eqz v6, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/wl/bj;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/wl/bj;->bj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_14
    const-string v1, "no response"

    :goto_3
    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$bj;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Download file error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PluginUpdater"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$bj;

    if-eqz v1, :cond_15

    .line 151
    throw v0

    .line 152
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 153
    :try_start_2
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 154
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 155
    :goto_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$bj;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$bj;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_16
    :goto_6
    const/4 v0, 0x2

    return v0
.end method

.method public static h()Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->ta:Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 161
    const-string v0, "com.byted.live.lite@64"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.byted.live.lite@32"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.byted.live.lite@armeabi"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 162
    :cond_1
    :goto_0
    const-string p0, "com.byted.live.lite"

    return-object p0
.end method

.method private h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 46
    :try_start_0
    iget v4, v2, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->rb:I

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->h:Ljava/lang/String;

    invoke-direct {v1, v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->h(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/u;->of()Lcom/bytedance/sdk/openadsdk/core/ki/h;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->rb:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x14

    move-object v13, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v12, 0x14

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 48
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 49
    invoke-static {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->h(Landroid/content/Context;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;)I

    move-result v4
    :try_end_0
    .catch Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$bj; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    const-string v0, ""

    const/4 v5, 0x1

    move-object v13, v0

    move v12, v4

    goto :goto_1

    .line 51
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$bj;->h()I

    move-result v4

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->h:Ljava/lang/String;

    const/16 v6, 0x3ec

    invoke-virtual {v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->h(Ljava/lang/String;I)V

    move-object v13, v0

    move v12, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 54
    :goto_1
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->h(Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0x1bdb

    const/16 v9, 0x1bdb

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    .line 55
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object v7

    iget-object v8, v2, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->h:Ljava/lang/String;

    iget v10, v2, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->bj:I

    iget-object v11, v2, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->a:Ljava/lang/String;

    sget-wide v14, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->wl:J

    sget-wide v16, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->u:J

    sub-long v14, v14, v16

    invoke-virtual/range {v7 .. v15}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;J)V

    if-eqz v5, :cond_2

    .line 56
    invoke-direct {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->h(Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;I)V

    :cond_2
    return-void
.end method

.method private h(Landroid/content/Context;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;",
            ">;)V"
        }
    .end annotation

    .line 14
    const-string v0, "__tt_pl_up_lock__"

    monitor-enter v0

    .line 15
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->h(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 16
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->bj(Landroid/content/Context;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 17
    :cond_0
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;

    .line 20
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$2;

    const-string v3, "pl download"

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v8}, Lcom/bytedance/sdk/component/rb/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;)V

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :goto_1
    :try_start_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->bj(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 23
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object v1

    const-string v2, ""

    const-string v5, ""

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/16 v3, 0x1bdb

    const/4 v4, 0x0

    const/16 v6, 0xe

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;J)V

    .line 24
    const-string v1, "PluginUpdater"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handle file error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 25
    :goto_3
    :try_start_5
    monitor-exit v0

    return-void

    .line 26
    :goto_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->bj(Landroid/content/Context;)V

    .line 27
    throw p2

    .line 28
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;I)V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->je:Ljava/util/function/Function;

    if-eqz v0, :cond_7

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v1

    const/4 v2, 0x2

    .line 60
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->h:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, v1, :cond_1

    const/16 v1, 0xa

    if-eq p2, v1, :cond_1

    const/16 v1, 0x10

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 63
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/ta;->h()Lcom/bytedance/sdk/openadsdk/vq/ta;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/vq/ta;->h(Z)Lcom/bytedance/sdk/openadsdk/vq/ta;

    move-result-object v1

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x3ec

    :goto_2
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/vq/ta;->h(I)Lcom/bytedance/sdk/openadsdk/vq/ta;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/vq/ta;->h(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/vq/ta;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/vq/ta;->bj()Landroid/util/SparseArray;

    move-result-object p2

    .line 64
    :try_start_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/a;->h(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 65
    :try_start_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p2

    .line 66
    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p2

    .line 67
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object p2

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    .line 69
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v0

    const v1, -0x5f5e0eb

    .line 72
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object p2

    .line 74
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->je:Ljava/util/function/Function;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 75
    instance-of v0, p2, Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    .line 76
    check-cast p2, Landroid/util/SparseArray;

    invoke-static {p2}, Lo0ooOoO/OooOO0O;->OooOO0(Landroid/util/SparseArray;)Lo0ooOoO/OooOO0O;

    move-result-object p2

    invoke-virtual {p2}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p2

    goto :goto_4

    .line 77
    :cond_4
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    if-eqz v0, :cond_5

    .line 78
    check-cast p2, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_6

    const/4 v0, 0x4

    .line 79
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->qo:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 80
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->yv:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->h:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->qo:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->cg:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-void

    .line 83
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Download pl done, but install error:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PluginUpdater"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->h(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private static h(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 160
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$3;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    return-void
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 12
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/f;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method private h(Landroid/content/Context;)Z
    .locals 4

    .line 29
    const-string v0, "PluginUpdater"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/File;

    const-string v3, "update.lock"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 36
    const-string p1, "create lock file failed"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 37
    :cond_2
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->a:Ljava/io/FileOutputStream;

    .line 38
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 39
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 40
    :cond_4
    :goto_1
    const-string p1, "Acquire file lock failed"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->a:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    .line 42
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->a:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_5

    .line 43
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :catch_0
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Try get file lock failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private h(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/u;->of()Lcom/bytedance/sdk/openadsdk/core/ki/h;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ki/h;->h(Ljava/lang/String;)I

    move-result p1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/u;->wx()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->h(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_1

    if-ne p1, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    move p2, p1

    .line 11
    :cond_3
    :goto_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->h(I)Z

    move-result p1

    return p1
.end method

.method private static h(Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;)Z
    .locals 1

    .line 45
    const-string v0, "com.byted.pangle"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static h(Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;)Z
    .locals 1

    .line 156
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 157
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$h;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 159
    :catch_0
    const-string p0, "PluginUpdater"

    const-string p1, "Write config failed;"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static je(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->cg(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->cg:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static ta(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->cg(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public h(Ljava/lang/String;I)V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->je:Ljava/util/function/Function;

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/ta;->h()Lcom/bytedance/sdk/openadsdk/vq/ta;

    move-result-object v0

    const/4 v1, 0x0

    .line 165
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/vq/ta;->h(Z)Lcom/bytedance/sdk/openadsdk/vq/ta;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/vq/ta;->h(I)Lcom/bytedance/sdk/openadsdk/vq/ta;

    move-result-object p2

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/vq/ta;->h(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/vq/ta;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/ta;->bj()Landroid/util/SparseArray;

    move-result-object p1

    .line 169
    sget p2, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    const/16 v0, 0x1b58

    const-class v1, Ljava/lang/Void;

    const/4 v2, 0x1

    if-ge p2, v0, :cond_2

    const/16 v0, 0x1a90

    if-ge p2, v0, :cond_1

    goto :goto_0

    .line 170
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    .line 171
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    .line 172
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object p1

    goto :goto_1

    .line 174
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p2

    .line 175
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p2

    .line 176
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p2

    const v0, -0x5f5e0eb

    .line 177
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object p1

    .line 179
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->je:Ljava/util/function/Function;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->je:Ljava/util/function/Function;

    return-void
.end method

.method public h(Lorg/json/JSONArray;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$1;

    const-string v2, "updatePlugin"

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONArray;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/rb/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;)V

    :cond_1
    :goto_0
    return-void
.end method
