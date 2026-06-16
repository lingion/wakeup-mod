.class public Lcom/kwad/sdk/core/adlog/b/b;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public aAT:I

.field public aBU:I

.field public aBV:Ljava/lang/String;

.field public aCe:Z

.field public aCf:I

.field public aCg:I

.field public aCh:J

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

.method public static Gv()Lcom/kwad/sdk/core/adlog/b/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/adlog/b/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/b/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final at(J)Lcom/kwad/sdk/core/adlog/b/b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/core/adlog/b/b;->aCh:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final bt(Z)Lcom/kwad/sdk/core/adlog/b/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/core/adlog/b/b;->aCe:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final cj(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/adlog/b/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final dB(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/b/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/b/b;->aBV:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dd(I)Lcom/kwad/sdk/core/adlog/b/b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/adlog/b/b;->status:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final de(I)Lcom/kwad/sdk/core/adlog/b/b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/adlog/b/b;->aAT:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final df(I)Lcom/kwad/sdk/core/adlog/b/b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/adlog/b/b;->retryCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final dg(I)Lcom/kwad/sdk/core/adlog/b/b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/adlog/b/b;->aBU:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final dh(I)Lcom/kwad/sdk/core/adlog/b/b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/adlog/b/b;->aCf:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final di(I)Lcom/kwad/sdk/core/adlog/b/b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/adlog/b/b;->aCg:I

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/adlog/b/b;->cj(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/adlog/b/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
