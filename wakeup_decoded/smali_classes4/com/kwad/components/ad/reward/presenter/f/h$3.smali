.class final Lcom/kwad/components/ad/reward/presenter/f/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/b/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f/h;->km()Lcom/kwad/components/core/webview/tachikoma/b/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Af:Lcom/kwad/components/ad/reward/presenter/f/h;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/f/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/h$3;->Af:Lcom/kwad/components/ad/reward/presenter/f/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final kn()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h$3;->Af:Lcom/kwad/components/ad/reward/presenter/f/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/h;->c(Lcom/kwad/components/ad/reward/presenter/f/h;)Lcom/kwad/components/ad/reward/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->so:Lcom/kwad/components/ad/reward/e/o;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/h$3;->Af:Lcom/kwad/components/ad/reward/presenter/f/h;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/f/h;->d(Lcom/kwad/components/ad/reward/presenter/f/h;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/o;->ds()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v1, v0}, Lcom/kwad/sdk/c/a/a;->px2dip(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h$3;->Af:Lcom/kwad/components/ad/reward/presenter/f/h;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/h;->e(Lcom/kwad/components/ad/reward/presenter/f/h;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h$3;->Af:Lcom/kwad/components/ad/reward/presenter/f/h;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/h;->e(Lcom/kwad/components/ad/reward/presenter/f/h;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/h$3;->Af:Lcom/kwad/components/ad/reward/presenter/f/h;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/f/h;->f(Lcom/kwad/components/ad/reward/presenter/f/h;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/f/h$3;->Af:Lcom/kwad/components/ad/reward/presenter/f/h;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/f/h;->e(Lcom/kwad/components/ad/reward/presenter/f/h;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 68
    .line 69
    add-int/2addr v2, v0

    .line 70
    int-to-float v0, v2

    .line 71
    invoke-static {v1, v0}, Lcom/kwad/sdk/c/a/a;->px2dip(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h$3;->Af:Lcom/kwad/components/ad/reward/presenter/f/h;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/h;->g(Lcom/kwad/components/ad/reward/presenter/f/h;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/h$3;->Af:Lcom/kwad/components/ad/reward/presenter/f/h;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/f/h;->e(Lcom/kwad/components/ad/reward/presenter/f/h;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->px2dip(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    return v0
.end method
