.class public Lcom/kwad/sdk/commercial/d/b;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public aAA:Z

.field public aAB:Ljava/lang/String;

.field public aAz:Z

.field public adNum:I

.field public adSource:Ljava/lang/String;

.field public methodName:Ljava/lang/String;


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

.method public static FI()Lcom/kwad/sdk/commercial/d/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/commercial/d/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/commercial/d/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final br(Z)Lcom/kwad/sdk/commercial/d/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/commercial/d/b;->aAz:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final cT(I)Lcom/kwad/sdk/commercial/d/b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/commercial/d/b;->adNum:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final cW(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/commercial/d/b;->methodName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cX(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/commercial/d/b;->aAB:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/commercial/d/b;->adSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
