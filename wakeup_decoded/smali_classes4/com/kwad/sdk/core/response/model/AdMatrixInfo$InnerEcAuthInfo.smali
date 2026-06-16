.class public Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InnerEcAuthInfo;
.super Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;
.source "SourceFile"


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdMatrixInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerEcAuthInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xd512065357dce15L


# instance fields
.field public closureAuthToastSwitch:Z

.field public closureAuthToastText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
