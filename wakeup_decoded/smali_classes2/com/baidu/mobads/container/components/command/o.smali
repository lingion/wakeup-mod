.class public Lcom/baidu/mobads/container/components/command/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:I

.field public F:J

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:Z

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lorg/json/JSONObject;

.field public M:Ljava/lang/String;

.field private N:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:I

.field public x:Ljava/lang/String;

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/baidu/mobads/container/components/command/o;->w:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/baidu/mobads/container/components/command/o;->z:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/baidu/mobads/container/components/command/o;->A:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/baidu/mobads/container/components/command/o;->B:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/baidu/mobads/container/components/command/o;->C:Z

    .line 15
    .line 16
    const-wide/32 v1, 0x1d4c0

    .line 17
    .line 18
    .line 19
    iput-wide v1, p0, Lcom/baidu/mobads/container/components/command/o;->F:J

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    iput-object v1, p0, Lcom/baidu/mobads/container/components/command/o;->G:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/baidu/mobads/container/components/command/o;->H:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/baidu/mobads/container/components/command/o;->I:Z

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/baidu/mobads/container/components/command/o;->N:Ljava/util/HashMap;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/components/command/o;
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/components/command/o;

    invoke-direct {v0}, Lcom/baidu/mobads/container/components/command/o;-><init>()V

    .line 2
    const-string v1, ""

    iput-object v1, v0, Lcom/baidu/mobads/container/components/command/o;->c:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lcom/baidu/mobads/container/components/command/o;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobads/container/components/command/o;->d:Ljava/lang/String;

    .line 5
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginClickUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobads/container/components/command/o;->e:Ljava/lang/String;

    .line 6
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getAdId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobads/container/components/command/o;->f:Ljava/lang/String;

    .line 7
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getActionType()I

    move-result v1

    iput v1, v0, Lcom/baidu/mobads/container/components/command/o;->t:I

    .line 8
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getBuyer()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobads/container/components/command/o;->h:Ljava/lang/String;

    .line 9
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobads/container/components/command/o;->i:Ljava/lang/String;

    .line 10
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobads/container/components/command/o;->j:Ljava/lang/String;

    .line 11
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getAppName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobads/container/components/command/o;->k:Ljava/lang/String;

    .line 12
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getQueryKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobads/container/components/command/o;->l:Ljava/lang/String;

    .line 13
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->isAutoOpen()Z

    move-result v1

    iput-boolean v1, v0, Lcom/baidu/mobads/container/components/command/o;->z:Z

    .line 14
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->isPopNotif()Z

    move-result v1

    iput-boolean v1, v0, Lcom/baidu/mobads/container/components/command/o;->A:Z

    .line 15
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->isActionOnlyWifi()Z

    move-result v1

    iput-boolean v1, v0, Lcom/baidu/mobads/container/components/command/o;->B:Z

    .line 16
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getAppSize()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/mobads/container/components/command/o;->y:J

    .line 17
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->isTooLarge()Z

    move-result v1

    iput-boolean v1, v0, Lcom/baidu/mobads/container/components/command/o;->v:Z

    .line 18
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getAPOOpen()Z

    move-result v1

    iput-boolean v1, v0, Lcom/baidu/mobads/container/components/command/o;->C:Z

    .line 19
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getPage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobads/container/components/command/o;->u:Ljava/lang/String;

    .line 20
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getAppStoreLink()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobads/container/components/command/o;->D:Ljava/lang/String;

    .line 21
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobads/container/components/command/o;->L:Lorg/json/JSONObject;

    .line 22
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getAppOpenStrs()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobads/container/components/command/o;->M:Ljava/lang/String;

    .line 23
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getDelayOpenTime()I

    move-result v1

    iput v1, v0, Lcom/baidu/mobads/container/components/command/o;->E:I

    .line 24
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getDetectInstallTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/mobads/container/components/command/o;->F:J

    .line 25
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobads/container/components/command/o;->g:Ljava/lang/String;

    .line 26
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getBidlayer()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobads/container/components/command/o;->m:Ljava/lang/String;

    .line 27
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getPECPM()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobads/container/components/command/o;->n:Ljava/lang/String;

    .line 28
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getPublisher()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobads/container/components/command/o;->o:Ljava/lang/String;

    .line 29
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobads/container/components/command/o;->p:Ljava/lang/String;

    .line 30
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getPermissionLink()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobads/container/components/command/o;->r:Ljava/lang/String;

    .line 31
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getPrivacyLink()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobads/container/components/command/o;->q:Ljava/lang/String;

    .line 32
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getFunctionLink()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/baidu/mobads/container/components/command/o;->s:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/baidu/mobads/container/components/command/o;
    .locals 5

    .line 33
    new-instance v0, Lcom/baidu/mobads/container/components/command/o;

    invoke-direct {v0}, Lcom/baidu/mobads/container/components/command/o;-><init>()V

    .line 34
    const-string v1, ""

    iput-object v1, v0, Lcom/baidu/mobads/container/components/command/o;->c:Ljava/lang/String;

    .line 35
    iput-object v1, v0, Lcom/baidu/mobads/container/components/command/o;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 36
    const-string v2, "curl"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/mobads/container/components/command/o;->d:Ljava/lang/String;

    .line 37
    const-string v2, "ori_curl"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/mobads/container/components/command/o;->e:Ljava/lang/String;

    .line 38
    const-string v2, "bidlayer"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/mobads/container/components/command/o;->m:Ljava/lang/String;

    .line 39
    const-string v2, "enc_bid_price"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/mobads/container/components/command/o;->n:Ljava/lang/String;

    .line 40
    const-string v2, "publisher"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/mobads/container/components/command/o;->o:Ljava/lang/String;

    .line 41
    const-string v2, "app_version"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/mobads/container/components/command/o;->p:Ljava/lang/String;

    .line 42
    const-string v2, "permission_link"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/mobads/container/components/command/o;->r:Ljava/lang/String;

    .line 43
    const-string v2, "privacy_link"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/mobads/container/components/command/o;->q:Ljava/lang/String;

    .line 44
    const-string v2, "function_link"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/mobads/container/components/command/o;->s:Ljava/lang/String;

    .line 45
    const-string v2, "id"

    const-string v3, "-1"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/mobads/container/components/command/o;->f:Ljava/lang/String;

    .line 46
    const-string v2, "act"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/baidu/mobads/container/components/command/o;->t:I

    .line 47
    const-string v2, "tit"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/mobads/container/components/command/o;->i:Ljava/lang/String;

    .line 48
    const-string v2, "pk"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/mobads/container/components/command/o;->j:Ljava/lang/String;

    .line 49
    const-string v2, "appname"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/mobads/container/components/command/o;->k:Ljava/lang/String;

    .line 50
    const-string v2, "qk"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/mobads/container/components/command/o;->l:Ljava/lang/String;

    const/4 v2, 0x1

    .line 51
    iput-boolean v2, v0, Lcom/baidu/mobads/container/components/command/o;->B:Z

    .line 52
    const-string v2, "sz"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/mobads/container/components/command/o;->y:J

    const/4 v2, 0x0

    .line 53
    iput-boolean v2, v0, Lcom/baidu/mobads/container/components/command/o;->v:Z

    .line 54
    iput-object p0, v0, Lcom/baidu/mobads/container/components/command/o;->L:Lorg/json/JSONObject;

    .line 55
    const-string v2, "app_store_link"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/mobads/container/components/command/o;->D:Ljava/lang/String;

    .line 56
    const-string v2, "apo"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/mobads/container/components/command/o;->M:Ljava/lang/String;

    .line 57
    const-string v2, "delayOpenTime"

    const/16 v3, 0x1388

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/baidu/mobads/container/components/command/o;->E:I

    .line 58
    const-string v2, "detectInstallTime"

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/mobads/container/components/command/o;->F:J

    .line 59
    const-string v2, "icon"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/baidu/mobads/container/components/command/o;->g:Ljava/lang/String;

    .line 60
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/baidu/mobads/container/components/command/o;->M:Ljava/lang/String;

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v2, "page"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/baidu/mobads/container/components/command/o;->u:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/o;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/o;->L:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "cloud_control"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v1, "dl_virtual_schedule"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    iput-boolean v2, p0, Lcom/baidu/mobads/container/components/command/o;->I:Z

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/components/command/o;->I:Z

    .line 27
    .line 28
    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/o;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/o;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/o;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/o;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/o;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/o;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/o;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/o;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/o;->N:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/components/command/o;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/o;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/o;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/components/command/o;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/container/components/command/o;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/o;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/o;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/o;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/o;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/components/command/o;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/components/command/o;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/components/command/o;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/components/command/o;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/container/components/command/o;->F:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/o;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/o;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/components/command/o;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/o;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/o;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/components/command/o;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/o;->N:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/o;->L:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/o;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
