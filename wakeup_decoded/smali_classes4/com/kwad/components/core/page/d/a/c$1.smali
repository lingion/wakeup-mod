.class final Lcom/kwad/components/core/page/d/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VO:Lcom/kwad/components/core/page/d/a/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/d/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/d/a/c$1;->VO:Lcom/kwad/components/core/page/d/a/c;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/c$1;->VO:Lcom/kwad/components/core/page/d/a/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/page/d/a/c;->a(Lcom/kwad/components/core/page/d/a/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/utils/bw;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/c$1;->VO:Lcom/kwad/components/core/page/d/a/c;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/kwad/components/core/page/d/a/c;->b(Lcom/kwad/components/core/page/d/a/c;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/c$1;->VO:Lcom/kwad/components/core/page/d/a/c;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/kwad/components/core/page/d/a/c;->c(Lcom/kwad/components/core/page/d/a/c;)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "\u4efb\u52a1\u5df2\u5b8c\u6210"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/c$1;->VO:Lcom/kwad/components/core/page/d/a/c;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/kwad/components/core/page/d/a/c;->d(Lcom/kwad/components/core/page/d/a/c;)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/c$1;->VO:Lcom/kwad/components/core/page/d/a/c;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/kwad/components/core/page/d/a/c;->e(Lcom/kwad/components/core/page/d/a/c;)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/c$1;->VO:Lcom/kwad/components/core/page/d/a/c;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/kwad/components/core/page/d/a/c;->f(Lcom/kwad/components/core/page/d/a/c;)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    const-class v0, Lcom/kwad/components/ad/b/h;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/kwad/components/ad/b/h;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/c$1;->VO:Lcom/kwad/components/core/page/d/a/c;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/kwad/components/core/page/d/a/c;->g(Lcom/kwad/components/core/page/d/a/c;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/kwad/components/ad/b/h;->notifyRewardVerify()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/c$1;->VO:Lcom/kwad/components/core/page/d/a/c;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/kwad/components/core/page/d/a/c;->h(Lcom/kwad/components/core/page/d/a/c;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v0, 0x3e8

    .line 91
    .line 92
    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/utils/bw;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/c$1;->VO:Lcom/kwad/components/core/page/d/a/c;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/kwad/components/core/page/d/a/c;->i(Lcom/kwad/components/core/page/d/a/c;)I

    .line 98
    .line 99
    .line 100
    return-void
.end method
