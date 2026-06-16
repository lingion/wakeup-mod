.class final Lcom/kwad/components/ad/interstitial/f/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/interstitial/f/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/d;->ee()Lcom/kwad/components/ad/interstitial/f/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mU:Lcom/kwad/components/ad/interstitial/f/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d$4;->mU:Lcom/kwad/components/ad/interstitial/f/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(JJ)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/a;->eP()Lcom/kwad/components/ad/interstitial/report/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d$4;->mU:Lcom/kwad/components/ad/interstitial/f/d;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/d;->c(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-wide v2, p1

    .line 12
    move-wide v4, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/kwad/components/ad/interstitial/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
