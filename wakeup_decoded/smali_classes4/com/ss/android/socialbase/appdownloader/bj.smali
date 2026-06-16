.class public Lcom/ss/android/socialbase/appdownloader/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/bj$ta;,
        Lcom/ss/android/socialbase/appdownloader/bj$h;,
        Lcom/ss/android/socialbase/appdownloader/bj$cg;,
        Lcom/ss/android/socialbase/appdownloader/bj$bj;,
        Lcom/ss/android/socialbase/appdownloader/bj$a;
    }
.end annotation


# static fields
.field private static bj:Lcom/ss/android/socialbase/appdownloader/bj$cg; = null

.field private static cg:Lcom/ss/android/socialbase/appdownloader/bj$h; = null

.field private static final h:Ljava/lang/String; = "bj"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILorg/json/JSONObject;)V
    .locals 3

    .line 2
    const-string v0, "show_unknown_source_on_startup"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v2, "scene"

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 6
    :goto_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->wy()Lcom/ss/android/socialbase/downloader/a/cg;

    move-result-object p1

    const-string v0, "guide_auth_dialog_show"

    invoke-interface {p1, p0, v0, v1}, Lcom/ss/android/socialbase/downloader/a/cg;->bj(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "install_non_market_apps"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    return v0
.end method

.method public static bj(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/u/h;)Lcom/ss/android/socialbase/appdownloader/h;
    .locals 3

    .line 15
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/h;

    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/h;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 16
    :cond_0
    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/ss/android/socialbase/appdownloader/h;->h:Ljava/lang/String;

    .line 18
    const-string v1, "vbi"

    iput-object v1, v0, Lcom/ss/android/socialbase/appdownloader/h;->ta:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, p0, p1}, Lcom/ss/android/socialbase/appdownloader/h/a;->h(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/u/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 20
    iput p0, v0, Lcom/ss/android/socialbase/appdownloader/h;->bj:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, p0}, Lcom/ss/android/socialbase/appdownloader/bj;->h(Lcom/ss/android/socialbase/appdownloader/h;I)V

    :goto_0
    return-object v0
.end method

.method public static bj(ILorg/json/JSONObject;)V
    .locals 3

    .line 22
    const-string v0, "show_unknown_source_on_startup"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    :try_start_0
    const-string v2, "scene"

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 26
    :goto_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->wy()Lcom/ss/android/socialbase/downloader/a/cg;

    move-result-object p1

    const-string v0, "guide_auth_dialog_cancel"

    invoke-interface {p1, p0, v0, v1}, Lcom/ss/android/socialbase/downloader/a/cg;->bj(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static bj(IZZ)V
    .locals 4

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    :try_start_0
    const-string v1, "scene"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string p1, "result_code"

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 31
    :goto_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->wy()Lcom/ss/android/socialbase/downloader/a/cg;

    move-result-object p1

    const-string p2, "guide_auth_result"

    invoke-interface {p1, p0, p2, v0}, Lcom/ss/android/socialbase/downloader/a/cg;->bj(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic bj(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/bj;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static bj(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 32
    invoke-static {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/bj;->h(Landroid/content/Context;Landroid/content/Intent;Z)Z

    move-result p0

    return p0
.end method

.method private static bj(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/h;)Z
    .locals 4
    .param p1    # Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/socialbase/appdownloader/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 4
    :cond_1
    const-string v2, "custom"

    iput-object v2, p3, Lcom/ss/android/socialbase/appdownloader/h;->a:Ljava/lang/String;

    .line 5
    invoke-static {p0, v2, p2, p1}, Lcom/ss/android/socialbase/appdownloader/h/a;->h(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/appdownloader/h/h;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/h/h;->h()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v2}, Lcom/ss/android/socialbase/appdownloader/h/ta;->bj()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_3

    return v0

    .line 8
    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v3, p1, p2}, Lcom/ss/android/socialbase/appdownloader/bj;->h(Ljava/io/File;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    invoke-static {p0, v2}, Lcom/ss/android/socialbase/appdownloader/bj;->bj(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_4

    .line 11
    iput v0, p3, Lcom/ss/android/socialbase/appdownloader/h;->bj:I

    return p1

    .line 12
    :cond_4
    iput p1, p3, Lcom/ss/android/socialbase/appdownloader/h;->bj:I

    goto :goto_0

    :cond_5
    const/4 p0, 0x6

    .line 13
    iput p0, p3, Lcom/ss/android/socialbase/appdownloader/h;->bj:I

    :goto_0
    return v0

    :cond_6
    :goto_1
    const/4 p0, 0x3

    .line 14
    iput p0, p3, Lcom/ss/android/socialbase/appdownloader/h;->bj:I

    :cond_7
    :goto_2
    return v0
.end method

.method public static cg(ILorg/json/JSONObject;)V
    .locals 3

    .line 2
    const-string v0, "show_unknown_source_on_startup"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v2, "scene"

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 6
    :goto_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->wy()Lcom/ss/android/socialbase/downloader/a/cg;

    move-result-object p1

    const-string v0, "guide_auth_open_setting"

    invoke-interface {p1, p0, v0, v1}, Lcom/ss/android/socialbase/downloader/a/cg;->bj(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic cg(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/bj;->ta(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/u/h;)I
    .locals 8
    .param p0    # Lcom/ss/android/socialbase/downloader/u/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 90
    const-string v0, "download_dir"

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/u/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 91
    const-string v2, "dir_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x5

    return p0

    .line 93
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/u/h;->cg()Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v0

    const-string v2, "get_download_info_by_list"

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x4

    return p0

    .line 94
    :cond_2
    const-string v0, "ah_plans"

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/u/h;->ta(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_8

    .line 95
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_8

    .line 96
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 97
    invoke-static {v5}, Lcom/ss/android/socialbase/appdownloader/je/h;->h(Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 98
    const-string v6, "type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 99
    const-string v7, "plan_a"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "plan_b"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "plan_e"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "plan_f"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    .line 100
    :cond_3
    const-string v7, "plan_d"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "plan_h"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    .line 101
    :cond_4
    const-string v7, "plan_g"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 102
    invoke-static {v5, p0}, Lcom/ss/android/socialbase/appdownloader/bj;->bj(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/u/h;)Lcom/ss/android/socialbase/appdownloader/h;

    move-result-object v2

    .line 103
    iget v2, v2, Lcom/ss/android/socialbase/appdownloader/h;->bj:I

    if-nez v2, :cond_7

    :cond_5
    :goto_2
    return v1

    .line 104
    :cond_6
    :goto_3
    invoke-static {v5, p0}, Lcom/ss/android/socialbase/appdownloader/bj;->h(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/u/h;)Lcom/ss/android/socialbase/appdownloader/h;

    move-result-object v2

    .line 105
    iget v2, v2, Lcom/ss/android/socialbase/appdownloader/h;->bj:I

    if-nez v2, :cond_7

    return v1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    return v2
.end method

.method static synthetic h(Lcom/ss/android/socialbase/appdownloader/bj$h;)Lcom/ss/android/socialbase/appdownloader/bj$h;
    .locals 0

    .line 1
    sput-object p0, Lcom/ss/android/socialbase/appdownloader/bj;->cg:Lcom/ss/android/socialbase/appdownloader/bj$h;

    return-object p0
.end method

.method public static h(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/u/h;)Lcom/ss/android/socialbase/appdownloader/h;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 106
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/h;

    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/h;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 107
    :cond_0
    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    iput-object v1, v0, Lcom/ss/android/socialbase/appdownloader/h;->h:Ljava/lang/String;

    .line 109
    const-string v2, "plan_b"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 110
    const-string v1, "custom"

    iput-object v1, v0, Lcom/ss/android/socialbase/appdownloader/h;->ta:Ljava/lang/String;

    .line 111
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1, p0, p1}, Lcom/ss/android/socialbase/appdownloader/h/a;->h(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/u/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 112
    iput v3, v0, Lcom/ss/android/socialbase/appdownloader/h;->bj:I

    return-object v0

    .line 113
    :cond_1
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/appdownloader/bj;->h(Lcom/ss/android/socialbase/appdownloader/h;I)V

    goto :goto_1

    .line 114
    :cond_2
    const-string v1, "device_plans"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    iput-object v1, v0, Lcom/ss/android/socialbase/appdownloader/h;->ta:Ljava/lang/String;

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 117
    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 118
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v1, v5

    .line 119
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6, p0, p1}, Lcom/ss/android/socialbase/appdownloader/h/a;->h(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/u/h;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 120
    iput v3, v0, Lcom/ss/android/socialbase/appdownloader/h;->bj:I

    return-object v0

    .line 121
    :cond_3
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/appdownloader/bj;->h(Lcom/ss/android/socialbase/appdownloader/h;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static h(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/socialbase/downloader/u/h;)Lcom/ss/android/socialbase/appdownloader/h;
    .locals 2

    .line 122
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/h;

    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/h;-><init>()V

    if-eqz p0, :cond_4

    .line 123
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->cg()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ss/android/socialbase/appdownloader/h;->h:Ljava/lang/String;

    .line 125
    const-string p0, "bi"

    const/4 v1, 0x0

    invoke-virtual {p3, p0, v1}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_1

    .line 126
    iput v1, v0, Lcom/ss/android/socialbase/appdownloader/h;->bj:I

    return-object v0

    .line 127
    :cond_1
    invoke-static {p2}, Lcom/ss/android/socialbase/appdownloader/bj;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    .line 128
    iput p0, v0, Lcom/ss/android/socialbase/appdownloader/h;->bj:I

    goto :goto_0

    .line 129
    :cond_2
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/je/h;->h(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/yv$h;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 130
    iput v1, v0, Lcom/ss/android/socialbase/appdownloader/h;->bj:I

    goto :goto_0

    :cond_3
    const/16 p0, 0x9

    .line 131
    iput p0, v0, Lcom/ss/android/socialbase/appdownloader/h;->bj:I

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static h(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 191
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x320

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x1f4

    .line 193
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static h(ILorg/json/JSONObject;)V
    .locals 3

    .line 176
    const-string v0, "show_unknown_source_on_startup"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 177
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 178
    :try_start_0
    const-string v2, "scene"

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 179
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 180
    :goto_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->wy()Lcom/ss/android/socialbase/downloader/a/cg;

    move-result-object p1

    const-string v0, "guide_auth_dialog_confirm"

    invoke-interface {p1, p0, v0, v1}, Lcom/ss/android/socialbase/downloader/a/cg;->bj(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic h(IZZ)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/bj;->bj(IZZ)V

    return-void
.end method

.method private static h(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/bj$bj;)V
    .locals 7

    .line 181
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/bj;->cg:Lcom/ss/android/socialbase/appdownloader/bj$h;

    if-eqz v0, :cond_0

    .line 182
    invoke-static {}, Lcom/ss/android/socialbase/downloader/h/h;->h()Lcom/ss/android/socialbase/downloader/h/h;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/appdownloader/bj;->cg:Lcom/ss/android/socialbase/appdownloader/bj$h;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/h/h;->bj(Lcom/ss/android/socialbase/downloader/h/h$h;)V

    const/4 v0, 0x0

    .line 183
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bj;->cg:Lcom/ss/android/socialbase/appdownloader/bj$h;

    .line 184
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/bj$h;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/socialbase/appdownloader/bj$h;-><init>(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/bj$bj;)V

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bj;->cg:Lcom/ss/android/socialbase/appdownloader/bj$h;

    .line 185
    invoke-static {}, Lcom/ss/android/socialbase/downloader/h/h;->h()Lcom/ss/android/socialbase/downloader/h/h;

    move-result-object p0

    sget-object p1, Lcom/ss/android/socialbase/appdownloader/bj;->cg:Lcom/ss/android/socialbase/appdownloader/bj$h;

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/h/h;->h(Lcom/ss/android/socialbase/downloader/h/h$h;)V

    return-void
.end method

.method public static h(Lcom/ss/android/socialbase/appdownloader/bj$cg;)V
    .locals 0

    .line 194
    sput-object p0, Lcom/ss/android/socialbase/appdownloader/bj;->bj:Lcom/ss/android/socialbase/appdownloader/bj$cg;

    return-void
.end method

.method private static h(Lcom/ss/android/socialbase/appdownloader/h;I)V
    .locals 2

    .line 132
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/h;->bj:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, p1

    .line 133
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/h;->bj:I

    return-void

    .line 134
    :cond_0
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/h;->bj:I

    return-void
.end method

.method public static h()Z
    .locals 2

    .line 175
    sget v0, Lcom/ss/android/socialbase/appdownloader/bj$ta;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 171
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->cg()Z

    move-result v1

    const/16 v2, 0x1a

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_1

    .line 172
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/bj;->a(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 173
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v1, v2, :cond_2

    .line 174
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/bj;->ta(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_2
    return v0
.end method

.method static synthetic h(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/bj;->bj(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;)Z
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 161
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->cg()Z

    move-result v1

    const/16 v2, 0x1a

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_0

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/bj;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/h/je;

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/appdownloader/h/je;-><init>(Landroid/content/Context;)V

    .line 163
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/h/h;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    new-instance v2, Lcom/ss/android/socialbase/appdownloader/bj$1;

    invoke-direct {v2}, Lcom/ss/android/socialbase/appdownloader/bj$1;-><init>()V

    invoke-static {p0, p1, p2, p3, v2}, Lcom/ss/android/socialbase/appdownloader/bj;->h(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/bj$bj;)V

    .line 165
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/h/je;->bj()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/bj;->bj(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0

    .line 166
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/bj;->ta(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 167
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/h/bj;

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/appdownloader/h/bj;-><init>(Landroid/content/Context;)V

    .line 168
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/h/h;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    new-instance v2, Lcom/ss/android/socialbase/appdownloader/bj$2;

    invoke-direct {v2}, Lcom/ss/android/socialbase/appdownloader/bj$2;-><init>()V

    invoke-static {p0, p1, p2, p3, v2}, Lcom/ss/android/socialbase/appdownloader/bj;->h(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/bj$bj;)V

    .line 170
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/h/bj;->bj()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/bj;->bj(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_1
    return v0
.end method

.method public static h(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;ILcom/ss/android/socialbase/appdownloader/h;)Z
    .locals 9
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ss/android/socialbase/appdownloader/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 143
    :cond_0
    const-string v1, "jump_interval"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_1

    return v0

    .line 144
    :cond_1
    const-string v1, "sp_ah_config"

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->bj(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 145
    const-string v6, "last_jump_unknown_source_time"

    invoke-interface {v1, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    const-wide/32 v2, 0xea60

    div-long/2addr v7, v2

    cmp-long v2, v7, v4

    if-gez v2, :cond_2

    return v0

    .line 147
    :cond_2
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/bj;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 148
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    const-string v1, "show_unknown_source_dialog"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 150
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 151
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 152
    const-string v3, "intent"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 153
    const-string p1, "config"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string p1, "id"

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    :try_start_0
    invoke-static {p0, v1, v0}, Lcom/ss/android/socialbase/appdownloader/bj;->h(Landroid/content/Context;Landroid/content/Intent;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 156
    invoke-static {p3, p2}, Lcom/ss/android/socialbase/appdownloader/bj;->a(ILorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    return v2

    :goto_1
    if-eqz p4, :cond_4

    .line 157
    iput v2, p4, Lcom/ss/android/socialbase/appdownloader/h;->bj:I

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "tryShowUnknownSourceDialog"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/bj;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p4, Lcom/ss/android/socialbase/appdownloader/h;->cg:Ljava/lang/String;

    :cond_4
    return v0

    .line 159
    :cond_5
    invoke-static {p0, p1, p3, p2}, Lcom/ss/android/socialbase/appdownloader/bj;->h(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 160
    invoke-static {p3, p2}, Lcom/ss/android/socialbase/appdownloader/bj;->cg(ILorg/json/JSONObject;)V

    :cond_6
    return v2

    :cond_7
    :goto_2
    return v0
.end method

.method public static h(Landroid/content/Context;Landroid/content/Intent;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    const-string v1, "start_only_for_android"

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 187
    :try_start_0
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 188
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    return v0

    .line 189
    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method private static h(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Intent;Lorg/json/JSONObject;Z)Z
    .locals 11

    .line 8
    const-string v0, "plan_f"

    const/4 v1, 0x4

    const-string v2, "plan_d"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz p3, :cond_18

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 9
    :cond_0
    new-instance v7, Lcom/ss/android/socialbase/appdownloader/h;

    invoke-direct {v7}, Lcom/ss/android/socialbase/appdownloader/h;-><init>()V

    .line 10
    const-string v8, "type"

    invoke-virtual {p3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_18

    .line 12
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/u/h;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v9

    .line 13
    iput-object v8, v7, Lcom/ss/android/socialbase/appdownloader/h;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    :goto_0
    const/4 v10, -0x1

    goto :goto_1

    :pswitch_0
    const-string v10, "plan_h"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x7

    goto :goto_1

    :pswitch_1
    const-string v10, "plan_g"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x6

    goto :goto_1

    :pswitch_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x5

    goto :goto_1

    :pswitch_3
    const-string v10, "plan_e"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    const/4 v10, 0x4

    goto :goto_1

    :pswitch_4
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    const/4 v10, 0x3

    goto :goto_1

    :pswitch_5
    const-string v10, "plan_c"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    const/4 v10, 0x2

    goto :goto_1

    :pswitch_6
    const-string v10, "plan_b"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_0

    :cond_7
    const/4 v10, 0x1

    goto :goto_1

    :pswitch_7
    const-string v10, "plan_a"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_0

    :cond_8
    const/4 v10, 0x0

    :goto_1
    packed-switch v10, :pswitch_data_1

    goto :goto_2

    .line 15
    :pswitch_8
    const-string p4, "bh"

    invoke-virtual {v9, p4}, Lcom/ss/android/socialbase/downloader/u/h;->cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "s"

    invoke-virtual {v9, v0}, Lcom/ss/android/socialbase/downloader/u/h;->cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/ss/android/socialbase/appdownloader/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 16
    invoke-static {p3, p4, p0, v9}, Lcom/ss/android/socialbase/appdownloader/bj;->h(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/socialbase/downloader/u/h;)Lcom/ss/android/socialbase/appdownloader/h;

    move-result-object p3

    .line 17
    iget v0, p3, Lcom/ss/android/socialbase/appdownloader/h;->bj:I

    if-eqz v0, :cond_a

    move-object v7, p3

    :cond_9
    :goto_2
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 18
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-static {}, Lcom/ss/android/socialbase/downloader/u/h;->bj()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p0, p4}, Lcom/ss/android/socialbase/appdownloader/je/h;->h(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_b

    .line 20
    :try_start_0
    invoke-static {p0, p2}, Lcom/ss/android/socialbase/appdownloader/cg;->h(Landroid/content/Context;Landroid/content/Intent;)I

    .line 21
    iput v6, v7, Lcom/ss/android/socialbase/appdownloader/h;->bj:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Lcom/ss/android/socialbase/downloader/u/h;->bj()Lorg/json/JSONObject;

    move-result-object p4

    invoke-static {p4, p0, p3}, Lcom/ss/android/socialbase/appdownloader/je/h;->h(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_5

    :catchall_0
    move-exception p4

    .line 23
    :try_start_1
    iput v4, v7, Lcom/ss/android/socialbase/appdownloader/h;->bj:I

    .line 24
    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v7, Lcom/ss/android/socialbase/appdownloader/h;->cg:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    invoke-static {}, Lcom/ss/android/socialbase/downloader/u/h;->bj()Lorg/json/JSONObject;

    move-result-object p4

    invoke-static {p4, p0, p3}, Lcom/ss/android/socialbase/appdownloader/je/h;->h(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/u/h;->bj()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, p0, p3}, Lcom/ss/android/socialbase/appdownloader/je/h;->h(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Z

    throw p1

    :cond_b
    const/16 p0, 0xb

    .line 26
    iput p0, v7, Lcom/ss/android/socialbase/appdownloader/h;->bj:I

    goto :goto_2

    .line 27
    :pswitch_9
    invoke-static {p3, v9}, Lcom/ss/android/socialbase/appdownloader/bj;->bj(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/u/h;)Lcom/ss/android/socialbase/appdownloader/h;

    move-result-object p4

    .line 28
    iget v0, p4, Lcom/ss/android/socialbase/appdownloader/h;->bj:I

    if-eqz v0, :cond_c

    :goto_3
    move-object v7, p4

    goto :goto_2

    .line 29
    :cond_c
    invoke-static {p0, p1, p3, v7, v9}, Lcom/ss/android/socialbase/appdownloader/bj;->h(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/h;Lcom/ss/android/socialbase/downloader/u/h;)Z

    move-result v4

    goto/16 :goto_5

    .line 30
    :pswitch_a
    iput-object v2, v7, Lcom/ss/android/socialbase/appdownloader/h;->h:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->a()Z

    move-result p3

    if-nez p3, :cond_d

    .line 32
    iput v3, v7, Lcom/ss/android/socialbase/appdownloader/h;->bj:I

    goto :goto_2

    .line 33
    :cond_d
    :try_start_2
    invoke-static {p0, p2}, Lcom/ss/android/socialbase/appdownloader/cg;->h(Landroid/content/Context;Landroid/content/Intent;)I

    .line 34
    iput v6, v7, Lcom/ss/android/socialbase/appdownloader/h;->bj:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception p0

    .line 35
    iput v1, v7, Lcom/ss/android/socialbase/appdownloader/h;->bj:I

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/ss/android/socialbase/appdownloader/h;->cg:Ljava/lang/String;

    goto :goto_2

    .line 37
    :pswitch_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_e

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->cg()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 38
    :cond_e
    const-string v0, "enable_for_all"

    invoke-virtual {p3, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_f

    goto :goto_4

    :cond_f
    if-eqz p4, :cond_9

    .line 39
    :goto_4
    const-string p4, "show_unknown_source_on_startup"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p4

    if-ne p4, v4, :cond_10

    goto/16 :goto_2

    .line 40
    :cond_10
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p4

    invoke-static {p0, p2, p3, p4, v7}, Lcom/ss/android/socialbase/appdownloader/bj;->h(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;ILcom/ss/android/socialbase/appdownloader/h;)Z

    move-result v4

    goto :goto_5

    .line 41
    :pswitch_c
    invoke-static {p3, v9}, Lcom/ss/android/socialbase/appdownloader/bj;->h(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/u/h;)Lcom/ss/android/socialbase/appdownloader/h;

    move-result-object p4

    .line 42
    iget v0, p4, Lcom/ss/android/socialbase/appdownloader/h;->bj:I

    if-eqz v0, :cond_11

    goto :goto_3

    .line 43
    :cond_11
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSavePathRedirected()Z

    move-result p4

    if-nez p4, :cond_12

    .line 44
    invoke-virtual {p1, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAntiHijackErrorCode(I)I

    move-result p0

    iput p0, v7, Lcom/ss/android/socialbase/appdownloader/h;->bj:I

    goto/16 :goto_2

    .line 45
    :cond_12
    invoke-static {p0, p1, p3, v7}, Lcom/ss/android/socialbase/appdownloader/bj;->bj(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/h;)Z

    move-result v4

    goto :goto_5

    .line 46
    :pswitch_d
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSavePathRedirected()Z

    move-result p4

    if-nez p4, :cond_13

    .line 47
    invoke-virtual {p1, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAntiHijackErrorCode(I)I

    move-result p0

    iput p0, v7, Lcom/ss/android/socialbase/appdownloader/h;->bj:I

    goto/16 :goto_2

    .line 48
    :cond_13
    :pswitch_e
    invoke-static {p3, v9}, Lcom/ss/android/socialbase/appdownloader/bj;->h(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/u/h;)Lcom/ss/android/socialbase/appdownloader/h;

    move-result-object p4

    .line 49
    iget v1, p4, Lcom/ss/android/socialbase/appdownloader/h;->bj:I

    if-eqz v1, :cond_14

    goto/16 :goto_3

    .line 50
    :cond_14
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_15

    const-string p4, "file_content_uri"

    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDBJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_15

    const/16 p0, 0xa

    .line 51
    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAntiHijackErrorCode(I)I

    move-result p0

    iput p0, v7, Lcom/ss/android/socialbase/appdownloader/h;->bj:I

    goto/16 :goto_2

    .line 52
    :cond_15
    invoke-static {p0, p1, p3, v7}, Lcom/ss/android/socialbase/appdownloader/bj;->h(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/h;)Z

    move-result v4

    :goto_5
    if-eqz v4, :cond_16

    .line 53
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    const-string p3, "ah_attempt"

    invoke-virtual {v7}, Lcom/ss/android/socialbase/appdownloader/h;->h()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_16
    sget-object p0, Lcom/ss/android/socialbase/appdownloader/bj;->bj:Lcom/ss/android/socialbase/appdownloader/bj$cg;

    if-eqz p0, :cond_17

    .line 55
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    const-string p3, "intent"

    invoke-virtual {p0, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object p0, Lcom/ss/android/socialbase/appdownloader/bj;->bj:Lcom/ss/android/socialbase/appdownloader/bj$cg;

    invoke-interface {p0, p1, v7}, Lcom/ss/android/socialbase/appdownloader/bj$cg;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/h;)V

    :cond_17
    move v6, v4

    :cond_18
    :goto_6
    return v6

    nop

    :pswitch_data_0
    .packed-switch -0x3ac18f35
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static h(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Intent;Z)Z
    .locals 6

    .line 4
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v0

    const-string v1, "ah_plans"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/u/h;->ta(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/je/h;->h(Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p0, p1, p2, v4, p3}, Lcom/ss/android/socialbase/appdownloader/bj;->h(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Intent;Lorg/json/JSONObject;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private static h(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/h;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 67
    :cond_0
    const-string v1, "device_plans"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    iput-object v1, p3, Lcom/ss/android/socialbase/appdownloader/h;->ta:Ljava/lang/String;

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 70
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    .line 73
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v1, v5

    .line 76
    invoke-static {p0, v6, p2, p1}, Lcom/ss/android/socialbase/appdownloader/h/a;->h(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/appdownloader/h/h;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 77
    invoke-interface {v7}, Lcom/ss/android/socialbase/appdownloader/h/ta;->bj()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 78
    invoke-static {v3, p1, p2}, Lcom/ss/android/socialbase/appdownloader/bj;->h(Ljava/io/File;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    .line 79
    :try_start_0
    invoke-static {p0, v7, v0}, Lcom/ss/android/socialbase/appdownloader/bj;->h(Landroid/content/Context;Landroid/content/Intent;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v7

    .line 80
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " startActivity failed : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/ss/android/socialbase/appdownloader/bj;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {p3, v8}, Lcom/ss/android/socialbase/appdownloader/bj;->h(Lcom/ss/android/socialbase/appdownloader/h;I)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    .line 82
    invoke-static {p3, v7}, Lcom/ss/android/socialbase/appdownloader/bj;->h(Lcom/ss/android/socialbase/appdownloader/h;I)V

    .line 83
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " createDescFile failed! "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    .line 84
    invoke-static {p3, v7}, Lcom/ss/android/socialbase/appdownloader/bj;->h(Lcom/ss/android/socialbase/appdownloader/h;I)V

    .line 85
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " resolveActivity failed! "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_4
    :goto_1
    const-string v6, "  "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_6

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/ss/android/socialbase/appdownloader/h;->cg:Ljava/lang/String;

    goto :goto_3

    .line 88
    :cond_6
    iput-object v6, p3, Lcom/ss/android/socialbase/appdownloader/h;->a:Ljava/lang/String;

    .line 89
    iput v0, p3, Lcom/ss/android/socialbase/appdownloader/h;->bj:I

    :goto_3
    return v8

    :cond_7
    :goto_4
    return v0
.end method

.method private static h(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/h;Lcom/ss/android/socialbase/downloader/u/h;)Z
    .locals 2
    .param p1    # Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/socialbase/appdownloader/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 57
    const-string p4, "type"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 58
    iput-object p4, p3, Lcom/ss/android/socialbase/appdownloader/h;->h:Ljava/lang/String;

    .line 59
    const-string v0, "vbi"

    invoke-static {p0, v0, p2, p1}, Lcom/ss/android/socialbase/appdownloader/h/a;->h(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/appdownloader/h/h;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Lcom/ss/android/socialbase/appdownloader/h/ta;->bj()Landroid/content/Intent;

    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 62
    :try_start_0
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/bj;->bj(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 63
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " startActivity failed : "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/bj;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {p3, v1}, Lcom/ss/android/socialbase/appdownloader/bj;->h(Lcom/ss/android/socialbase/appdownloader/h;I)V

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/ss/android/socialbase/appdownloader/h;->cg:Ljava/lang/String;

    goto :goto_1

    .line 66
    :cond_0
    iput v0, p3, Lcom/ss/android/socialbase/appdownloader/h;->bj:I

    :goto_1
    return v1
.end method

.method private static h(Ljava/io/File;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)Z
    .locals 2
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return p2

    .line 135
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 136
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object p1

    const-string v0, "download_dir"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/u/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 137
    const-string v1, "ins_desc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 138
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 140
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 141
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    return p2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private static ta(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/baidu/mobads/container/util/OooO00o;->OooO00o(Landroid/content/pm/PackageManager;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return p0

    .line 14
    :catchall_0
    return v0
.end method
