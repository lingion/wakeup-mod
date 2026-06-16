.class public Lcom/kwad/sdk/commercial/model/HybridLoadMsg;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# static fields
.field public static final FAIL:I = 0x2

.field public static final SUCCESS:I = 0x1

.field private static final serialVersionUID:J = -0x70dc7a7d118d3cbbL


# instance fields
.field public failReason:Ljava/lang/String;

.field public failState:I

.field public h5Version:Ljava/lang/String;

.field public interval:Ljava/lang/String;

.field public loadType:I

.field public packageUrl:Ljava/lang/String;

.field public sceneId:Ljava/lang/String;

.field public state:I

.field public url:Ljava/lang/String;


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
.method public setFailReason(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->failReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFailState(I)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->failState:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setH5Version(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->h5Version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInterval(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->interval:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLoadType(I)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->loadType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPackageUrl(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->packageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSceneId(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->sceneId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setState(I)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->state:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
