.class final Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->ah(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kl:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$2;->Kl:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$2;->Kl:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->c(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$2;->Kl:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->c(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;->ei()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
