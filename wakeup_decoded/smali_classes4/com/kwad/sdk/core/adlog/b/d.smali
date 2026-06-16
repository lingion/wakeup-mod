.class public Lcom/kwad/sdk/core/adlog/b/d;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public aAM:Ljava/lang/String;

.field public aAT:I

.field public aCi:I

.field public retryCount:I

.field public status:I


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

.method public static Gw()Lcom/kwad/sdk/core/adlog/b/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/adlog/b/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/b/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final ck(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/adlog/b/d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final dC(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/b/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/b/d;->aAM:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dD(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/b/d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final dj(I)Lcom/kwad/sdk/core/adlog/b/d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/adlog/b/d;->status:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final dk(I)Lcom/kwad/sdk/core/adlog/b/d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/adlog/b/d;->aAT:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final dl(I)Lcom/kwad/sdk/core/adlog/b/d;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/kwad/sdk/core/adlog/b/d;->aCi:I

    .line 3
    .line 4
    return-object p0
.end method

.method public final dm(I)Lcom/kwad/sdk/core/adlog/b/d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/adlog/b/d;->retryCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final dn(I)Lcom/kwad/sdk/core/adlog/b/d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public synthetic setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/adlog/b/d;->ck(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/adlog/b/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/adlog/b/d;->dn(I)Lcom/kwad/sdk/core/adlog/b/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/adlog/b/d;->dD(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/b/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
