.class public Lcom/kwad/sdk/commercial/i/a;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public aAD:Ljava/lang/String;

.field public aAL:Ljava/lang/String;

.field public aAM:Ljava/lang/String;

.field public aAN:Ljava/lang/String;


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

.method public static FP()Lcom/kwad/sdk/commercial/i/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/commercial/i/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/commercial/i/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bR(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/i/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final dg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/i/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/commercial/i/a;->aAN:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dh(Ljava/lang/String;)Lcom/kwad/sdk/commercial/i/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/commercial/i/a;->aAD:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final di(Ljava/lang/String;)Lcom/kwad/sdk/commercial/i/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/commercial/i/a;->aAL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dj(Ljava/lang/String;)Lcom/kwad/sdk/commercial/i/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/commercial/i/a;->aAM:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/i/a;->bR(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/i/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
