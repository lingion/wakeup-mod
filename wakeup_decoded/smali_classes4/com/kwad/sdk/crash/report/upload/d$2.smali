.class final Lcom/kwad/sdk/crash/report/upload/d$2;
.super Lcom/kwad/sdk/core/network/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/report/upload/d;->a(Ljava/io/File;ZLjava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/o<",
        "Lcom/kwad/sdk/crash/report/upload/c;",
        "Lcom/kwad/sdk/crash/report/upload/GetUploadTokenResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aVr:Ljava/util/concurrent/CountDownLatch;

.field final synthetic aVu:Lcom/kwad/sdk/crash/report/upload/f;

.field final synthetic aVv:Ljava/io/File;

.field final synthetic aVw:Z


# direct methods
.method constructor <init>(Lcom/kwad/sdk/crash/report/upload/f;Ljava/io/File;Ljava/util/concurrent/CountDownLatch;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/report/upload/d$2;->aVu:Lcom/kwad/sdk/crash/report/upload/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/crash/report/upload/d$2;->aVv:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/sdk/crash/report/upload/d$2;->aVr:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/kwad/sdk/crash/report/upload/d$2;->aVw:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/o;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static a(Lcom/kwad/sdk/crash/report/upload/c;ILjava/lang/String;)V
    .locals 2
    .param p0    # Lcom/kwad/sdk/crash/report/upload/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "errorMsg="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "url="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/kwad/sdk/crash/report/upload/c;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string p1, "AnrAndNativeAdExceptionCollector"

    invoke-static {p1, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/crash/report/upload/c;Lcom/kwad/sdk/crash/report/upload/GetUploadTokenResult;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/crash/report/upload/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/crash/report/upload/GetUploadTokenResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwad/sdk/crash/report/upload/c;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ---{"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/kwad/sdk/crash/report/upload/GetUploadTokenResult;->uploadToken:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AnrAndNativeAdExceptionCollector"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/kwad/sdk/core/response/model/BaseResultData;->isResultOk()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/crash/report/upload/d$2;->aVu:Lcom/kwad/sdk/crash/report/upload/f;

    iget-object p2, p2, Lcom/kwad/sdk/crash/report/upload/GetUploadTokenResult;->uploadToken:Ljava/lang/String;

    iput-object p2, p1, Lcom/kwad/sdk/crash/report/upload/f;->aVP:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/kwad/sdk/crash/report/upload/d$2;->aVv:Ljava/io/File;

    new-instance v0, Lcom/kwad/sdk/crash/report/upload/d$2$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/crash/report/upload/d$2$1;-><init>(Lcom/kwad/sdk/crash/report/upload/d$2;)V

    invoke-static {p2, p1, v0}, Lcom/kwad/sdk/crash/report/upload/b;->a(Ljava/io/File;Lcom/kwad/sdk/crash/report/upload/f;Lcom/kwad/sdk/crash/report/upload/a;)V

    return-void
.end method


# virtual methods
.method public final synthetic onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kwad/sdk/crash/report/upload/c;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/crash/report/upload/d$2;->a(Lcom/kwad/sdk/crash/report/upload/c;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/response/model/BaseResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kwad/sdk/crash/report/upload/c;

    .line 2
    .line 3
    check-cast p2, Lcom/kwad/sdk/crash/report/upload/GetUploadTokenResult;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/crash/report/upload/d$2;->a(Lcom/kwad/sdk/crash/report/upload/c;Lcom/kwad/sdk/crash/report/upload/GetUploadTokenResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
