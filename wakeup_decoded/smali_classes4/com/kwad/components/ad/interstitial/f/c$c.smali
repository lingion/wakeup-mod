.class public final Lcom/kwad/components/ad/interstitial/f/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/interstitial/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private mF:I

.field private mG:Z

.field private mH:I

.field private mI:Z

.field private mJ:Lcom/kwad/sdk/utils/aj$a;

.field public mK:D

.field public mL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/c$c;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/interstitial/f/c$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/interstitial/f/c$c;->mH:I

    return p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/interstitial/f/c$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/interstitial/f/c$c;->mI:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final L(I)Lcom/kwad/components/ad/interstitial/f/c$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/interstitial/f/c$c;->mF:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final M(I)Lcom/kwad/components/ad/interstitial/f/c$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/interstitial/f/c$c;->mH:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(Lcom/kwad/sdk/utils/aj$a;)Lcom/kwad/components/ad/interstitial/f/c$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/c$c;->mJ:Lcom/kwad/sdk/utils/aj$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(D)Lcom/kwad/components/ad/interstitial/f/c$c;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kwad/components/ad/interstitial/f/c$c;->mK:D

    return-object p0
.end method

.method public final dX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/interstitial/f/c$c;->mF:I

    .line 2
    .line 3
    return v0
.end method

.method public final dY()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/interstitial/f/c$c;->mG:Z

    .line 2
    .line 3
    return v0
.end method

.method public final dZ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/interstitial/f/c$c;->mI:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ea()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/interstitial/f/c$c;->mH:I

    .line 2
    .line 3
    return v0
.end method

.method public final eb()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/ad/interstitial/f/c$c;->mK:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c$c;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTouchCoords()Lcom/kwad/sdk/utils/aj$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c$c;->mJ:Lcom/kwad/sdk/utils/aj$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Z)Lcom/kwad/components/ad/interstitial/f/c$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/f/c$c;->mG:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Z)Lcom/kwad/components/ad/interstitial/f/c$c;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/f/c$c;->mI:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final n(Z)Lcom/kwad/components/ad/interstitial/f/c$c;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/f/c$c;->mL:Z

    .line 3
    .line 4
    return-object p0
.end method
