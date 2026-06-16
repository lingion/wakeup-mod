.class public final Lcom/kwad/sdk/core/adlog/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aCZ:Lcom/kwad/sdk/core/adlog/c/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aCZ:Lcom/kwad/sdk/core/adlog/c/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Gz()Lcom/kwad/sdk/core/adlog/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aCZ:Lcom/kwad/sdk/core/adlog/c/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aw(J)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aCZ:Lcom/kwad/sdk/core/adlog/c/a;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->yY:J

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aCZ:Lcom/kwad/sdk/core/adlog/c/a;

    iput-object p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    return-object p0
.end method

.method public final b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/g/a;)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/g/a<",
            "Lcom/kwad/sdk/core/track/AdTrackLog;",
            ">;)",
            "Lcom/kwad/sdk/core/adlog/c/b;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aCZ:Lcom/kwad/sdk/core/adlog/c/a;

    iget-object v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    iput-object v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aCZ:Lcom/kwad/sdk/core/adlog/c/a;

    iget-object v0, v0, Lcom/kwad/sdk/core/adlog/c/a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwad/sdk/core/adlog/a$a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/g/a;)Lcom/kwad/sdk/core/track/AdTrackLog;

    return-object p0
.end method

.method public final dA(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aCZ:Lcom/kwad/sdk/core/adlog/c/a;

    .line 2
    .line 3
    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aCI:I

    .line 4
    .line 5
    return-object p0
.end method

.method public final dB(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aCZ:Lcom/kwad/sdk/core/adlog/c/a;

    .line 2
    .line 3
    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aCJ:I

    .line 4
    .line 5
    return-object p0
.end method

.method public final dC(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aCZ:Lcom/kwad/sdk/core/adlog/c/a;

    .line 2
    .line 3
    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aCx:I

    .line 4
    .line 5
    return-object p0
.end method

.method public final dD(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aCZ:Lcom/kwad/sdk/core/adlog/c/a;

    .line 2
    .line 3
    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aCP:I

    .line 4
    .line 5
    return-object p0
.end method

.method public final dE(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aCZ:Lcom/kwad/sdk/core/adlog/c/a;

    .line 2
    .line 3
    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aCT:I

    .line 4
    .line 5
    return-object p0
.end method

.method public final dF(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aCZ:Lcom/kwad/sdk/core/adlog/c/a;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/c/a;->do(I)V

    return-object p0
.end method

.method public final dF(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aCZ:Lcom/kwad/sdk/core/adlog/c/a;

    iput-object p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->PI:Ljava/lang/String;

    return-object p0
.end method

.method public final dG(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aCZ:Lcom/kwad/sdk/core/adlog/c/a;

    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aCV:I

    return-object p0
.end method

.method public final dG(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aCZ:Lcom/kwad/sdk/core/adlog/c/a;

    iput-object p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aCG:Ljava/lang/String;

    return-object p0
.end method

.method public final dH(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aCZ:Lcom/kwad/sdk/core/adlog/c/a;

    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->PL:I

    return-object p0
.end method

.method public final dH(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aCZ:Lcom/kwad/sdk/core/adlog/c/a;

    iput-object p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aCH:Ljava/lang/String;

    return-object p0
.end method

.method public final dI(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aCZ:Lcom/kwad/sdk/core/adlog/c/a;

    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aCX:I

    return-object p0
.end method

.method public final dI(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aCZ:Lcom/kwad/sdk/core/adlog/c/a;

    iput-object p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aCR:Ljava/lang/String;

    return-object p0
.end method

.method public final dJ(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aCZ:Lcom/kwad/sdk/core/adlog/c/a;

    .line 2
    .line 3
    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->PK:I

    .line 4
    .line 5
    return-object p0
.end method

.method public final dv(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aCZ:Lcom/kwad/sdk/core/adlog/c/a;

    .line 2
    .line 3
    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->mH:I

    .line 4
    .line 5
    return-object p0
.end method

.method public final dw(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aCZ:Lcom/kwad/sdk/core/adlog/c/a;

    .line 2
    .line 3
    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aCm:I

    .line 4
    .line 5
    return-object p0
.end method

.method public final dx(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aCZ:Lcom/kwad/sdk/core/adlog/c/a;

    .line 2
    .line 3
    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aCn:I

    .line 4
    .line 5
    return-object p0
.end method

.method public final dy(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aCZ:Lcom/kwad/sdk/core/adlog/c/a;

    .line 2
    .line 3
    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->downloadSource:I

    .line 4
    .line 5
    return-object p0
.end method

.method public final dz(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aCZ:Lcom/kwad/sdk/core/adlog/c/a;

    .line 2
    .line 3
    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aCF:I

    .line 4
    .line 5
    return-object p0
.end method

.method public final f(Lcom/kwad/sdk/utils/aj$a;)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aCZ:Lcom/kwad/sdk/core/adlog/c/a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->mJ:Lcom/kwad/sdk/utils/aj$a;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l(D)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aCZ:Lcom/kwad/sdk/core/adlog/c/a;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->mK:D

    .line 4
    .line 5
    return-object p0
.end method

.method public final x(II)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->aCZ:Lcom/kwad/sdk/core/adlog/c/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ","

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aCo:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method
