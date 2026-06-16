.class final Lcom/kwad/components/ad/interstitial/aggregate/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/interstitial/f/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/aggregate/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kZ:I

.field final synthetic la:Lcom/kwad/components/ad/interstitial/aggregate/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/aggregate/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/a$1;->la:Lcom/kwad/components/ad/interstitial/aggregate/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/a$1;->kZ:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/a$1;->la:Lcom/kwad/components/ad/interstitial/aggregate/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/a;->a(Lcom/kwad/components/ad/interstitial/aggregate/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/a$1;->kZ:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/a$1;->kZ:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/a;->eP()Lcom/kwad/components/ad/interstitial/report/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-wide v3, p1

    .line 30
    move-wide v5, p3

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/kwad/components/ad/interstitial/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;JJ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/a$1;->la:Lcom/kwad/components/ad/interstitial/aggregate/a;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/aggregate/a;->b(Lcom/kwad/components/ad/interstitial/aggregate/a;)Lcom/kwad/components/ad/interstitial/aggregate/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/a$1;->la:Lcom/kwad/components/ad/interstitial/aggregate/a;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/aggregate/a;->b(Lcom/kwad/components/ad/interstitial/aggregate/a;)Lcom/kwad/components/ad/interstitial/aggregate/a$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/aggregate/a$a;->dA()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
