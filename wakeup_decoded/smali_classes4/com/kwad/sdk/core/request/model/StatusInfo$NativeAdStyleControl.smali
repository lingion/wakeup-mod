.class public final Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdStyleControl;
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
    name = "NativeAdStyleControl"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x53eb6047414c02f3L


# instance fields
.field public enableRotate:Z

.field public enableShake:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdStyleControl;->enableRotate:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final afterToJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterToJson(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "enableShake"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdStyleControl;->enableShake:Z

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "enableRotate"

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdStyleControl;->enableRotate:Z

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
