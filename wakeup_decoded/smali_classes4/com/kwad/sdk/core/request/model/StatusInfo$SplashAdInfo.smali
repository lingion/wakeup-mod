.class public final Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/request/model/StatusInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SplashAdInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6dc87c3cfc879c88L


# instance fields
.field public dailyShowCount:I

.field public splashStyleControl:Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;


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

.method public static create(Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/kwad/sdk/utils/c;->Rd()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;->dailyShowCount:I

    .line 11
    .line 12
    invoke-static {p0}, Lcom/kwad/sdk/utils/c;->e(Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;->splashStyleControl:Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;

    .line 17
    .line 18
    return-object v0
.end method
