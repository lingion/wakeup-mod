.class public Lcom/ss/android/downloadad/api/h/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadad/api/h/h;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ai:I

.field private b:J

.field protected bj:Z

.field private c:Z

.field private cc:Z

.field private cf:Z

.field public final cg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private em:J

.field private f:I

.field private fs:Ljava/lang/String;

.field private gj:Z

.field private gu:Z

.field protected h:Z

.field private hi:J

.field private i:Ljava/lang/String;

.field private iu:Z

.field private j:I

.field private je:J

.field private jg:Z

.field private jk:I

.field private k:Z

.field private ki:J

.field private kn:I

.field private l:Ljava/lang/String;

.field private ld:J

.field private lh:Z

.field private m:Z

.field private mi:Z

.field private mx:Ljava/lang/String;

.field private my:J

.field private n:Lorg/json/JSONObject;

.field private nd:Ljava/lang/String;

.field private o:Z

.field private of:Z

.field private pw:I

.field private py:Ljava/lang/String;

.field private q:Z

.field private qo:Ljava/lang/String;

.field private r:I

.field private rb:Ljava/lang/String;

.field private rp:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field public final ta:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private u:Ljava/lang/String;

.field private ue:Z

.field private uj:Z

.field private vb:I

.field private vi:J

.field private vq:I

.field private transient vs:Z

.field private w:J

.field private wa:Z

.field private wl:I

.field private wv:Ljava/lang/String;

.field private wx:I
    .annotation build Lcom/ss/android/downloadad/api/constant/AdBaseConstants$FunnelType;
    .end annotation
.end field

.field private wy:I

.field private x:Ljava/lang/String;

.field private yf:Ljava/lang/String;

.field private yq:Z

.field private yr:J

.field private yv:J

.field private z:J

.field private zp:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/downloadad/api/h/bj;->wl:I

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/h/bj;->uj:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/ss/android/downloadad/api/h/bj;->of:Z

    .line 5
    iput v1, p0, Lcom/ss/android/downloadad/api/h/bj;->kn:I

    .line 6
    iput v1, p0, Lcom/ss/android/downloadad/api/h/bj;->pw:I

    .line 7
    iput-boolean v1, p0, Lcom/ss/android/downloadad/api/h/bj;->k:Z

    .line 8
    iput-boolean v1, p0, Lcom/ss/android/downloadad/api/h/bj;->jg:Z

    .line 9
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/h/bj;->m:Z

    .line 10
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/h/bj;->c:Z

    .line 11
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/h/bj;->h:Z

    .line 12
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/h/bj;->bj:Z

    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/downloadad/api/h/bj;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/downloadad/api/h/bj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/downloadad/api/h/bj;->ta:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    iput v0, p0, Lcom/ss/android/downloadad/api/h/bj;->wx:I

    .line 17
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/h/bj;->wa:Z

    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p0, Lcom/ss/android/downloadad/api/h/bj;->ld:J

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/downloadad/api/h/bj;-><init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;I)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/ss/android/downloadad/api/h/bj;->wl:I

    .line 22
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/h/bj;->uj:Z

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/ss/android/downloadad/api/h/bj;->of:Z

    .line 24
    iput v1, p0, Lcom/ss/android/downloadad/api/h/bj;->kn:I

    .line 25
    iput v1, p0, Lcom/ss/android/downloadad/api/h/bj;->pw:I

    .line 26
    iput-boolean v1, p0, Lcom/ss/android/downloadad/api/h/bj;->k:Z

    .line 27
    iput-boolean v1, p0, Lcom/ss/android/downloadad/api/h/bj;->jg:Z

    .line 28
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/h/bj;->m:Z

    .line 29
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/h/bj;->c:Z

    .line 30
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/h/bj;->h:Z

    .line 31
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/h/bj;->bj:Z

    .line 32
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/downloadad/api/h/bj;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/downloadad/api/h/bj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/downloadad/api/h/bj;->ta:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    iput v0, p0, Lcom/ss/android/downloadad/api/h/bj;->wx:I

    .line 36
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/h/bj;->wa:Z

    const-wide/16 v0, -0x1

    .line 37
    iput-wide v0, p0, Lcom/ss/android/downloadad/api/h/bj;->ld:J

    .line 38
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadad/api/h/bj;->je:J

    .line 39
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtraValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadad/api/h/bj;->yv:J

    .line 40
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/h/bj;->u:Ljava/lang/String;

    .line 41
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/h/bj;->rb:Ljava/lang/String;

    .line 42
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/h/bj;->n:Lorg/json/JSONObject;

    .line 43
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/h/bj;->uj:Z

    .line 44
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionCode()I

    move-result v0

    iput v0, p0, Lcom/ss/android/downloadad/api/h/bj;->r:I

    .line 45
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/h/bj;->x:Ljava/lang/String;

    .line 46
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/h/bj;->qo:Ljava/lang/String;

    .line 47
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/download/api/model/DeepLink;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/h/bj;->l:Ljava/lang/String;

    .line 49
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/h/bj;->i:Ljava/lang/String;

    .line 50
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getModelType()I

    move-result v0

    iput v0, p0, Lcom/ss/android/downloadad/api/h/bj;->f:I

    .line 51
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/h/bj;->mx:Ljava/lang/String;

    .line 52
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/h/bj;->wv:Ljava/lang/String;

    .line 53
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/h/bj;->nd:Ljava/lang/String;

    .line 54
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickButtonTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/h/bj;->fs:Ljava/lang/String;

    .line 55
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getRefer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/h/bj;->rp:Ljava/lang/String;

    .line 56
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadEventConfig;->isEnableV3Event()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/h/bj;->lh:Z

    .line 57
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->isEnableBackDialog()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/h/bj;->of:Z

    .line 58
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->getLinkMode()I

    move-result p2

    iput p2, p0, Lcom/ss/android/downloadad/api/h/bj;->vb:I

    .line 59
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->getDownloadMode()I

    move-result p2

    iput p2, p0, Lcom/ss/android/downloadad/api/h/bj;->vq:I

    .line 60
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->enableShowComplianceDialog()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/h/bj;->wa:Z

    .line 61
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->isAutoDownloadOnCardShow()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/h/bj;->iu:Z

    .line 62
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->enableNewActivity()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/h/bj;->m:Z

    .line 63
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->enableAH()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/h/bj;->h:Z

    .line 64
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->enableAM()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/h/bj;->bj:Z

    .line 65
    iput p4, p0, Lcom/ss/android/downloadad/api/h/bj;->jk:I

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ss/android/downloadad/api/h/bj;->z:J

    .line 67
    iput-wide p2, p0, Lcom/ss/android/downloadad/api/h/bj;->ki:J

    .line 68
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->shouldDownloadWithPatchApply()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/h/bj;->jg:Z

    .line 69
    instance-of p2, p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz p2, :cond_1

    .line 70
    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getTaskKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/downloadad/api/h/bj;->yf:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static bj(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/h/bj;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/ss/android/downloadad/api/h/bj;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/h/bj;-><init>()V

    .line 7
    :try_start_0
    const-string v1, "mId"

    invoke-static {p0, v1}, Lcom/ss/android/download/api/cg/bj;->h(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/h/bj;->a(J)V

    .line 8
    const-string v1, "mExtValue"

    invoke-static {p0, v1}, Lcom/ss/android/download/api/cg/bj;->h(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/h/bj;->ta(J)V

    .line 9
    const-string v1, "mLogExtra"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->cg(Ljava/lang/String;)V

    .line 10
    const-string v1, "mDownloadStatus"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->ta(I)V

    .line 11
    const-string v1, "mPackageName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->bj(Ljava/lang/String;)V

    .line 12
    const-string v1, "mIsAd"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->h(Z)V

    .line 13
    const-string v1, "mTimeStamp"

    invoke-static {p0, v1}, Lcom/ss/android/download/api/cg/bj;->h(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/downloadad/api/h/bj;->je(J)V

    .line 14
    const-string v1, "mVersionCode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->je(I)V

    .line 15
    const-string v1, "mVersionName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->a(Ljava/lang/String;)V

    .line 16
    const-string v1, "mDownloadId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->yv(I)V

    .line 17
    const-string v1, "mIsV3Event"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->bj(Z)V

    .line 18
    const-string v1, "mScene"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->u(I)V

    .line 19
    const-string v1, "mEventTag"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->je(Ljava/lang/String;)V

    .line 20
    const-string v1, "mEventRefer"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->yv(Ljava/lang/String;)V

    .line 21
    const-string v1, "mDownloadUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->u(Ljava/lang/String;)V

    .line 22
    const-string v1, "mEnableBackDialog"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->cg(Z)V

    .line 23
    iget-object v1, v0, Lcom/ss/android/downloadad/api/h/bj;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v3, "hasSendInstallFinish"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    iget-object v1, v0, Lcom/ss/android/downloadad/api/h/bj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v3, "hasSendDownloadFailedFinally"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    iget-object v1, v0, Lcom/ss/android/downloadad/api/h/bj;->ta:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v3, "hasDoRebootMarketInstallFinishCheck"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    const-string v1, "mLastFailedErrCode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->a(I)V

    .line 27
    const-string v1, "mLastFailedErrMsg"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->h(Ljava/lang/String;)V

    .line 28
    const-string v1, "mOpenUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->wl(Ljava/lang/String;)V

    .line 29
    const-string v1, "mLinkMode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->rb(I)V

    .line 30
    const-string v1, "mDownloadMode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->qo(I)V

    .line 31
    const-string v1, "mModelType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->l(I)V

    .line 32
    const-string v1, "mAppName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->rb(Ljava/lang/String;)V

    .line 33
    const-string v1, "mAppIcon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->qo(Ljava/lang/String;)V

    .line 34
    const-string v1, "mDownloadFailedTimes"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->h(I)V

    .line 35
    const-string v1, "mRecentDownloadResumeTime"

    invoke-static {p0, v1}, Lcom/ss/android/download/api/cg/bj;->h(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/h/bj;->h(J)V

    .line 36
    const-string v1, "mClickPauseTimes"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->bj(I)V

    .line 37
    const-string v1, "mJumpInstallTime"

    invoke-static {p0, v1}, Lcom/ss/android/download/api/cg/bj;->h(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/h/bj;->bj(J)V

    .line 38
    const-string v1, "mCancelInstallTime"

    invoke-static {p0, v1}, Lcom/ss/android/download/api/cg/bj;->h(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/h/bj;->cg(J)V

    .line 39
    const-string v1, "mLastFailedResumeCount"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->cg(I)V

    .line 40
    const-string v1, "downloadFinishReason"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->l(Ljava/lang/String;)V

    .line 41
    const-string v1, "clickDownloadSize"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/h/bj;->wl(J)V

    .line 42
    const-string v1, "clickDownloadTime"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/h/bj;->u(J)V

    .line 43
    const-string v1, "mIsUpdateDownload"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->u(Z)V

    .line 44
    const-string v1, "mOriginMimeType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->i(Ljava/lang/String;)V

    .line 45
    const-string v1, "mIsPatchApplyHandled"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->wl(Z)V

    .line 46
    const-string v1, "installAfterCleanSpace"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->je(Z)V

    .line 47
    const-string v1, "funnelType"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->wl(I)V

    .line 48
    const-string v1, "webUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->ta(Ljava/lang/String;)V

    .line 49
    const-string v1, "enableShowComplianceDialog"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->vq(Z)V

    .line 50
    const-string v1, "isAutoDownloadOnCardShow"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->r(Z)V

    .line 51
    const-string v1, "enable_new_activity"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->x(Z)V

    .line 52
    const-string v1, "enable_pause"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->mx(Z)V

    .line 53
    const-string v1, "enable_ah"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->wv(Z)V

    .line 54
    const-string v1, "enable_am"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/h/bj;->uj(Z)V

    .line 55
    const-string v1, "mExtras"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->h(Lorg/json/JSONObject;)V

    .line 56
    const-string v1, "intent_jump_browser_success"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->z(Z)V

    .line 57
    const-string v1, "task_key"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->f(Ljava/lang/String;)V

    .line 58
    const-string v1, "market_install_finish_check_start_timestamp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/h/bj;->rb(J)V

    .line 59
    const-string v1, "download_pause_timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/h/bj;->qo(J)V

    .line 60
    const-string v1, "download_finish_timestamp"

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/h/bj;->l(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 61
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->wv()Lcom/ss/android/download/api/bj/h;

    move-result-object v1

    const-string v2, "NativeDownloadModel fromJson"

    invoke-interface {v1, p0, v2}, Lcom/ss/android/download/api/bj/h;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_4
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/downloadad/api/h/bj;->u:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/downloadad/api/h/bj;->j:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/h/bj;->je:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ss/android/downloadad/api/h/bj;->x:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/h/bj;->gu:Z

    return-void
.end method

.method public ai()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/downloadad/api/h/bj;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/h/bj;->jg:Z

    .line 2
    .line 3
    return v0
.end method

.method public bj()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/h/bj;->je:J

    return-wide v0
.end method

.method public bj(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/downloadad/api/h/bj;->pw:I

    return-void
.end method

.method public bj(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/h/bj;->vi:J

    return-void
.end method

.method public bj(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ss/android/downloadad/api/h/bj;->rb:Ljava/lang/String;

    return-void
.end method

.method public bj(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/h/bj;->lh:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/h/bj;->of:Z

    .line 2
    .line 3
    return v0
.end method

.method public cc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/h/bj;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public cf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/h/bj;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public cg(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/downloadad/api/h/bj;->ai:I

    return-void
.end method

.method public cg(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/h/bj;->hi:J

    return-void
.end method

.method public cg(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/downloadad/api/h/bj;->u:Ljava/lang/String;

    return-void
.end method

.method public cg(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/h/bj;->of:Z

    return-void
.end method

.method public cg()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/h/bj;->uj:Z

    return v0
.end method

.method public em()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/h/bj;->my:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/downloadad/api/h/bj;->yf:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/h/bj;->yq:Z

    return-void
.end method

.method public fs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/h/bj;->ld:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public gj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/h/bj;->mi:Z

    .line 2
    .line 3
    return v0
.end method

.method public gu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/h/bj;->cf:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ss/android/downloadad/api/h/bj;->qo:Ljava/lang/String;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/downloadad/api/h/bj;->kn:I

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/h/bj;->ki:J

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/downloadad/api/h/bj;->py:Ljava/lang/String;

    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ss/android/downloadad/api/h/bj;->n:Lorg/json/JSONObject;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/h/bj;->uj:Z

    return-void
.end method

.method public hi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/downloadad/api/h/bj;->ai:I

    .line 2
    .line 3
    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/downloadad/api/h/bj;->nd:Ljava/lang/String;

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/h/bj;->mi:Z

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/h/bj;->lh:Z

    return v0
.end method

.method public iu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/h/bj;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/h/bj;->py:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public je()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ss/android/downloadad/api/h/bj;->l:Ljava/lang/String;

    return-object v0
.end method

.method public je(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/downloadad/api/h/bj;->r:I

    return-void
.end method

.method public je(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/h/bj;->z:J

    :cond_0
    return-void
.end method

.method public je(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/downloadad/api/h/bj;->fs:Ljava/lang/String;

    return-void
.end method

.method public je(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/h/bj;->cc:Z

    return-void
.end method

.method public jg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/h/bj;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/downloadad/api/h/bj;->kn:I

    .line 2
    .line 3
    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/h/bj;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ki()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/h/bj;->ki:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/h/bj;->z:J

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method public kn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/downloadad/api/h/bj;->pw:I

    .line 2
    .line 3
    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/h/bj;->yv:J

    return-wide v0
.end method

.method public l(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/downloadad/api/h/bj;->f:I

    return-void
.end method

.method public l(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/h/bj;->b:J

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/downloadad/api/h/bj;->t:Ljava/lang/String;

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/h/bj;->o:Z

    return-void
.end method

.method public ld()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/h/bj;->yq:Z

    .line 2
    .line 3
    return v0
.end method

.method public lh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/downloadad/api/h/bj;->vb:I

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/downloadad/api/h/bj;->wy:I

    .line 2
    .line 3
    return v0
.end method

.method public mi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/h/bj;->yf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public mx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/downloadad/api/h/bj;->jk:I

    return v0
.end method

.method public mx(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/h/bj;->c:Z

    return-void
.end method

.method public my()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/h/bj;->gj:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Lcom/ss/android/download/api/download/DownloadController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/h/bj;->yf()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public nd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/downloadad/api/h/bj;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/h/bj;->yr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public declared-synchronized of()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/ss/android/downloadad/api/h/bj;->kn:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/ss/android/downloadad/api/h/bj;->kn:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized pw()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/ss/android/downloadad/api/h/bj;->pw:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/ss/android/downloadad/api/h/bj;->pw:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public py()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/downloadad/api/h/bj;->wl:I

    .line 2
    .line 3
    return v0
.end method

.method public q()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ss/android/downloadad/api/h/bj;->fs:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/ss/android/downloadad/api/h/bj;->rp:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lcom/ss/android/downloadad/api/h/bj;->lh:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public qo()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public qo(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/ss/android/downloadad/api/h/bj;->vq:I

    return-void
.end method

.method public qo(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/h/bj;->w:J

    return-void
.end method

.method public qo(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/downloadad/api/h/bj;->wv:Ljava/lang/String;

    return-void
.end method

.method public qo(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/h/bj;->cf:Z

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/h/bj;->iu:Z

    return-void
.end method

.method public r()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/h/bj;->m:Z

    return v0
.end method

.method public rb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/h/bj;->fs:Ljava/lang/String;

    return-object v0
.end method

.method public rb(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/ss/android/downloadad/api/h/bj;->vb:I

    return-void
.end method

.method public rb(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/h/bj;->yr:J

    return-void
.end method

.method public rb(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/downloadad/api/h/bj;->mx:Ljava/lang/String;

    return-void
.end method

.method public rb(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/h/bj;->vs:Z

    return-void
.end method

.method public rp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/h/bj;->mx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/h/bj;->vs:Z

    .line 2
    .line 3
    return v0
.end method

.method public ta()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/downloadad/api/h/bj;->rb:Ljava/lang/String;

    return-object v0
.end method

.method public ta(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/downloadad/api/h/bj;->wl:I

    return-void
.end method

.method public ta(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/h/bj;->yv:J

    return-void
.end method

.method public ta(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ss/android/downloadad/api/h/bj;->i:Ljava/lang/String;

    return-void
.end method

.method public ta(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/h/bj;->ue:Z

    return-void
.end method

.method public u()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/ss/android/downloadad/api/h/bj;->wx:I

    return v0
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/downloadad/api/h/bj;->wy:I

    return-void
.end method

.method public u(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/h/bj;->my:J

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/downloadad/api/h/bj;->qo:Ljava/lang/String;

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/h/bj;->k:Z

    return-void
.end method

.method public ue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/h/bj;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public uj()Lcom/ss/android/download/api/download/DownloadModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/h/bj;->zp()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object v0

    return-object v0
.end method

.method public uj(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/h/bj;->bj:Z

    return-void
.end method

.method public vb()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public vb(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/h/bj;->zp:Z

    return-void
.end method

.method public vi()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/h/bj;->vi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public vq()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public vq(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/h/bj;->wa:Z

    return-void
.end method

.method public vs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/h/bj;->zp:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/h/bj;->nd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public wa()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/h/bj;->em:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public wl()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/downloadad/api/h/bj;->rp:Ljava/lang/String;

    return-object v0
.end method

.method public wl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/downloadad/api/h/bj;->wx:I

    return-void
.end method

.method public wl(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/h/bj;->em:J

    return-void
.end method

.method public wl(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/downloadad/api/h/bj;->l:Ljava/lang/String;

    return-void
.end method

.method public wl(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/h/bj;->jg:Z

    return-void
.end method

.method public wv()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public wv(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/h/bj;->h:Z

    return-void
.end method

.method public wx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/h/bj;->cc:Z

    .line 2
    .line 3
    return v0
.end method

.method public wy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/h/bj;->ue:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public x(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/h/bj;->m:Z

    return-void
.end method

.method public yf()Lcom/ss/android/downloadad/api/download/AdDownloadController;
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/ss/android/downloadad/api/h/bj;->of:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/ss/android/downloadad/api/h/bj;->vb:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/ss/android/downloadad/api/h/bj;->vq:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p0, Lcom/ss/android/downloadad/api/h/bj;->wa:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableShowComplianceDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v1, p0, Lcom/ss/android/downloadad/api/h/bj;->h:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAH(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v1, p0, Lcom/ss/android/downloadad/api/h/bj;->bj:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAM(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public yq()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "mId"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/ss/android/downloadad/api/h/bj;->je:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "mExtValue"

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/ss/android/downloadad/api/h/bj;->yv:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "mLogExtra"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/ss/android/downloadad/api/h/bj;->u:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "mDownloadStatus"

    .line 28
    .line 29
    iget v2, p0, Lcom/ss/android/downloadad/api/h/bj;->wl:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "mPackageName"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/ss/android/downloadad/api/h/bj;->rb:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "mIsAd"

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/h/bj;->uj:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "mTimeStamp"

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/ss/android/downloadad/api/h/bj;->z:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "mExtras"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/ss/android/downloadad/api/h/bj;->n:Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "mVersionCode"

    .line 63
    .line 64
    iget v2, p0, Lcom/ss/android/downloadad/api/h/bj;->r:I

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "mVersionName"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/ss/android/downloadad/api/h/bj;->x:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "mDownloadId"

    .line 77
    .line 78
    iget v2, p0, Lcom/ss/android/downloadad/api/h/bj;->jk:I

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "mIsV3Event"

    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/h/bj;->lh:Z

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v1, "mScene"

    .line 91
    .line 92
    iget v2, p0, Lcom/ss/android/downloadad/api/h/bj;->wy:I

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v1, "mEventTag"

    .line 98
    .line 99
    iget-object v2, p0, Lcom/ss/android/downloadad/api/h/bj;->fs:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v1, "mEventRefer"

    .line 105
    .line 106
    iget-object v2, p0, Lcom/ss/android/downloadad/api/h/bj;->rp:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v1, "mDownloadUrl"

    .line 112
    .line 113
    iget-object v2, p0, Lcom/ss/android/downloadad/api/h/bj;->qo:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v1, "mEnableBackDialog"

    .line 119
    .line 120
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/h/bj;->of:Z

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v1, "hasSendInstallFinish"

    .line 126
    .line 127
    iget-object v2, p0, Lcom/ss/android/downloadad/api/h/bj;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v1, "hasSendDownloadFailedFinally"

    .line 137
    .line 138
    iget-object v2, p0, Lcom/ss/android/downloadad/api/h/bj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v1, "hasDoRebootMarketInstallFinishCheck"

    .line 148
    .line 149
    iget-object v2, p0, Lcom/ss/android/downloadad/api/h/bj;->ta:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v1, "mLastFailedErrCode"

    .line 159
    .line 160
    iget v2, p0, Lcom/ss/android/downloadad/api/h/bj;->j:I

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v1, "mLastFailedErrMsg"

    .line 166
    .line 167
    iget-object v2, p0, Lcom/ss/android/downloadad/api/h/bj;->py:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v1, "mOpenUrl"

    .line 173
    .line 174
    iget-object v2, p0, Lcom/ss/android/downloadad/api/h/bj;->l:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v1, "mLinkMode"

    .line 180
    .line 181
    iget v2, p0, Lcom/ss/android/downloadad/api/h/bj;->vb:I

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string v1, "mDownloadMode"

    .line 187
    .line 188
    iget v2, p0, Lcom/ss/android/downloadad/api/h/bj;->vq:I

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    const-string v1, "mModelType"

    .line 194
    .line 195
    iget v2, p0, Lcom/ss/android/downloadad/api/h/bj;->f:I

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string v1, "mAppName"

    .line 201
    .line 202
    iget-object v2, p0, Lcom/ss/android/downloadad/api/h/bj;->mx:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string v1, "mAppIcon"

    .line 208
    .line 209
    iget-object v2, p0, Lcom/ss/android/downloadad/api/h/bj;->wv:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    const-string v1, "mDownloadFailedTimes"

    .line 215
    .line 216
    iget v2, p0, Lcom/ss/android/downloadad/api/h/bj;->kn:I

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    const-string v1, "mRecentDownloadResumeTime"

    .line 222
    .line 223
    iget-wide v2, p0, Lcom/ss/android/downloadad/api/h/bj;->ki:J

    .line 224
    .line 225
    const-wide/16 v4, 0x0

    .line 226
    .line 227
    cmp-long v6, v2, v4

    .line 228
    .line 229
    if-nez v6, :cond_0

    .line 230
    .line 231
    iget-wide v2, p0, Lcom/ss/android/downloadad/api/h/bj;->z:J

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :catch_0
    move-exception v1

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_0
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    const-string v1, "mClickPauseTimes"

    .line 241
    .line 242
    iget v2, p0, Lcom/ss/android/downloadad/api/h/bj;->pw:I

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    const-string v1, "mJumpInstallTime"

    .line 248
    .line 249
    iget-wide v2, p0, Lcom/ss/android/downloadad/api/h/bj;->vi:J

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    const-string v1, "mCancelInstallTime"

    .line 255
    .line 256
    iget-wide v2, p0, Lcom/ss/android/downloadad/api/h/bj;->hi:J

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    const-string v1, "mLastFailedResumeCount"

    .line 262
    .line 263
    iget v2, p0, Lcom/ss/android/downloadad/api/h/bj;->ai:I

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    const-string v1, "mIsUpdateDownload"

    .line 269
    .line 270
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/h/bj;->k:Z

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    const-string v1, "mOriginMimeType"

    .line 276
    .line 277
    iget-object v2, p0, Lcom/ss/android/downloadad/api/h/bj;->nd:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    const-string v1, "mIsPatchApplyHandled"

    .line 283
    .line 284
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/h/bj;->jg:Z

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    const-string v1, "downloadFinishReason"

    .line 290
    .line 291
    iget-object v2, p0, Lcom/ss/android/downloadad/api/h/bj;->t:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    const-string v1, "clickDownloadTime"

    .line 297
    .line 298
    iget-wide v2, p0, Lcom/ss/android/downloadad/api/h/bj;->my:J

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    const-string v1, "clickDownloadSize"

    .line 304
    .line 305
    iget-wide v2, p0, Lcom/ss/android/downloadad/api/h/bj;->em:J

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    const-string v1, "installAfterCleanSpace"

    .line 311
    .line 312
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/h/bj;->cc:Z

    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    const-string v1, "funnelType"

    .line 318
    .line 319
    iget v2, p0, Lcom/ss/android/downloadad/api/h/bj;->wx:I

    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    const-string v1, "webUrl"

    .line 325
    .line 326
    iget-object v2, p0, Lcom/ss/android/downloadad/api/h/bj;->i:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    const-string v1, "enableShowComplianceDialog"

    .line 332
    .line 333
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/h/bj;->wa:Z

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    const-string v1, "isAutoDownloadOnCardShow"

    .line 339
    .line 340
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/h/bj;->iu:Z

    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    const-string v1, "enable_new_activity"

    .line 346
    .line 347
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/h/bj;->m:Z

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    const-string v1, "enable_pause"

    .line 353
    .line 354
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/h/bj;->c:Z

    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    const-string v1, "enable_ah"

    .line 360
    .line 361
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/h/bj;->h:Z

    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    const-string v1, "enable_am"

    .line 367
    .line 368
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/h/bj;->bj:Z

    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    const-string v1, "intent_jump_browser_success"

    .line 374
    .line 375
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/h/bj;->q:Z

    .line 376
    .line 377
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    const-string v1, "task_key"

    .line 385
    .line 386
    iget-object v2, p0, Lcom/ss/android/downloadad/api/h/bj;->yf:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    const-string v1, "market_install_finish_check_start_timestamp"

    .line 392
    .line 393
    iget-wide v2, p0, Lcom/ss/android/downloadad/api/h/bj;->yr:J

    .line 394
    .line 395
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    const-string v1, "download_pause_timestamp"

    .line 403
    .line 404
    iget-wide v2, p0, Lcom/ss/android/downloadad/api/h/bj;->w:J

    .line 405
    .line 406
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    const-string v1, "download_finish_timestamp"

    .line 414
    .line 415
    iget-wide v2, p0, Lcom/ss/android/downloadad/api/h/bj;->b:J

    .line 416
    .line 417
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :goto_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->wv()Lcom/ss/android/download/api/bj/h;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const-string v3, "NativeDownloadModel toJson"

    .line 430
    .line 431
    invoke-interface {v2, v1, v3}, Lcom/ss/android/download/api/bj/h;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_2
    return-object v0
.end method

.method public yv()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/h/bj;->n:Lorg/json/JSONObject;

    return-object v0
.end method

.method public yv(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/downloadad/api/h/bj;->jk:I

    return-void
.end method

.method public yv(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/h/bj;->ld:J

    return-void
.end method

.method public yv(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/downloadad/api/h/bj;->rp:Ljava/lang/String;

    return-void
.end method

.method public yv(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/h/bj;->gj:Z

    return-void
.end method

.method public z()Lcom/ss/android/download/api/download/DownloadEventConfig;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/h/bj;->q()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object v0

    return-object v0
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/h/bj;->q:Z

    return-void
.end method

.method public zp()Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 5

    .line 1
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/ss/android/downloadad/api/h/bj;->je:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p0, Lcom/ss/android/downloadad/api/h/bj;->yv:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtraValue(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/ss/android/downloadad/api/h/bj;->u:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/ss/android/downloadad/api/h/bj;->rb:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/ss/android/downloadad/api/h/bj;->n:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v1, p0, Lcom/ss/android/downloadad/api/h/bj;->uj:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lcom/ss/android/downloadad/api/h/bj;->r:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/ss/android/downloadad/api/h/bj;->x:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/ss/android/downloadad/api/h/bj;->qo:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, p0, Lcom/ss/android/downloadad/api/h/bj;->f:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setModelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/ss/android/downloadad/api/h/bj;->nd:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/ss/android/downloadad/api/h/bj;->mx:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/ss/android/downloadad/api/h/bj;->wv:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/ss/android/downloadad/api/h/bj;->yf:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setTaskKey(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/ss/android/download/api/model/DeepLink;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/ss/android/downloadad/api/h/bj;->l:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/ss/android/downloadad/api/h/bj;->i:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
