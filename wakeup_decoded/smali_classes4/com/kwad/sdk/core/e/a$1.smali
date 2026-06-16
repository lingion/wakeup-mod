.class final Lcom/kwad/sdk/core/e/a$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/e/a;->initAsync(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dq:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/e/a$1;->dq:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/e/a;->JX()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/e/a;->access$002(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/kwad/sdk/core/e/a;->access$000()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/e/a$1;->dq:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/kwad/sdk/core/e/a;->bL(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/kwad/sdk/oaid/NewOAIDSDKHelper;->isSupport()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/sdk/core/e/a$1;->dq:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v1, Lcom/kwad/sdk/core/e/a$1$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/e/a$1$1;-><init>(Lcom/kwad/sdk/core/e/a$1;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/kwad/sdk/oaid/NewOAIDSDKHelper;->a(Landroid/content/Context;Lcom/kwad/sdk/oaid/NewOAIDSDKHelper$a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/oaid/OADIDSDKHelper25;->isSupport()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/kwad/sdk/core/e/a$1;->dq:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v1, Lcom/kwad/sdk/core/e/a$1$2;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/e/a$1$2;-><init>(Lcom/kwad/sdk/core/e/a$1;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/kwad/sdk/oaid/OADIDSDKHelper25;->getOAId(Landroid/content/Context;Lcom/kwad/sdk/oaid/OADIDSDKHelper25$a;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/core/e/a;->FE()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
