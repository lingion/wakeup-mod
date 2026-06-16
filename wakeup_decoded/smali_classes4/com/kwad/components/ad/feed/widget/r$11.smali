.class final Lcom/kwad/components/ad/feed/widget/r$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/feed/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/r;->cE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jg:Lcom/kwad/components/ad/feed/widget/r;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/widget/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$11;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(D)Z
    .locals 3

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
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r$11;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/r;->d(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lcom/kwad/sdk/utils/bz;->q(Landroid/view/View;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$11;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/b;->fr()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/kwad/components/ad/feed/d;->bX()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/r$11;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, v2}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/r$11;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/kwad/components/ad/feed/widget/r;->as(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/r$11;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/kwad/components/ad/feed/widget/r;->t(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/e/d/d;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->au(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 v1, 0x9d

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aC(I)Lcom/kwad/components/core/e/d/a$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x5

    .line 89
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aB(I)Lcom/kwad/components/core/e/d/a$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aw(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Lcom/kwad/components/ad/feed/widget/r$11$1;

    .line 99
    .line 100
    invoke-direct {v2, p0, p1, p2}, Lcom/kwad/components/ad/feed/widget/r$11$1;-><init>(Lcom/kwad/components/ad/feed/widget/r$11;D)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    return v1
.end method
