.class public final Lcom/kwad/sdk/core/e/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/e/a/c$b;,
        Lcom/kwad/sdk/core/e/a/c$a;,
        Lcom/kwad/sdk/core/e/a/c$c;
    }
.end annotation


# instance fields
.field public aKB:Lcom/kwad/sdk/core/e/a/c$c;

.field public final aKC:Lcom/kwad/sdk/core/e/a/c$a;

.field public final aKD:Lcom/kwad/sdk/core/e/a/c$b;

.field public mContext:Landroid/content/Context;

.field public final mCountDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/sdk/core/e/a/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/e/a/c$a;-><init>(Lcom/kwad/sdk/core/e/a/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/core/e/a/c;->aKC:Lcom/kwad/sdk/core/e/a/c$a;

    .line 10
    .line 11
    new-instance v0, Lcom/kwad/sdk/core/e/a/c$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/e/a/c$b;-><init>(Lcom/kwad/sdk/core/e/a/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/sdk/core/e/a/c;->aKD:Lcom/kwad/sdk/core/e/a/c$b;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/kwad/sdk/core/e/a/c;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/e/a/c;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/kwad/sdk/core/e/a/c;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "doCountDown  error:  "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "HONORDeviceIDHelper"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static isAdvertisingIdAvailable(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v2, "com.hihonor.id.HnOaIdService"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "com.hihonor.id"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :catch_0
    :cond_0
    return v0
.end method
