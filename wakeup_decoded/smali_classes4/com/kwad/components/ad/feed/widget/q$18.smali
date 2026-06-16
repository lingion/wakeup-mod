.class final Lcom/kwad/components/ad/feed/widget/q$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/feed/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/q;->cE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iT:Lcom/kwad/components/ad/feed/widget/q;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/widget/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$18;->iT:Lcom/kwad/components/ad/feed/widget/q;

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
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q$18;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/q;->D(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/widget/RatioFrameLayout;

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
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$18;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/b;->fr()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/q$18;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v0, v2}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/q$18;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/kwad/components/ad/feed/widget/q;->an(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/q$18;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/kwad/components/ad/feed/widget/q;->J(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/e/d/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->au(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v1, 0x9d

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aC(I)Lcom/kwad/components/core/e/d/a$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x5

    .line 83
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aB(I)Lcom/kwad/components/core/e/d/a$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aw(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Lcom/kwad/components/ad/feed/widget/q$18$1;

    .line 93
    .line 94
    invoke-direct {v2, p0, p1, p2}, Lcom/kwad/components/ad/feed/widget/q$18$1;-><init>(Lcom/kwad/components/ad/feed/widget/q$18;D)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    .line 102
    .line 103
    .line 104
    :cond_1
    return v1
.end method
