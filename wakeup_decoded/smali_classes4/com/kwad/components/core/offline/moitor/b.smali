.class public Lcom/kwad/components/core/offline/moitor/b;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public Ut:Ljava/lang/String;

.field public Uu:J

.field public Uv:J

.field public Uw:J

.field public Ux:Ljava/lang/String;


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
.method public final F(J)Lcom/kwad/components/core/offline/moitor/b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/core/offline/moitor/b;->Uu:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final G(J)Lcom/kwad/components/core/offline/moitor/b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/core/offline/moitor/b;->Uv:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final aB(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/offline/moitor/b;->Ut:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final aC(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/commercial/c/a;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final aD(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/offline/moitor/b;->Ux:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final aN(I)Lcom/kwad/components/core/offline/moitor/b;
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/kwad/components/core/offline/moitor/b;->Uw:J

    .line 3
    .line 4
    return-object p0
.end method

.method public final aO(I)Lcom/kwad/components/core/offline/moitor/b;
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
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/offline/moitor/b;->aO(I)Lcom/kwad/components/core/offline/moitor/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
