.class public final Lcom/kwad/sdk/core/adlog/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aBR:Lorg/json/JSONObject;

.field public aBS:Lcom/kwad/sdk/core/adlog/c/a;

.field public aBT:J

.field public aBU:I

.field public aBV:Ljava/lang/String;

.field public retryCount:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Gm()Lcom/kwad/sdk/core/adlog/a/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/adlog/a/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/a/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final as(J)Lcom/kwad/sdk/core/adlog/a/a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/core/adlog/a/a;->aBT:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/kwad/sdk/core/adlog/c/a;)Lcom/kwad/sdk/core/adlog/a/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/a/a;->aBS:Lcom/kwad/sdk/core/adlog/c/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dA(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/a/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/a/a;->aBV:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dc(I)Lcom/kwad/sdk/core/adlog/a/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/adlog/a/a;->aBU:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final dz(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/a/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/a/a;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lorg/json/JSONObject;)Lcom/kwad/sdk/core/adlog/a/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/a/a;->aBR:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdLogCache {actionType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a/a;->aBS:Lcom/kwad/sdk/core/adlog/c/a;

    .line 9
    .line 10
    iget v1, v1, Lcom/kwad/sdk/core/adlog/c/a;->aAT:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", retryCount="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/kwad/sdk/core/adlog/a/a;->retryCount:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", retryErrorCode="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/kwad/sdk/core/adlog/a/a;->aBU:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", retryErrorMsg="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a/a;->aBV:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
