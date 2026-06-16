.class public Lcom/kwad/sdk/commercial/j/b;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public aAL:Ljava/lang/String;

.field public aAM:Ljava/lang/String;

.field public aAT:I

.field public requestType:I

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

.method public static FT()Lcom/kwad/sdk/commercial/j/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/commercial/j/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/commercial/j/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bS(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/j/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final cY(I)Lcom/kwad/sdk/commercial/j/b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/commercial/j/b;->status:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final cZ(I)Lcom/kwad/sdk/commercial/j/b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/commercial/j/b;->aAT:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final da(I)Lcom/kwad/sdk/commercial/j/b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/commercial/j/b;->requestType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final db(I)Lcom/kwad/sdk/commercial/j/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final do(Ljava/lang/String;)Lcom/kwad/sdk/commercial/j/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/commercial/j/b;->aAL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dp(Ljava/lang/String;)Lcom/kwad/sdk/commercial/j/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/commercial/j/b;->aAM:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dq(Ljava/lang/String;)Lcom/kwad/sdk/commercial/j/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public synthetic setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/j/b;->bS(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/j/b;

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
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/j/b;->db(I)Lcom/kwad/sdk/commercial/j/b;

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
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/j/b;->dq(Ljava/lang/String;)Lcom/kwad/sdk/commercial/j/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
