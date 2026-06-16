.class public Lcom/kwad/components/core/offline/moitor/d;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public Ut:Ljava/lang/String;

.field public Uu:J

.field public Uv:J

.field public Ux:Ljava/lang/String;

.field public Uy:J


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


# virtual methods
.method public final H(J)Lcom/kwad/components/core/offline/moitor/d;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/core/offline/moitor/d;->Uu:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final I(J)Lcom/kwad/components/core/offline/moitor/d;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/core/offline/moitor/d;->Uv:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final J(J)Lcom/kwad/components/core/offline/moitor/d;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/core/offline/moitor/d;->Uy:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final aE(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/offline/moitor/d;->Ut:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final aF(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/commercial/c/a;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final aG(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/offline/moitor/d;->Ux:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final aP(I)Lcom/kwad/components/core/offline/moitor/d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/commercial/c/a;->errorCode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/offline/moitor/d;->aP(I)Lcom/kwad/components/core/offline/moitor/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
