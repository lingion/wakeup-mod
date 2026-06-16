.class public Lcom/ss/android/downloadlib/addownload/compliance/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/compliance/ta$bj;,
        Lcom/ss/android/downloadlib/addownload/compliance/ta$h;
    }
.end annotation


# instance fields
.field private a:I

.field private bj:Lcom/ss/android/downloadlib/addownload/compliance/ta$h;

.field private cg:I

.field private f:Lcom/ss/android/downloadlib/addownload/compliance/ta$bj;

.field private h:Z

.field private i:Ljava/lang/String;

.field private je:I

.field private l:Ljava/lang/String;

.field private qo:J

.field private rb:Ljava/lang/String;

.field private ta:I

.field private u:Ljava/lang/String;

.field private vb:Ljava/lang/String;

.field private wl:I

.field private yv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    iput v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ta;->ta:I

    .line 7
    .line 8
    return-void
.end method

.method private static bj(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/compliance/ta$bj;
    .locals 3

    .line 17
    const-string v0, "status"

    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/ta$bj;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/compliance/ta$bj;-><init>()V

    .line 18
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/addownload/compliance/ta$bj;->h(I)V

    .line 20
    const-string v0, "message"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ta$bj;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 21
    invoke-static {}, Lcom/ss/android/downloadlib/ta/cg;->h()Lcom/ss/android/downloadlib/ta/cg;

    move-result-object v0

    const-string v2, "ComplianceResult getStatus"

    invoke-virtual {v0, p0, v2}, Lcom/ss/android/downloadlib/ta/cg;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method private static bj(Lcom/ss/android/downloadlib/addownload/compliance/ta$bj;)Lorg/json/JSONObject;
    .locals 3

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    .line 23
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/ta$bj;->h(Lcom/ss/android/downloadlib/addownload/compliance/ta$bj;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v1, "message"

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/ta$bj;->bj(Lcom/ss/android/downloadlib/addownload/compliance/ta$bj;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method private static bj(Lcom/ss/android/downloadlib/addownload/compliance/ta$h;)Lorg/json/JSONObject;
    .locals 3

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    .line 5
    const-string v1, "app_name"

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/ta$h;->h(Lcom/ss/android/downloadlib/addownload/compliance/ta$h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "version_name"

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/ta$h;->bj(Lcom/ss/android/downloadlib/addownload/compliance/ta$h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/ta$h;->cg(Lcom/ss/android/downloadlib/addownload/compliance/ta$h;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "update_time"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/ta$h;->a(Lcom/ss/android/downloadlib/addownload/compliance/ta$h;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v1, "developer_name"

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/ta$h;->ta(Lcom/ss/android/downloadlib/addownload/compliance/ta$h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "policy_url"

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/ta$h;->je(Lcom/ss/android/downloadlib/addownload/compliance/ta$h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "icon_url"

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/ta$h;->yv(Lcom/ss/android/downloadlib/addownload/compliance/ta$h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v1, "download_url"

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/ta$h;->u(Lcom/ss/android/downloadlib/addownload/compliance/ta$h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/ta;->cg(Lcom/ss/android/downloadlib/addownload/compliance/ta$h;)Lorg/json/JSONArray;

    move-result-object v1

    .line 14
    const-string v2, "permissions"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "permission_classify_url"

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/ta$h;->wl(Lcom/ss/android/downloadlib/addownload/compliance/ta$h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v1, "desc_url"

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/ta$h;->rb(Lcom/ss/android/downloadlib/addownload/compliance/ta$h;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method private static cg(Lcom/ss/android/downloadlib/addownload/compliance/ta$h;)Lorg/json/JSONArray;
    .locals 5

    .line 3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/ta$h;->qo(Lcom/ss/android/downloadlib/addownload/compliance/ta$h;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/downloadlib/addownload/compliance/ta$h$h;

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v3, "permission_name"

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/compliance/ta$h$h;->h(Lcom/ss/android/downloadlib/addownload/compliance/ta$h$h;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v3, "permission_desc"

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/compliance/ta$h$h;->bj(Lcom/ss/android/downloadlib/addownload/compliance/ta$h$h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static h(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/compliance/ta$h;
    .locals 3

    .line 26
    new-instance v0, Lcom/ss/android/downloadlib/addownload/compliance/ta$h;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/compliance/ta$h;-><init>()V

    .line 27
    :try_start_0
    const-string v1, "auth_info"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 28
    const-string v1, "app_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ta$h;->h(Ljava/lang/String;)V

    .line 29
    const-string v1, "version_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ta$h;->bj(Ljava/lang/String;)V

    .line 30
    const-string v1, "update_time"

    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/ta$h;->h(J)V

    .line 31
    const-string v1, "size"

    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/ta$h;->bj(J)V

    .line 32
    const-string v1, "developer_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ta$h;->cg(Ljava/lang/String;)V

    .line 33
    const-string v1, "package_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ta$h;->a(Ljava/lang/String;)V

    .line 34
    const-string v1, "permissions"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/ta;->h(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 37
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/compliance/ta$h;->h(Ljava/util/List;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    const-string v1, "permission_classify_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ta$h;->ta(Ljava/lang/String;)V

    .line 39
    const-string v1, "policy_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ta$h;->je(Ljava/lang/String;)V

    .line 40
    const-string v1, "icon_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ta$h;->yv(Ljava/lang/String;)V

    .line 41
    const-string v1, "download_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ta$h;->u(Ljava/lang/String;)V

    .line 42
    const-string v1, "desc_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ta$h;->wl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 43
    :goto_1
    invoke-static {}, Lcom/ss/android/downloadlib/ta/cg;->h()Lcom/ss/android/downloadlib/ta/cg;

    move-result-object v1

    const-string v2, "ComplianceResult getAuthInfo"

    invoke-virtual {v1, p0, v2}, Lcom/ss/android/downloadlib/ta/cg;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static h(Lcom/ss/android/downloadlib/addownload/compliance/ta;)Ljava/lang/String;
    .locals 4

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    const-string v1, "show_auth"

    iget-boolean v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ta;->h:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "download_permit"

    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ta;->cg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "appstore_permit"

    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ta;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v1, "market_online_status"

    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ta;->ta:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "hijack_permit"

    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ta;->je:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "package_name"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ta;->yv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "hijack_url"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ta;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v1, "code"

    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ta;->wl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "message"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ta;->rb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "request_duration"

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ta;->qo:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v1, "auth_info"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ta;->bj:Lcom/ss/android/downloadlib/addownload/compliance/ta$h;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/compliance/ta;->bj(Lcom/ss/android/downloadlib/addownload/compliance/ta$h;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "status"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ta;->f:Lcom/ss/android/downloadlib/addownload/compliance/ta$bj;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/compliance/ta;->bj(Lcom/ss/android/downloadlib/addownload/compliance/ta$bj;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v1, "back_web_url"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ta;->vb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v1, "hw_app_id"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ta;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v1, "deep_link"

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ta;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 24
    invoke-static {}, Lcom/ss/android/downloadlib/ta/cg;->h()Lcom/ss/android/downloadlib/ta/cg;

    move-result-object v1

    const-string v2, "ComplianceResult toJson"

    invoke-virtual {v1, p0, v2}, Lcom/ss/android/downloadlib/ta/cg;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadlib/addownload/compliance/ta$h$h;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 45
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 46
    new-instance v2, Lcom/ss/android/downloadlib/addownload/compliance/ta$h$h;

    invoke-direct {v2}, Lcom/ss/android/downloadlib/addownload/compliance/ta$h$h;-><init>()V

    .line 47
    const-string v3, "permission_name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/addownload/compliance/ta$h$h;->h(Ljava/lang/String;)V

    .line 48
    const-string v3, "permission_desc"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ta$h$h;->bj(Ljava/lang/String;)V

    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static yv(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/compliance/ta;
    .locals 4

    .line 1
    new-instance v0, Lcom/ss/android/downloadlib/addownload/compliance/ta;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/compliance/ta;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/compliance/ta;->h(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/compliance/ta$h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/compliance/ta;->bj(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/compliance/ta$bj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ta;->h(Lcom/ss/android/downloadlib/addownload/compliance/ta$h;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/compliance/ta;->h(Lcom/ss/android/downloadlib/addownload/compliance/ta$bj;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "show_auth"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne p0, v3, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/compliance/ta;->h(Z)V

    .line 37
    .line 38
    .line 39
    const-string p0, "download_permit"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ta;->h(I)V

    .line 46
    .line 47
    .line 48
    const-string p0, "appstore_permit"

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ta;->bj(I)V

    .line 55
    .line 56
    .line 57
    const-string p0, "market_online_status"

    .line 58
    .line 59
    const/16 v2, 0xf

    .line 60
    .line 61
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ta;->cg(I)V

    .line 66
    .line 67
    .line 68
    const-string p0, "hijack_permit"

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ta;->a(I)V

    .line 75
    .line 76
    .line 77
    const-string p0, "package_name"

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ta;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "hijack_url"

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ta;->bj(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p0, "code"

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ta;->ta(I)V

    .line 102
    .line 103
    .line 104
    const-string p0, "message"

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ta;->cg(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p0, "request_duration"

    .line 114
    .line 115
    const-wide/16 v2, 0x0

    .line 116
    .line 117
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/downloadlib/addownload/compliance/ta;->h(J)V

    .line 122
    .line 123
    .line 124
    const-string p0, "back_web_url"

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ta;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p0, "hw_app_id"

    .line 134
    .line 135
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ta;->ta(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string p0, "deep_link"

    .line 143
    .line 144
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ta;->je(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catch_0
    move-exception p0

    .line 153
    invoke-static {}, Lcom/ss/android/downloadlib/ta/cg;->h()Lcom/ss/android/downloadlib/ta/cg;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "ComplianceResult fromJson"

    .line 158
    .line 159
    invoke-virtual {v1, p0, v2}, Lcom/ss/android/downloadlib/ta/cg;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ta;->je:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ta;->vb:Ljava/lang/String;

    return-void
.end method

.method public bj()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ta;->i:Ljava/lang/String;

    return-object v0
.end method

.method public bj(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ta;->a:I

    return-void
.end method

.method public bj(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ta;->u:Ljava/lang/String;

    return-void
.end method

.method public cg(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ta;->ta:I

    return-void
.end method

.method public cg(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ta;->rb:Ljava/lang/String;

    return-void
.end method

.method public h()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ta;->wl:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ta;->cg:I

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ta;->qo:J

    return-void
.end method

.method public h(Lcom/ss/android/downloadlib/addownload/compliance/ta$bj;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ta;->f:Lcom/ss/android/downloadlib/addownload/compliance/ta$bj;

    return-void
.end method

.method public h(Lcom/ss/android/downloadlib/addownload/compliance/ta$h;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ta;->bj:Lcom/ss/android/downloadlib/addownload/compliance/ta$h;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ta;->yv:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ta;->h:Z

    return-void
.end method

.method public je(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ta;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public ta(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ta;->wl:I

    return-void
.end method

.method public ta(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ta;->l:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/ta;->h(Lcom/ss/android/downloadlib/addownload/compliance/ta;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
