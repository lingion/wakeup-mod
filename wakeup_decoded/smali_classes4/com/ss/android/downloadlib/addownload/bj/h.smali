.class public Lcom/ss/android/downloadlib/addownload/bj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public bj:J

.field public cg:J

.field public h:J

.field public je:Ljava/lang/String;

.field public ta:Ljava/lang/String;

.field public volatile u:J

.field public yv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/bj/h;->h:J

    .line 4
    iput-wide p3, p0, Lcom/ss/android/downloadlib/addownload/bj/h;->bj:J

    .line 5
    iput-wide p5, p0, Lcom/ss/android/downloadlib/addownload/bj/h;->cg:J

    .line 6
    iput-object p7, p0, Lcom/ss/android/downloadlib/addownload/bj/h;->a:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/ss/android/downloadlib/addownload/bj/h;->ta:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lcom/ss/android/downloadlib/addownload/bj/h;->je:Ljava/lang/String;

    .line 9
    iput-object p10, p0, Lcom/ss/android/downloadlib/addownload/bj/h;->yv:Ljava/lang/String;

    return-void
.end method

.method public static h(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/bj/h;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lcom/ss/android/downloadlib/addownload/bj/h;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/bj/h;-><init>()V

    .line 12
    :try_start_0
    const-string v2, "mDownloadId"

    invoke-static {p0, v2}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/downloadlib/addownload/bj/h;->h:J

    .line 13
    const-string v2, "mAdId"

    invoke-static {p0, v2}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/downloadlib/addownload/bj/h;->bj:J

    .line 14
    const-string v2, "mExtValue"

    invoke-static {p0, v2}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/downloadlib/addownload/bj/h;->cg:J

    .line 15
    const-string v2, "mPackageName"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/downloadlib/addownload/bj/h;->a:Ljava/lang/String;

    .line 16
    const-string v2, "mAppName"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/downloadlib/addownload/bj/h;->ta:Ljava/lang/String;

    .line 17
    const-string v2, "mLogExtra"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/downloadlib/addownload/bj/h;->je:Ljava/lang/String;

    .line 18
    const-string v2, "mFileName"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/downloadlib/addownload/bj/h;->yv:Ljava/lang/String;

    .line 19
    const-string v2, "mTimeStamp"

    invoke-static {p0, v2}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/downloadlib/addownload/bj/h;->u:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public h()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    const-string v1, "mDownloadId"

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/bj/h;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    const-string v1, "mAdId"

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/bj/h;->bj:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    const-string v1, "mExtValue"

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/bj/h;->cg:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    const-string v1, "mPackageName"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/bj/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "mAppName"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/bj/h;->ta:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "mLogExtra"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/bj/h;->je:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v1, "mFileName"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/bj/h;->yv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v1, "mTimeStamp"

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/bj/h;->u:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
