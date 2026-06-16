.class final Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;
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
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;->Kl:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

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
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;->Kl:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->a(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;->Kl:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    .line 10
    .line 11
    const-wide/16 v1, 0x12c

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;->Kl:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->b(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;->Kl:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    .line 26
    .line 27
    const-wide/16 v1, 0x3e8

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;->Kl:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->b(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->a(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;->Kl:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->d(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;->Kl:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->c(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;->Kl:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->c(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;->mq()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
