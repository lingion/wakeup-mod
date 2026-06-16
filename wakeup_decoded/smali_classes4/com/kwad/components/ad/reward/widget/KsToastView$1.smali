.class final Lcom/kwad/components/ad/reward/widget/KsToastView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/widget/KsToastView;->ak(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ED:Lcom/kwad/components/ad/reward/widget/KsToastView;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/widget/KsToastView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsToastView$1;->ED:Lcom/kwad/components/ad/reward/widget/KsToastView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsToastView$1;->ED:Lcom/kwad/components/ad/reward/widget/KsToastView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/KsToastView;->a(Lcom/kwad/components/ad/reward/widget/KsToastView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsToastView$1;->ED:Lcom/kwad/components/ad/reward/widget/KsToastView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/KsToastView;->a(Lcom/kwad/components/ad/reward/widget/KsToastView;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/widget/KsToastView;->a(Lcom/kwad/components/ad/reward/widget/KsToastView;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsToastView$1;->ED:Lcom/kwad/components/ad/reward/widget/KsToastView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/KsToastView;->b(Lcom/kwad/components/ad/reward/widget/KsToastView;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsToastView$1;->ED:Lcom/kwad/components/ad/reward/widget/KsToastView;

    .line 25
    .line 26
    const-wide/16 v1, 0x3e8

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
