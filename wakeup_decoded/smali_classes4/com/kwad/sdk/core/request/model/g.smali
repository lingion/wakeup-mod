.class public Lcom/kwad/sdk/core/request/model/g;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public aNv:Ljava/lang/String;

.field public aNw:Ljava/lang/String;

.field public aNx:Ljava/lang/String;

.field public aNy:Ljava/lang/String;

.field public serviceToken:Ljava/lang/String;

.field public thirdAge:I

.field public thirdGender:I

.field public thirdInterest:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static KF()Lcom/kwad/sdk/core/request/model/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/request/model/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/request/model/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final eK(Ljava/lang/String;)Lcom/kwad/sdk/core/request/model/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/request/model/g;->aNv:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final eL(Ljava/lang/String;)Lcom/kwad/sdk/core/request/model/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/request/model/g;->aNx:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final eM(Ljava/lang/String;)Lcom/kwad/sdk/core/request/model/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/request/model/g;->serviceToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final eN(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/request/model/g;->aNy:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
