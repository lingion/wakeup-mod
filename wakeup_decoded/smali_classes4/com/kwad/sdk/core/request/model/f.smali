.class public Lcom/kwad/sdk/core/request/model/f;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public aNu:J

.field public adStyle:I

.field public count:I

.field public taskType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 3
    iput p1, p0, Lcom/kwad/sdk/core/request/model/f;->adStyle:I

    .line 4
    iput p2, p0, Lcom/kwad/sdk/core/request/model/f;->taskType:I

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/kwad/sdk/core/request/model/f;->count:I

    .line 6
    iput-wide p4, p0, Lcom/kwad/sdk/core/request/model/f;->aNu:J

    return-void
.end method


# virtual methods
.method public final aG(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/core/request/model/f;->aNu:J

    .line 2
    .line 3
    return-void
.end method
