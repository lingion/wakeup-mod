.class public Lcom/kwad/sdk/core/download/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/download/c;


# instance fields
.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/kwad/sdk/core/download/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 0

    .line 4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Lcom/kwad/sdk/core/download/e;)V
    .locals 0

    .line 5
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 0

    return-void
.end method

.method public final pS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/download/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final pT()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/download/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appPackageName:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method
