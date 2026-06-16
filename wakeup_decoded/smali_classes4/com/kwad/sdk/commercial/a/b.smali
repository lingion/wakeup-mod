.class public Lcom/kwad/sdk/commercial/a/b;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public aAj:Ljava/lang/String;

.field public aAk:Ljava/lang/String;

.field public aAl:Ljava/lang/String;

.field public aAm:J

.field public aAn:J

.field public aAo:I

.field public aAp:I

.field public downloadId:Ljava/lang/String;

.field public downloadTime:J

.field public status:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static FG()Lcom/kwad/sdk/commercial/a/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/commercial/a/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/commercial/a/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final ar(J)Lcom/kwad/sdk/commercial/a/b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/commercial/a/b;->downloadTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final bq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/a/b;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eu(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/kwad/sdk/commercial/a/b;->url:Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/kwad/sdk/commercial/a/b;->url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/kwad/sdk/commercial/a/b;->aAj:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :catchall_0
    iget-object p1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/kwad/sdk/commercial/a/b;->downloadId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appPackageName:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/kwad/sdk/commercial/a/b;->aAk:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appName:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/kwad/sdk/commercial/a/b;->aAl:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->totalBytes:J

    .line 42
    .line 43
    iput-wide v1, p0, Lcom/kwad/sdk/commercial/a/b;->aAm:J

    .line 44
    .line 45
    iget-wide v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->soFarBytes:J

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/kwad/sdk/commercial/a/b;->aAn:J

    .line 48
    .line 49
    return-object p0
.end method

.method public final cN(I)Lcom/kwad/sdk/commercial/a/b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/commercial/a/b;->status:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final cO(I)Lcom/kwad/sdk/commercial/a/b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/commercial/a/b;->aAo:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final cP(I)Lcom/kwad/sdk/commercial/a/b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/commercial/a/b;->aAp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/a/b;->bq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
