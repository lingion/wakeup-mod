.class final Lcom/kwad/components/ad/nativead/d$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/nativead/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/d;->l(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oW:Lcom/kwad/components/ad/nativead/d;

.field final synthetic pe:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/nativead/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/d$9;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/nativead/d$9;->pe:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hu()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    .line 7
    mul-float v0, v0, v1

    .line 8
    .line 9
    float-to-int v0, v0

    .line 10
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$9;->pe:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/kwad/sdk/utils/bz;->q(Landroid/view/View;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$9;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->k(Lcom/kwad/components/ad/nativead/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/kwad/components/ad/nativead/b;->bX()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$9;->pe:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/kwad/components/core/e/d/a$a;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$9;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->b(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$9;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/kwad/components/ad/nativead/d;->l(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/components/core/e/d/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->az(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/kwad/components/ad/nativead/d$9$1;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/nativead/d$9$1;-><init>(Lcom/kwad/components/ad/nativead/d$9;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d$9;->pe:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$9;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$9;->pe:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lcom/kwad/components/ad/nativead/d;->a(Lcom/kwad/components/ad/nativead/d;Landroid/content/Context;)Landroid/os/Vibrator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/bw;->a(Landroid/content/Context;Landroid/os/Vibrator;)V

    .line 104
    .line 105
    .line 106
    nop

    .line 107
    :cond_1
    :goto_0
    return-void
.end method
