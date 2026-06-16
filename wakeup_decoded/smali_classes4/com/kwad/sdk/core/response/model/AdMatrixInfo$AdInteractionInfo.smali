.class public Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdMatrixInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdInteractionInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x707d8e5cc4f8d107L


# instance fields
.field public interactiveStyle:I

.field public interactivityDefaultStyle:I

.field public isMediaDisable:Z

.field public rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

.field public shakeInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;

.field public slideInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

.field public splashActionBarInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashActionBarInfo;

.field public switchDefaultTime:J

.field public tkDefaultTimeout:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->shakeInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;

    .line 10
    .line 11
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    .line 17
    .line 18
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->slideInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    .line 24
    .line 25
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashActionBarInfo;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashActionBarInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->splashActionBarInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashActionBarInfo;

    .line 31
    .line 32
    return-void
.end method
