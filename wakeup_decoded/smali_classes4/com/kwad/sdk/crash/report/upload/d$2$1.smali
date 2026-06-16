.class final Lcom/kwad/sdk/crash/report/upload/d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/crash/report/upload/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/report/upload/d$2;->a(Lcom/kwad/sdk/crash/report/upload/c;Lcom/kwad/sdk/crash/report/upload/GetUploadTokenResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aVx:Lcom/kwad/sdk/crash/report/upload/d$2;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/crash/report/upload/d$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/report/upload/d$2$1;->aVx:Lcom/kwad/sdk/crash/report/upload/d$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final NN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/report/upload/d$2$1;->aVx:Lcom/kwad/sdk/crash/report/upload/d$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/crash/report/upload/d$2;->aVr:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final NO()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "uploadLogFile onSuccess "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " delete file:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwad/sdk/crash/report/upload/d$2$1;->aVx:Lcom/kwad/sdk/crash/report/upload/d$2;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/kwad/sdk/crash/report/upload/d$2;->aVv:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "AnrAndNativeAdExceptionCollector"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/kwad/sdk/crash/report/upload/d$2$1;->aVx:Lcom/kwad/sdk/crash/report/upload/d$2;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/kwad/sdk/crash/report/upload/d$2;->aVr:Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/crash/report/upload/d$2$1;->aVx:Lcom/kwad/sdk/crash/report/upload/d$2;

    .line 50
    .line 51
    iget-boolean v1, v0, Lcom/kwad/sdk/crash/report/upload/d$2;->aVw:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lcom/kwad/sdk/crash/report/upload/d$2;->aVv:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/kwad/sdk/utils/w;->delete(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
