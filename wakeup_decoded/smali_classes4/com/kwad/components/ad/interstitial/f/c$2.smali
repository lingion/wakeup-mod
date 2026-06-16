.class final Lcom/kwad/components/ad/interstitial/f/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/c;->a(Landroid/content/Context;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dG:I

.field final synthetic dq:Landroid/content/Context;

.field final synthetic mA:I

.field final synthetic my:Lcom/kwad/components/ad/interstitial/f/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/c;IILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/c$2;->my:Lcom/kwad/components/ad/interstitial/f/c;

    .line 2
    .line 3
    iput p2, p0, Lcom/kwad/components/ad/interstitial/f/c$2;->mA:I

    .line 4
    .line 5
    iput p3, p0, Lcom/kwad/components/ad/interstitial/f/c$2;->dG:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kwad/components/ad/interstitial/f/c$2;->dq:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c$2;->my:Lcom/kwad/components/ad/interstitial/f/c;

    .line 2
    .line 3
    iget v1, p0, Lcom/kwad/components/ad/interstitial/f/c$2;->mA:I

    .line 4
    .line 5
    iget v2, p0, Lcom/kwad/components/ad/interstitial/f/c$2;->dG:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/f/c$2;->dq:Landroid/content/Context;

    .line 8
    .line 9
    const-wide/16 v4, 0x6

    .line 10
    .line 11
    int-to-long v6, v2

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/kwad/components/ad/interstitial/f/c;->a(Lcom/kwad/components/ad/interstitial/f/c;IILandroid/content/Context;JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
