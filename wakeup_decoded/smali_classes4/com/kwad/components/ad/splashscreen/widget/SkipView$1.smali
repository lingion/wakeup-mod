.class final Lcom/kwad/components/ad/splashscreen/widget/SkipView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/widget/SkipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LS:Lcom/kwad/components/ad/splashscreen/widget/SkipView;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/widget/SkipView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$1;->LS:Lcom/kwad/components/ad/splashscreen/widget/SkipView;

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
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$1;->LS:Lcom/kwad/components/ad/splashscreen/widget/SkipView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->a(Lcom/kwad/components/ad/splashscreen/widget/SkipView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$1;->LS:Lcom/kwad/components/ad/splashscreen/widget/SkipView;

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
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$1;->LS:Lcom/kwad/components/ad/splashscreen/widget/SkipView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->b(Lcom/kwad/components/ad/splashscreen/widget/SkipView;)Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->a(Lcom/kwad/components/ad/splashscreen/widget/SkipView;Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$1;->LS:Lcom/kwad/components/ad/splashscreen/widget/SkipView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->b(Lcom/kwad/components/ad/splashscreen/widget/SkipView;)Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->b(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$1;->LS:Lcom/kwad/components/ad/splashscreen/widget/SkipView;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->b(Lcom/kwad/components/ad/splashscreen/widget/SkipView;)Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->c(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v1, v2

    .line 47
    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->a(Lcom/kwad/components/ad/splashscreen/widget/SkipView;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$1;->LS:Lcom/kwad/components/ad/splashscreen/widget/SkipView;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->b(Lcom/kwad/components/ad/splashscreen/widget/SkipView;)Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->nN()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$1;->LS:Lcom/kwad/components/ad/splashscreen/widget/SkipView;

    .line 63
    .line 64
    const-wide/16 v1, 0x3e8

    .line 65
    .line 66
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$1;->LS:Lcom/kwad/components/ad/splashscreen/widget/SkipView;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->b(Lcom/kwad/components/ad/splashscreen/widget/SkipView;)Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->d(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)I

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$1;->LS:Lcom/kwad/components/ad/splashscreen/widget/SkipView;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->c(Lcom/kwad/components/ad/splashscreen/widget/SkipView;)Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$1;->LS:Lcom/kwad/components/ad/splashscreen/widget/SkipView;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->c(Lcom/kwad/components/ad/splashscreen/widget/SkipView;)Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;->mq()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method
