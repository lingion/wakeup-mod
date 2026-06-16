.class public final Lcom/kwad/components/ad/interstitial/h/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/interstitial/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private ot:Z

.field private ou:Z

.field private ov:I

.field private ow:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/h/d$a;->ot:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/h/d$a;->ou:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/kwad/components/ad/interstitial/h/d$a;->ov:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/h/d$a;->ow:Z

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/h/d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/interstitial/h/d$a;->ot:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/interstitial/h/d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/interstitial/h/d$a;->ou:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final R(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/interstitial/h/d$a;->ov:I

    .line 2
    .line 3
    return-void
.end method

.method public final fl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/interstitial/h/d$a;->ov:I

    .line 2
    .line 3
    return v0
.end method

.method public final fm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/interstitial/h/d$a;->ow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/h/d$a;->ot:Z

    .line 2
    .line 3
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/h/d$a;->ou:Z

    .line 2
    .line 3
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/h/d$a;->ow:Z

    .line 2
    .line 3
    return-void
.end method
