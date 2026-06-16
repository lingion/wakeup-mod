.class final Lcom/kwad/components/core/widget/KsAutoCloseView$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/widget/KsAutoCloseView;->ak(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amY:Lcom/kwad/components/core/widget/KsAutoCloseView;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/widget/KsAutoCloseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/widget/KsAutoCloseView$1;->amY:Lcom/kwad/components/core/widget/KsAutoCloseView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/KsAutoCloseView$1;->amY:Lcom/kwad/components/core/widget/KsAutoCloseView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/widget/KsAutoCloseView;->a(Lcom/kwad/components/core/widget/KsAutoCloseView;)Z

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
    iget-object v0, p0, Lcom/kwad/components/core/widget/KsAutoCloseView$1;->amY:Lcom/kwad/components/core/widget/KsAutoCloseView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/kwad/components/core/widget/KsAutoCloseView;->b(Lcom/kwad/components/core/widget/KsAutoCloseView;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/core/widget/KsAutoCloseView$1;->amY:Lcom/kwad/components/core/widget/KsAutoCloseView;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/widget/KsAutoCloseView$1;->amY:Lcom/kwad/components/core/widget/KsAutoCloseView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/kwad/components/core/widget/KsAutoCloseView;->c(Lcom/kwad/components/core/widget/KsAutoCloseView;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/kwad/components/core/widget/KsAutoCloseView$1;->amY:Lcom/kwad/components/core/widget/KsAutoCloseView;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/kwad/components/core/widget/KsAutoCloseView;->d(Lcom/kwad/components/core/widget/KsAutoCloseView;)Lcom/kwad/components/core/widget/KsAutoCloseView$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/kwad/components/core/widget/KsAutoCloseView$1;->amY:Lcom/kwad/components/core/widget/KsAutoCloseView;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/kwad/components/core/widget/KsAutoCloseView;->d(Lcom/kwad/components/core/widget/KsAutoCloseView;)Lcom/kwad/components/core/widget/KsAutoCloseView$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/kwad/components/core/widget/KsAutoCloseView$a;->eh()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/widget/KsAutoCloseView$1;->amY:Lcom/kwad/components/core/widget/KsAutoCloseView;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/kwad/components/core/widget/KsAutoCloseView;->c(Lcom/kwad/components/core/widget/KsAutoCloseView;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v0, v3}, Lcom/kwad/components/core/widget/KsAutoCloseView;->a(Lcom/kwad/components/core/widget/KsAutoCloseView;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/kwad/components/core/widget/KsAutoCloseView$1;->amY:Lcom/kwad/components/core/widget/KsAutoCloseView;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/kwad/components/core/widget/KsAutoCloseView;->e(Lcom/kwad/components/core/widget/KsAutoCloseView;)I

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/kwad/components/core/widget/KsAutoCloseView$1;->amY:Lcom/kwad/components/core/widget/KsAutoCloseView;

    .line 67
    .line 68
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method
