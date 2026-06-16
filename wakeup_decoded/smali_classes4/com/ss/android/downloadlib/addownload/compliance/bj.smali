.class public Lcom/ss/android/downloadlib/addownload/compliance/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/compliance/bj$h;
    }
.end annotation


# instance fields
.field private h:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/bj$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/compliance/bj;-><init>()V

    return-void
.end method

.method public static h()Lcom/ss/android/downloadlib/addownload/compliance/bj;
    .locals 1

    .line 2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/bj$h;->h()Lcom/ss/android/downloadlib/addownload/compliance/bj;

    move-result-object v0

    return-object v0
.end method

.method private h(JJLjava/lang/String;)Z
    .locals 9

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 34
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    const-string p5, "package"

    invoke-virtual {v2, p5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 36
    invoke-virtual {p5}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 37
    :cond_0
    new-instance v2, Lcom/ss/android/downloadlib/addownload/bj/bj;

    invoke-direct {v2}, Lcom/ss/android/downloadlib/addownload/bj/bj;-><init>()V

    .line 38
    iput-wide p1, v2, Lcom/ss/android/downloadlib/addownload/bj/bj;->h:J

    .line 39
    iput-wide p3, v2, Lcom/ss/android/downloadlib/addownload/bj/bj;->bj:J

    .line 40
    const-string p1, "icon_url"

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/ss/android/downloadlib/addownload/bj/bj;->a:Ljava/lang/String;

    .line 41
    const-string p1, "app_name"

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/ss/android/downloadlib/addownload/bj/bj;->ta:Ljava/lang/String;

    .line 42
    const-string p1, "package_name"

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/ss/android/downloadlib/addownload/bj/bj;->cg:Ljava/lang/String;

    .line 43
    const-string p1, "version_name"

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/ss/android/downloadlib/addownload/bj/bj;->je:Ljava/lang/String;

    .line 44
    const-string p1, "developer_name"

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/ss/android/downloadlib/addownload/bj/bj;->yv:Ljava/lang/String;

    .line 45
    const-string p1, "policy_url"

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/ss/android/downloadlib/addownload/bj/bj;->wl:Ljava/lang/String;

    .line 46
    const-string p1, "permissions"

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p5

    if-ge p2, p5, :cond_1

    .line 48
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/json/JSONObject;

    .line 49
    iget-object v3, v2, Lcom/ss/android/downloadlib/addownload/bj/bj;->u:Ljava/util/List;

    new-instance v4, Landroid/util/Pair;

    const-string v5, "permission_name"

    .line 50
    invoke-virtual {p5, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "permission_desc"

    .line 51
    invoke-virtual {p5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {v4, v5, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 53
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/cg;->h()Lcom/ss/android/downloadlib/addownload/compliance/cg;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/cg;->h(Lcom/ss/android/downloadlib/addownload/bj/bj;)V

    .line 54
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/a;->h()Lcom/ss/android/downloadlib/addownload/compliance/a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/bj/bj;->h()J

    move-result-wide v4

    iget-object v8, v2, Lcom/ss/android/downloadlib/addownload/bj/bj;->a:Ljava/lang/String;

    move-wide v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/downloadlib/addownload/compliance/a;->h(JJLjava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 55
    :cond_2
    :goto_1
    invoke-static {v0, p3, p4}, Lcom/ss/android/downloadlib/addownload/compliance/yv;->h(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 56
    :goto_2
    invoke-static {}, Lcom/ss/android/downloadlib/ta/cg;->h()Lcom/ss/android/downloadlib/ta/cg;

    move-result-object p2

    const-string p5, "AdLpComplianceManager parseResponse"

    invoke-virtual {p2, p1, p5}, Lcom/ss/android/downloadlib/ta/cg;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 57
    invoke-static {v0, p3, p4}, Lcom/ss/android/downloadlib/addownload/compliance/yv;->h(IJ)V

    return v1
.end method

.method static synthetic h(Lcom/ss/android/downloadlib/addownload/compliance/bj;JJLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/downloadlib/addownload/compliance/bj;->h(JJLjava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bj()Landroid/app/Activity;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/bj;->h:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/bj;->h:Ljava/lang/ref/SoftReference;

    return-object v0
.end method

.method public bj(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/bj/je;->ta(J)Lcom/ss/android/downloadlib/addownload/bj/ta;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ss/android/downloadlib/u;->h()Lcom/ss/android/downloadlib/u;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/bj/ta;->bj:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/u;->h(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/ta;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1, p1}, Lcom/ss/android/downloadlib/addownload/ta;->h(ZZ)V

    return-void

    :cond_0
    const/16 v0, 0xb

    .line 4
    invoke-static {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/yv;->h(IJ)V

    .line 5
    invoke-static {}, Lcom/ss/android/downloadlib/ta/cg;->h()Lcom/ss/android/downloadlib/ta/cg;

    move-result-object p1

    const-string p2, "startDownload handler null"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/ta/cg;->bj(Ljava/lang/String;)V

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h(J)V

    return-void
.end method

.method public h(Landroid/app/Activity;)V
    .locals 1

    .line 58
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/bj;->h:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public h(Lcom/ss/android/download/api/download/DownloadModel;)Z
    .locals 4

    .line 4
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->wl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "ad_lp_show_app_dialog"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 8
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->wl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "ad_allow_web_url_regex"

    const-string v3, ".+(www.chengzijianzhan.com|www.toutiaopage.com/tetris/page|ad.toutiao.com/tetris/page).+"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public h(Lcom/ss/android/downloadlib/addownload/bj/ta;)Z
    .locals 16
    .param p1    # Lcom/ss/android/downloadlib/addownload/bj/ta;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    .line 10
    iget-object v0, v1, Lcom/ss/android/downloadlib/addownload/bj/ta;->bj:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/ss/android/downloadlib/addownload/bj/ta;->bj:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v4}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v4, "convert_id"

    invoke-static {v0, v4}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    move-wide v4, v2

    :goto_0
    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/yv;->h(ILcom/ss/android/downloadlib/addownload/bj/ta;)V

    :cond_0
    move-wide v11, v4

    goto :goto_1

    :cond_1
    const/16 v0, 0x9

    .line 15
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/yv;->h(ILcom/ss/android/downloadlib/addownload/bj/ta;)V

    .line 16
    invoke-static {}, Lcom/ss/android/downloadlib/ta/cg;->h()Lcom/ss/android/downloadlib/ta/cg;

    move-result-object v0

    const-string v4, "requestAppInfo getLogExtra null"

    invoke-virtual {v0, v4}, Lcom/ss/android/downloadlib/ta/cg;->h(Ljava/lang/String;)V

    move-wide v11, v2

    .line 17
    :goto_1
    iget-wide v13, v1, Lcom/ss/android/downloadlib/addownload/bj/ta;->h:J

    .line 18
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/cg;->h()Lcom/ss/android/downloadlib/addownload/compliance/cg;

    move-result-object v0

    invoke-virtual {v0, v11, v12, v13, v14}, Lcom/ss/android/downloadlib/addownload/compliance/cg;->h(JJ)Lcom/ss/android/downloadlib/addownload/bj/bj;

    move-result-object v0

    const/4 v15, 0x1

    if-eqz v0, :cond_2

    .line 19
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/a;->h()Lcom/ss/android/downloadlib/addownload/compliance/a;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/bj/bj;->h()J

    move-result-wide v5

    iget-object v9, v0, Lcom/ss/android/downloadlib/addownload/bj/bj;->a:Ljava/lang/String;

    move-wide v7, v13

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/downloadlib/addownload/compliance/a;->h(JJLjava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/bj/bj;->h()J

    move-result-wide v2

    move-object/from16 v4, p0

    invoke-virtual {v4, v2, v3}, Lcom/ss/android/downloadlib/addownload/compliance/bj;->h(J)V

    .line 21
    const-string v0, "lp_app_dialog_try_show"

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/yv;->h(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/bj/ta;)V

    return v15

    :cond_2
    move-object/from16 v4, p0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    cmp-long v5, v11, v2

    if-lez v5, :cond_3

    .line 23
    const-string v2, "convert_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    :cond_3
    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/bj/ta;->bj:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 26
    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_4
    const-string v2, "package_name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/bj/ta;->bj:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-gtz v2, :cond_6

    const/4 v0, 0x6

    .line 29
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/yv;->h(ILcom/ss/android/downloadlib/addownload/bj/ta;)V

    const/4 v0, 0x0

    return v0

    .line 30
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://apps.oceanengine.com/customer/api/app/pkg_info?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/bj$2;

    move-object v5, v1

    move-object/from16 v6, p0

    move-wide v7, v11

    move-wide v9, v13

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/downloadlib/addownload/compliance/bj$2;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/bj;JJ)V

    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/yv/cg;->h(Lcom/ss/android/downloadlib/yv/cg$h;Ljava/lang/Object;)Lcom/ss/android/downloadlib/yv/cg;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/bj$1;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/downloadlib/addownload/compliance/bj$1;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/bj;JJ)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/yv/cg;->h(Lcom/ss/android/downloadlib/yv/cg$h;)Lcom/ss/android/downloadlib/yv/cg;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/yv/cg;->h()V

    return v15
.end method
