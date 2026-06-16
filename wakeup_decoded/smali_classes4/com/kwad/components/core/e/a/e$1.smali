.class final Lcom/kwad/components/core/e/a/e$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/e/a/e;->aB(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OQ:Lcom/kwad/components/core/e/a/e;

.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/e/a/e;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/e/a/e$1;->OQ:Lcom/kwad/components/core/e/a/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/e/a/e$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/e/a/e$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/e/a/e$1;->pb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/core/e/a/e$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/e/a/e$1;->pc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private pb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->isEnable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/core/e/a/e$1;->OQ:Lcom/kwad/components/core/e/a/e;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/kwad/components/core/e/a/e;->a(Lcom/kwad/components/core/e/a/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->isAppOnForeground()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/core/e/a/e$1;->pc()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/kwad/components/core/e/a/e$1$2;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/kwad/components/core/e/a/e$1$2;-><init>(Lcom/kwad/components/core/e/a/e$1;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private pc()V
    .locals 2

    .line 1
    const-string v0, "InstalledActivateManager"

    .line 2
    .line 3
    const-string v1, "startShow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/e/a/e$1;->OQ:Lcom/kwad/components/core/e/a/e;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/components/core/e/a/e$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/kwad/components/core/e/a/e;->a(Lcom/kwad/components/core/e/a/e;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/core/e/a/e$1;->OQ:Lcom/kwad/components/core/e/a/e;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/kwad/components/core/e/a/e;->a(Lcom/kwad/components/core/e/a/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/core/e/a/e$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->az(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/kwad/components/core/e/a/e$1;->OQ:Lcom/kwad/components/core/e/a/e;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/kwad/components/core/e/a/e;->b(Lcom/kwad/components/core/e/a/e;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 1
    const-class v0, Lcom/kwad/components/ad/b/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/components/ad/b/a/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/kwad/components/ad/b/a/a;->T()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/kwad/components/core/e/a/e$1$1;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/kwad/components/core/e/a/e$1$1;-><init>(Lcom/kwad/components/core/e/a/e$1;Lcom/kwad/components/ad/b/a/a;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/kwad/components/ad/b/a/a;->a(Lcom/kwad/components/ad/b/a/b;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/e/a/e$1;->pb()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
