.class public Lcom/ss/android/downloadlib/addownload/a/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/a/yv;


# static fields
.field private static bj:Lcom/ss/android/downloadlib/addownload/h/cg;

.field private static h:Lcom/ss/android/downloadlib/addownload/h/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bj()Lcom/ss/android/downloadlib/addownload/h/cg;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/a/cg;->bj:Lcom/ss/android/downloadlib/addownload/h/cg;

    .line 2
    .line 3
    return-object v0
.end method

.method private h(I)I
    .locals 2

    .line 21
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object p1

    const-string v0, "cancel_pause_optimise_download_percent_value"

    const/16 v1, 0x32

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public static h()Lcom/ss/android/downloadlib/addownload/h/a;
    .locals 1

    .line 3
    sget-object v0, Lcom/ss/android/downloadlib/addownload/a/cg;->h:Lcom/ss/android/downloadlib/addownload/h/a;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/downloadlib/addownload/h/a;)Lcom/ss/android/downloadlib/addownload/h/a;
    .locals 0

    .line 1
    sput-object p0, Lcom/ss/android/downloadlib/addownload/a/cg;->h:Lcom/ss/android/downloadlib/addownload/h/a;

    return-object p0
.end method

.method private h(IIILcom/ss/android/downloadad/api/h/bj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    :try_start_0
    const-string v1, "pause_optimise_type"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string p5, "pause_optimise_action"

    invoke-virtual {v0, p5, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string p5, "download_percent"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string p1, "download_current_bytes"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string p1, "download_total_bytes"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 31
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/a/h;->h()Lcom/ss/android/downloadlib/a/h;

    move-result-object p1

    const-string p2, "pause_cancel_optimise"

    invoke-virtual {p1, p2, v0, p4}, Lcom/ss/android/downloadlib/a/h;->h(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/h/h;)V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/downloadlib/addownload/a/cg;IIILcom/ss/android/downloadad/api/h/bj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/downloadlib/addownload/a/cg;->h(IIILcom/ss/android/downloadad/api/h/bj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Lcom/ss/android/downloadlib/addownload/h/cg;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/ss/android/downloadlib/addownload/a/cg;->bj:Lcom/ss/android/downloadlib/addownload/h/cg;

    return-void
.end method

.method private h(Lcom/ss/android/downloadad/api/h/h;)Z
    .locals 3

    .line 22
    invoke-static {p1}, Lcom/ss/android/downloadlib/yv/ta;->h(Lcom/ss/android/downloadad/api/h/h;)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v0

    const-string v1, "cancel_pause_optimise_download_percent_retain_switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 23
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/h/h;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2
.end method


# virtual methods
.method public h(Lcom/ss/android/downloadad/api/h/bj;ILcom/ss/android/downloadlib/addownload/a/u;Lcom/ss/android/downloadlib/addownload/h/cg;)Z
    .locals 18

    move-object/from16 v7, p1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_0

    return v9

    .line 5
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/ss/android/downloadlib/addownload/a/cg;->h(Lcom/ss/android/downloadad/api/h/h;)Z

    move-result v0

    if-nez v0, :cond_1

    return v9

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/h/bj;->mi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/rb;->h(Landroid/content/Context;)Lcom/ss/android/downloadlib/rb;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/h/bj;->mi()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v8}, Lcom/ss/android/downloadlib/rb;->h(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/rb;->h(Landroid/content/Context;)Lcom/ss/android/downloadlib/rb;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/h/bj;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/rb;->bj(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    return v9

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v10

    .line 10
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v12

    const-wide/16 v1, 0x0

    cmp-long v3, v10, v1

    if-ltz v3, :cond_7

    cmp-long v3, v12, v1

    if-lez v3, :cond_7

    .line 11
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    const-wide/16 v1, 0x64

    mul-long v1, v1, v10

    div-long/2addr v1, v12

    long-to-int v2, v1

    invoke-static {v0, v2}, Lcom/ss/android/downloadlib/addownload/rb;->h(II)I

    move-result v14

    const-wide/32 v0, 0x100000

    .line 12
    div-long v0, v10, v0

    long-to-int v15, v0

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/h/bj;->mx()I

    move-result v0

    move-object/from16 v6, p0

    invoke-direct {v6, v0}, Lcom/ss/android/downloadlib/addownload/a/cg;->h(I)I

    move-result v0

    if-le v14, v0, :cond_4

    const/16 v16, 0x1

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    .line 14
    :goto_1
    new-instance v17, Lcom/ss/android/downloadlib/addownload/a/cg$1;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move v2, v14

    move v3, v15

    move v4, v15

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/downloadlib/addownload/a/cg$1;-><init>(Lcom/ss/android/downloadlib/addownload/a/cg;IIILcom/ss/android/downloadad/api/h/bj;Lcom/ss/android/downloadlib/addownload/a/u;)V

    sput-object v17, Lcom/ss/android/downloadlib/addownload/a/cg;->h:Lcom/ss/android/downloadlib/addownload/h/a;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/h/bj;->mx()I

    move-result v0

    invoke-static {v0, v10, v11, v12, v13}, Lcom/ss/android/downloadlib/addownload/rb;->h(IJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/yv/i;->h(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v16, :cond_5

    sub-long/2addr v12, v10

    .line 16
    invoke-static {v12, v13}, Lcom/ss/android/downloadlib/yv/i;->h(J)Ljava/lang/String;

    move-result-object v1

    .line 17
    const-string v2, "\u8be5\u4efb\u52a1\u5df2\u4e0b\u8f7d%s\uff0c\u4ec5\u9700%s\u5373\u53ef\u4e0b\u8f7d\u5b8c\u6210\uff0c\u662f\u5426\u7ee7\u7eed\uff1f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v9

    aput-object v1, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v9, v0

    goto :goto_3

    .line 18
    :cond_5
    const-string v1, "\u8be5\u4efb\u52a1\u5df2\u4e0b\u8f7d%s\uff0c\u5373\u5c06\u4e0b\u8f7d\u5b8c\u6210\uff0c\u662f\u5426\u7ee7\u7eed\u4e0b\u8f7d\uff1f"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    if-eqz p4, :cond_6

    .line 19
    new-instance v10, Lcom/ss/android/downloadlib/addownload/a/cg$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v14

    move v3, v15

    move v4, v15

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/downloadlib/addownload/a/cg$2;-><init>(Lcom/ss/android/downloadlib/addownload/a/cg;IIILcom/ss/android/downloadad/api/h/bj;Lcom/ss/android/downloadlib/addownload/h/cg;)V

    invoke-static {v10}, Lcom/ss/android/downloadlib/addownload/a/cg;->h(Lcom/ss/android/downloadlib/addownload/h/cg;)V

    .line 20
    :cond_6
    const-string v0, "\u6682\u505c"

    const-string v1, "\u5220\u9664"

    const-string v2, "\u7ee7\u7eed"

    invoke-static {v7, v9, v2, v0, v1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->bj(Lcom/ss/android/downloadad/api/h/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_7
    return v9
.end method
