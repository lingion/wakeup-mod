.class public Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# static fields
.field public static final DEFAULT_PRE_CACHE_SIZE:I = 0x320

.field private static final serialVersionUID:J = -0x34a41e0c8a160379L


# instance fields
.field public adVideoPreCacheSize:I

.field public continueLoadingAll:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/16 v0, 0x320

    .line 5
    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;->adVideoPreCacheSize:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;->adVideoPreCacheSize:I

    .line 3
    iput-boolean p2, p0, Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;->continueLoadingAll:Z

    return-void
.end method


# virtual methods
.method public getAdVideoPreCacheSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;->adVideoPreCacheSize:I

    .line 2
    .line 3
    return v0
.end method

.method public isContinueLoadingAll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;->continueLoadingAll:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAdVideoPreCacheSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;->adVideoPreCacheSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setContinueLoadingAll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;->continueLoadingAll:Z

    .line 2
    .line 3
    return-void
.end method
