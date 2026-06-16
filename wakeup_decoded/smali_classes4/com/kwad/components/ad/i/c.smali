.class public final Lcom/kwad/components/ad/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final qJ:Landroid/os/Handler;

.field private static volatile qN:Z


# instance fields
.field private final qK:J

.field private final qL:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private qM:Z

.field private qO:Lcom/kwad/components/ad/i/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/kwad/components/ad/i/c;->qJ:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/kwad/components/core/internal/api/a;)V
    .locals 4
    .param p1    # Lcom/kwad/components/core/internal/api/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/i/c;->qM:Z

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/kwad/components/core/internal/api/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/kwad/components/ad/i/c;->qL:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->dc(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    iput-wide v0, p0, Lcom/kwad/components/ad/i/c;->qK:J

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "PushAdManager create adTemplate: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ", "

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "PushAdManager"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/i/c;Lcom/kwad/components/ad/i/d;)Lcom/kwad/components/ad/i/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/i/c;->qO:Lcom/kwad/components/ad/i/d;

    return-object p1
.end method

.method private static a(ILjava/lang/Runnable;J)V
    .locals 1

    .line 2
    sget-object v0, Lcom/kwad/components/ad/i/c;->qJ:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 3
    iput p0, p1, Landroid/os/Message;->what:I

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-boolean p0, Lcom/kwad/components/ad/i/c;->qN:Z

    .line 3
    .line 4
    return p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/i/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/i/c;->fX()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fX()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/i/b;->fS()Lcom/kwad/components/ad/i/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/ad/i/b;->fU()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "PushAdManager"

    .line 12
    .line 13
    const-string v1, "run preCheckResult false"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lcom/kwad/components/ad/i/c;->qN:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/kwad/components/ad/i/c;->qM:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/i/c;->qO:Lcom/kwad/components/ad/i/d;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/kwad/components/ad/i/d;->gc()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/kwad/components/ad/i/c;->qM:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/kwad/components/ad/i/c;->qO:Lcom/kwad/components/ad/i/d;

    .line 41
    .line 42
    new-instance v1, Lcom/kwad/components/ad/i/c$3;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/i/c$3;-><init>(Lcom/kwad/components/ad/i/c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/i/d;->c(Lcom/kwad/components/ad/b/a/b;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public final d(Lcom/kwad/components/core/internal/api/a;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/kwad/components/core/internal/api/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/i/c;->qL:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "PushAdManager"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string p1, "onAdExit not current ad"

    .line 16
    .line 17
    invoke-static {v2, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "onAdExit showPushAdDelayTime: "

    .line 24
    .line 25
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v3, p0, Lcom/kwad/components/ad/i/c;->qK:J

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, ", adTemplate: "

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/kwad/components/core/internal/api/a;->supportPushAd()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const p1, 0xf4241

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/kwad/components/ad/i/c;->qK:J

    .line 62
    .line 63
    invoke-static {p1, p0, v0, v1}, Lcom/kwad/components/ad/i/c;->a(ILjava/lang/Runnable;J)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final fW()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "startRequestPushAd processingPush: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lcom/kwad/components/ad/i/c;->qN:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "PushAdManager"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Lcom/kwad/components/ad/i/c;->qN:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/i/c;->qL:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    sput-boolean v0, Lcom/kwad/components/ad/i/c;->qN:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/kwad/components/ad/i/c;->qL:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 39
    .line 40
    new-instance v1, Lcom/kwad/components/ad/i/c$1;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/i/c$1;-><init>(Lcom/kwad/components/ad/i/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/kwad/components/core/j/a;->b(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/components/core/j/a$a;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final fY()V
    .locals 3

    .line 1
    const-string v0, "onOutSDKPage: "

    .line 2
    .line 3
    const-string v1, "PushAdManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/kwad/components/ad/i/c;->qJ:Landroid/os/Handler;

    .line 9
    .line 10
    const v2, 0xf4241

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "onOutSDKPage: sendMessageDelay MSG_WHAT_PAGE_OUT"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0xf4242

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x1f4

    .line 28
    .line 29
    invoke-static {v0, p0, v1, v2}, Lcom/kwad/components/ad/i/c;->a(ILjava/lang/Runnable;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/components/core/e/a/e;->oZ()Lcom/kwad/components/core/e/a/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/e/a/e;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/kwad/components/core/e/a/e;->oZ()Lcom/kwad/components/core/e/a/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/kwad/components/ad/i/c$2;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/i/c$2;-><init>(Lcom/kwad/components/ad/i/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/a/e;->a(Lcom/kwad/components/core/e/a/b;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/i/c;->fX()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
