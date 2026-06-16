.class final Lcom/kwad/sdk/crash/report/upload/d$1;
.super Lcom/kwad/sdk/core/network/l;
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
        "Lcom/kwad/sdk/core/network/l<",
        "Lcom/kwad/sdk/crash/report/upload/c;",
        "Lcom/kwad/sdk/crash/report/upload/GetUploadTokenResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aVu:Lcom/kwad/sdk/crash/report/upload/f;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/crash/report/upload/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/report/upload/d$1;->aVu:Lcom/kwad/sdk/crash/report/upload/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private NP()Lcom/kwad/sdk/crash/report/upload/c;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/sdk/crash/report/upload/c;

    .line 2
    .line 3
    invoke-static {}, Lcom/kwad/sdk/utils/bd;->getDeviceId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/kwad/sdk/crash/report/upload/d$1;->aVu:Lcom/kwad/sdk/crash/report/upload/f;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/kwad/sdk/crash/report/upload/f;->aVK:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "zip"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/sdk/crash/report/upload/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static gj(Ljava/lang/String;)Lcom/kwad/sdk/crash/report/upload/GetUploadTokenResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/kwad/sdk/crash/report/upload/GetUploadTokenResult;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/kwad/sdk/crash/report/upload/GetUploadTokenResult;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/crash/report/upload/GetUploadTokenResult;->parseJson(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/crash/report/upload/d$1;->NP()Lcom/kwad/sdk/crash/report/upload/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final isPostByJson()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/crash/report/upload/d$1;->gj(Ljava/lang/String;)Lcom/kwad/sdk/crash/report/upload/GetUploadTokenResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
