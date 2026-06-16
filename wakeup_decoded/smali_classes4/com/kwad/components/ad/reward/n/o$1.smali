.class final Lcom/kwad/components/ad/reward/n/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/widget/KsLogoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/n/o;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DD:Lcom/kwad/components/ad/reward/n/o;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/n/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/o$1;->DD:Lcom/kwad/components/ad/reward/n/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bD()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/o$1;->DD:Lcom/kwad/components/ad/reward/n/o;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/o;->b(Lcom/kwad/components/ad/reward/n/o;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/o$1;->DD:Lcom/kwad/components/ad/reward/n/o;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/kwad/components/ad/reward/n/o;->a(Lcom/kwad/components/ad/reward/n/o;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
