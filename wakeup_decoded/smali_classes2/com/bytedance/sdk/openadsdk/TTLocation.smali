.class public Lcom/bytedance/sdk/openadsdk/TTLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/LocationProvider;


# instance fields
.field private bj:D

.field private h:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/TTLocation;->h:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/TTLocation;->bj:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/TTLocation;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/TTLocation;->bj:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/TTLocation;->h:D

    .line 2
    .line 3
    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/TTLocation;->bj:D

    .line 2
    .line 3
    return-void
.end method
