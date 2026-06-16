.class public final Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdRequestInfo;
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
    name = "NativeAdRequestInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6de03f10fe53fe38L


# instance fields
.field public nativeAdStyleControl:Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdStyleControl;


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

.method public static create(Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdRequestInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdRequestInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdRequestInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/kwad/sdk/utils/c;->f(Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdStyleControl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdRequestInfo;->nativeAdStyleControl:Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdStyleControl;

    .line 11
    .line 12
    return-object v0
.end method
