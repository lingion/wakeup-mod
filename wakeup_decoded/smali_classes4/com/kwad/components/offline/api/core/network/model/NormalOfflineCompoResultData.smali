.class public Lcom/kwad/components/offline/api/core/network/model/NormalOfflineCompoResultData;
.super Lcom/kwad/components/offline/api/core/network/model/BaseOfflineCompoResultData;
.source "SourceFile"


# instance fields
.field public code:I

.field public data:Ljava/lang/String;

.field public header:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/offline/api/core/network/model/BaseOfflineCompoResultData;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public parseResponse(Lcom/kwad/sdk/core/network/c;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/kwad/sdk/core/network/c;->code:I

    .line 2
    .line 3
    iput v0, p0, Lcom/kwad/components/offline/api/core/network/model/NormalOfflineCompoResultData;->code:I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/kwad/sdk/core/network/c;->aIU:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/kwad/components/offline/api/core/network/model/NormalOfflineCompoResultData;->data:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/kwad/components/offline/api/core/network/model/NormalOfflineCompoResultData;->header:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
