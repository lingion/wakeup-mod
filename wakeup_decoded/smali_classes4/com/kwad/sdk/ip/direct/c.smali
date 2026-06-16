.class public final Lcom/kwad/sdk/ip/direct/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/kwad/sdk/ip/direct/c;",
        ">;"
    }
.end annotation


# instance fields
.field private aWT:F

.field private aWY:I

.field private aWZ:I

.field private aXa:Ljava/lang/StringBuffer;

.field private ip:Ljava/lang/String;

.field private success:Z

.field private weight:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/kwad/sdk/ip/direct/c;->aWT:F

    .line 7
    .line 8
    iput-object p1, p0, Lcom/kwad/sdk/ip/direct/c;->ip:Ljava/lang/String;

    .line 9
    .line 10
    const/16 p1, 0x14

    .line 11
    .line 12
    iput p1, p0, Lcom/kwad/sdk/ip/direct/c;->aWZ:I

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lcom/kwad/sdk/ip/direct/c;->aWY:I

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuffer;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/kwad/sdk/ip/direct/c;->aXa:Ljava/lang/StringBuffer;

    .line 23
    .line 24
    return-void
.end method

.method private a(Lcom/kwad/sdk/ip/direct/c;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/ip/direct/c;->aWT:F

    .line 2
    .line 3
    iget p1, p1, Lcom/kwad/sdk/ip/direct/c;->aWT:F

    .line 4
    .line 5
    sub-float/2addr v0, p1

    .line 6
    float-to-int p1, v0

    .line 7
    return p1
.end method


# virtual methods
.method public final OD()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/ip/direct/c;->aWY:I

    .line 2
    .line 3
    return v0
.end method

.method public final OE()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/ip/direct/c;->aWT:F

    .line 2
    .line 3
    return v0
.end method

.method public final bN(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/ip/direct/c;->success:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/ip/direct/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/sdk/ip/direct/c;->a(Lcom/kwad/sdk/ip/direct/c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final er(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/ip/direct/c;->weight:I

    .line 2
    .line 3
    return-void
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/ip/direct/c;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/ip/direct/c;->weight:I

    .line 2
    .line 3
    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/ip/direct/c;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/ip/direct/c;->aWT:F

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PingNetEntity{ip=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/sdk/ip/direct/c;->ip:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", pingCount="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/kwad/sdk/ip/direct/c;->aWY:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", pingWaitTime="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/kwad/sdk/ip/direct/c;->aWZ:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", pingTime=\'"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/kwad/sdk/ip/direct/c;->aWT:F

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " ms\'"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", success="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/kwad/sdk/ip/direct/c;->success:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x7d

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
