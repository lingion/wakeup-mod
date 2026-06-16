.class public final Lcom/kwad/sdk/core/config/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final aGQ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile aGR:Lcom/kwad/sdk/core/response/model/SdkConfigData;

.field private static final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kwad/sdk/core/config/e;->aGQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/kwad/sdk/core/config/e;->mLock:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static Bb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFw:Lcom/kwad/sdk/core/config/item/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->In()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static CQ()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aDf:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static CR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static CS()Z
    .locals 2

    .line 1
    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aDk:Lcom/kwad/sdk/core/config/item/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static DA()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFX:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Ir()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static DH()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGq:Lcom/kwad/sdk/core/config/item/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->In()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static DI()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGr:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static DJ()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGs:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public static DK()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGK:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static DQ()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGi:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Ir()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static De()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEh:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static Dg()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEi:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static Dh()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEg:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static Di()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEu:Lcom/kwad/sdk/core/config/item/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/i;->getImei()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static Dj()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEu:Lcom/kwad/sdk/core/config/item/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/i;->getOaid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static Dk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aDN:Lcom/kwad/sdk/core/config/item/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/t;->Iu()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static Dl()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEG:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static Dm()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEH:Lcom/kwad/sdk/core/config/item/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->In()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static Dn()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEJ:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static Dp()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFg:Lcom/kwad/sdk/core/config/item/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->In()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static Dq()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFh:Lcom/kwad/sdk/core/config/item/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->In()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static Dr()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/e;->aGR:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/kwad/sdk/core/config/e;->aGR:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    .line 6
    .line 7
    iget v0, v0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->goodIdcThresholdMs:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0xc8

    .line 11
    .line 12
    return v0
.end method

.method public static Ds()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFj:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static Dt()D
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aER:Lcom/kwad/sdk/core/config/item/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/h;->Iq()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-double v0, v0

    .line 12
    return-wide v0
.end method

.method public static Du()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFD:Lcom/kwad/sdk/core/config/item/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->In()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static Dy()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFT:Lcom/kwad/sdk/core/config/item/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->In()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static Dz()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aDC:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static GB()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aDp:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static GC()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aDq:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static GD()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aDr:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static GE()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aDt:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static GF()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aDr:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static GG()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aDs:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static GH()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aDx:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static GI()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aDy:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static GJ()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aDx:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private static GK()V
    .locals 0
    .annotation runtime Lcom/ksad/annotation/invoker/ForInvoker;
        methodId = "initConfigList"
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/e/a;->init()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/components/ad/feed/a/a;->init()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/kwad/components/ad/fullscreen/a/a;->init()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/kwad/components/ad/interstitial/b/a;->init()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/kwad/components/ad/reward/a/a;->init()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/b/a;->init()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static GL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aDP:Lcom/kwad/sdk/core/config/item/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/t;->Iu()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static GM()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aDO:Lcom/kwad/sdk/core/config/item/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/t;->Iu()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static GN()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFq:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static GO()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFr:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static GP()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aDJ:Lcom/kwad/sdk/core/config/item/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/s;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static GQ()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aDK:Lcom/kwad/sdk/core/config/item/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/s;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static GR()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aDl:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static GS()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aDm:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static GT()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aDn:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static GU()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aDo:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static GV()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aDY:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static GW()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aDZ:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static GX()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEa:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static GY()J
    .locals 4

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEb:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xea60

    .line 13
    .line 14
    .line 15
    mul-long v0, v0, v2

    .line 16
    .line 17
    return-wide v0
.end method

.method public static GZ()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEk:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static HA()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFe:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static HB()J
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFc:Lcom/kwad/sdk/core/config/item/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/p;->It()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static HC()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFi:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Ir()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static HD()Lcom/kwad/sdk/core/network/idc/a/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFk:Lcom/kwad/sdk/core/config/item/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/core/network/idc/a/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static HE()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFl:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static HF()J
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFm:Lcom/kwad/sdk/core/config/item/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/p;->It()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static HG()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFn:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static HH()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFo:Lcom/kwad/sdk/core/config/item/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/h;->Iq()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static HI()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFp:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Ir()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static HJ()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFs:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Ir()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static HK()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFt:Lcom/kwad/sdk/core/config/item/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/s;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static HL()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFu:Lcom/kwad/sdk/core/config/item/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/s;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static HM()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFv:Lcom/kwad/sdk/core/config/item/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/s;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static HN()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFx:Lcom/kwad/sdk/core/config/item/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->In()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static HO()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFy:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static HP()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFA:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static HQ()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFF:Lcom/kwad/sdk/core/config/item/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->In()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static HR()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFG:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static HS()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGf:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Ir()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static HT()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGh:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Ir()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static HU()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGm:Lcom/kwad/sdk/core/config/item/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->In()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static HV()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGo:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static HW()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGn:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static HX()J
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aDv:Lcom/kwad/sdk/core/config/item/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/p;->It()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static HY()J
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aDw:Lcom/kwad/sdk/core/config/item/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/p;->It()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static HZ()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aDd:Lcom/kwad/sdk/core/config/item/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->In()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static Ha()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEl:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static Hb()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEs:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static Hc()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEt:Lcom/kwad/sdk/core/config/item/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->In()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static Hd()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/h/a;->LE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static He()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEz:Lcom/kwad/sdk/core/config/item/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static Hf()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEA:Lcom/kwad/sdk/core/config/item/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->In()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static Hg()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEy:Lcom/kwad/sdk/core/config/item/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static Hh()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEC:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static Hi()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aED:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static Hj()Lcom/kwad/sdk/core/response/model/SdkConfigData;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/e;->aGR:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/kwad/sdk/core/config/e;->aGR:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const-string v0, "SdkConfigManager"

    .line 19
    .line 20
    const-string v1, "getSdkConfigData is ui thread"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hk()Lcom/kwad/sdk/core/response/model/SdkConfigData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/kwad/sdk/core/config/e;->aGR:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lcom/kwad/sdk/core/config/e;->mLock:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/core/config/e;->aGR:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hk()Lcom/kwad/sdk/core/response/model/SdkConfigData;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_0
    sget-object v0, Lcom/kwad/sdk/core/config/e;->aGR:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    .line 49
    .line 50
    return-object v0

    .line 51
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v1
.end method

.method private static Hk()Lcom/kwad/sdk/core/response/model/SdkConfigData;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/response/model/SdkConfigData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/sdk/core/config/e;->aGR:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    .line 7
    .line 8
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Rc()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/kwad/sdk/utils/ag;->dk(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/kwad/sdk/core/config/e;->aGR:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/SdkConfigData;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "SdkConfigManager"

    .line 39
    .line 40
    const-string v1, "configCache is empty"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v0, Lcom/kwad/sdk/core/config/e;->aGR:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    .line 46
    .line 47
    return-object v0
.end method

.method public static Hl()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aDz:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static Hm()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aDA:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static Hn()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aDD:Lcom/kwad/sdk/core/config/item/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->In()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static Ho()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFf:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static Hp()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aDB:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static Hq()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEL:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static Hr()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEK:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static Hs()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEM:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static Ht()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEN:Lcom/kwad/sdk/core/config/item/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->In()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static Hu()F
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEO:Lcom/kwad/sdk/core/config/item/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/h;->Iq()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v1, v0, v1

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v1, v0, v1

    .line 19
    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    .line 24
    .line 25
    .line 26
    :goto_0
    return v0
.end method

.method public static Hv()F
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEQ:Lcom/kwad/sdk/core/config/item/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/h;->Iq()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static Hw()F
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEP:Lcom/kwad/sdk/core/config/item/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/h;->Iq()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static Hx()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aES:Lcom/kwad/sdk/core/config/item/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->In()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static Hy()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEW:Lcom/kwad/sdk/core/config/item/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->In()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static Hz()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEX:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static Ia()Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aDe:Lcom/kwad/sdk/core/config/item/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/p;->It()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static Ib()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGs:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public static Ic()J
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGt:Lcom/kwad/sdk/core/config/item/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/p;->It()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static Id()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGw:Lcom/kwad/sdk/core/config/item/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/n;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static Ie()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGG:Lcom/kwad/sdk/core/config/item/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/n;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static If()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGH:Lcom/kwad/sdk/core/config/item/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/n;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static Ig()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGI:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Ir()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static Ih()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGL:Lcom/kwad/sdk/core/config/item/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/s;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static Ii()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGB:Lcom/kwad/sdk/core/config/item/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/s;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static Ij()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGC:Lcom/kwad/sdk/core/config/item/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/s;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static Ik()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGA:Lcom/kwad/sdk/core/config/item/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->In()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static Il()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGD:Lcom/kwad/sdk/core/config/item/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/s;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/utils/bp;->isNullString(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hj()Lcom/kwad/sdk/core/response/model/SdkConfigData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData;->getAbConfig()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hj()Lcom/kwad/sdk/core/response/model/SdkConfigData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData;->getAppConfig()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hj()Lcom/kwad/sdk/core/response/model/SdkConfigData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData;->getAdxConfig()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    return-object p1
.end method

.method public static a(Lcom/kwad/sdk/core/config/item/g;)D
    .locals 2

    .line 11
    invoke-static {p0}, Lcom/kwad/sdk/core/config/e;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/b;->Im()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Double;

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/kwad/sdk/core/config/item/l;)I
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/kwad/sdk/core/config/e;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/b;->Im()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/kwad/sdk/core/config/item/p;)J
    .locals 2

    .line 8
    invoke-static {p0}, Lcom/kwad/sdk/core/config/e;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/b;->Im()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Long;

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/kwad/sdk/core/config/item/s;)Ljava/lang/String;
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/kwad/sdk/core/config/e;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/b;->Im()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Lcom/kwad/sdk/core/config/item/e;)Lorg/json/JSONObject;
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/kwad/sdk/core/config/e;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/b;->Im()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public static a(Lcom/kwad/sdk/core/config/item/f;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/config/e;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/b;->Im()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public static a(Lcom/kwad/sdk/core/config/item/d;)Z
    .locals 1

    .line 14
    invoke-static {p0}, Lcom/kwad/sdk/core/config/e;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/b;->Im()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static ai(J)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aDE:Lcom/kwad/sdk/core/config/item/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/p;->It()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    and-long/2addr p0, v0

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p0, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/kwad/sdk/core/config/item/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kwad/sdk/core/config/item/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Rc()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lcom/kwad/sdk/core/config/b;->a(Landroid/content/Context;Lcom/kwad/sdk/core/config/item/b;)V

    .line 4
    new-instance v1, Lcom/kwad/sdk/core/config/e$1;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/core/config/e$1;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/b;->Im()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/kwad/sdk/core/config/item/l;)Z
    .locals 3

    .line 7
    invoke-static {p0}, Lcom/kwad/sdk/core/config/e;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    return v2

    :cond_0
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/b;->Im()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static declared-synchronized bB(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-class v0, Lcom/kwad/sdk/core/config/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/core/config/e;->aGQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    const-string v2, "SdkConfigManager"

    .line 15
    .line 16
    const-string v3, "loadCache"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/kwad/sdk/core/config/c;->init()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->GK()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/kwad/sdk/core/config/b;->bA(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hj()Lcom/kwad/sdk/core/response/model/SdkConfigData;

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p0
.end method

.method public static ct(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGl:Lcom/kwad/sdk/core/config/item/o;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/config/item/o;->dN(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static cu(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aDV:Lcom/kwad/sdk/core/config/item/m;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/config/item/m;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static f(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    .locals 1
    .param p0    # Lcom/kwad/sdk/core/response/model/SdkConfigData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    sget-object v0, Lcom/kwad/sdk/core/config/e;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    sput-object p0, Lcom/kwad/sdk/core/config/e;->aGR:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/utils/bp;->isNullString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hj()Lcom/kwad/sdk/core/response/model/SdkConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData;->getAbConfig()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hj()Lcom/kwad/sdk/core/response/model/SdkConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData;->getAppConfig()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 8
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hj()Lcom/kwad/sdk/core/response/model/SdkConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData;->getAdxConfig()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public static getLogObiwanData()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFb:Lcom/kwad/sdk/core/config/item/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/n;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getTKErrorDetailCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGg:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static getTKPreloadMemCacheTemplates()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGc:Lcom/kwad/sdk/core/config/item/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/t;->Iu()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEI:Lcom/kwad/sdk/core/config/item/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/s;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static hD()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEV:Lcom/kwad/sdk/core/config/item/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->In()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static isLoaded()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/e;->aGQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
