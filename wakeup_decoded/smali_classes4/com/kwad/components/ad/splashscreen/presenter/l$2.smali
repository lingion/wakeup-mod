.class final Lcom/kwad/components/ad/splashscreen/presenter/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/l;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hx:Lcom/kwad/components/ad/splashscreen/presenter/l;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$2;->Hx:Lcom/kwad/components/ad/splashscreen/presenter/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 6

    .line 1
    sub-float/2addr p3, p1

    .line 2
    float-to-double v0, p3

    .line 3
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-float/2addr p4, p2

    .line 10
    float-to-double p1, p4

    .line 11
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    add-double/2addr v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget-object p3, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$2;->Hx:Lcom/kwad/components/ad/splashscreen/presenter/l;

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/kwad/components/ad/splashscreen/presenter/l;->mG()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    double-to-float p1, p1

    .line 27
    invoke-static {p3, p1}, Lcom/kwad/sdk/c/a/a;->px2dip(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    float-to-double p2, p1

    .line 33
    iget-object p4, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$2;->Hx:Lcom/kwad/components/ad/splashscreen/presenter/l;

    .line 34
    .line 35
    invoke-static {p4}, Lcom/kwad/components/ad/splashscreen/presenter/l;->b(Lcom/kwad/components/ad/splashscreen/presenter/l;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    cmpl-double p4, p2, v0

    .line 40
    .line 41
    if-ltz p4, :cond_0

    .line 42
    .line 43
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$2;->Hx:Lcom/kwad/components/ad/splashscreen/presenter/l;

    .line 44
    .line 45
    iget-object v0, p2, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/kwad/components/ad/splashscreen/presenter/l;->mG()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v5, Lcom/kwad/components/ad/splashscreen/presenter/l$2$1;

    .line 54
    .line 55
    invoke-direct {v5, p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/l$2$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/l$2;F)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const/16 v3, 0x99

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/kwad/components/ad/splashscreen/h;->a(ILandroid/content/Context;IILcom/kwad/components/ad/splashscreen/h$a;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$2;->Hx:Lcom/kwad/components/ad/splashscreen/presenter/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->d(Lcom/kwad/components/ad/splashscreen/presenter/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$2;->Hx:Lcom/kwad/components/ad/splashscreen/presenter/l;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->e(Lcom/kwad/components/ad/splashscreen/presenter/l;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$2;->Hx:Lcom/kwad/components/ad/splashscreen/presenter/l;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/l;->f(Lcom/kwad/components/ad/splashscreen/presenter/l;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-float/2addr v0, v1

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$2;->Hx:Lcom/kwad/components/ad/splashscreen/presenter/l;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/l;->g(Lcom/kwad/components/ad/splashscreen/presenter/l;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-float/2addr p1, v1

    .line 39
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$2;->Hx:Lcom/kwad/components/ad/splashscreen/presenter/l;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/l;->h(Lcom/kwad/components/ad/splashscreen/presenter/l;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    cmpl-float v1, v0, v1

    .line 46
    .line 47
    if-ltz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$2;->Hx:Lcom/kwad/components/ad/splashscreen/presenter/l;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/l;->h(Lcom/kwad/components/ad/splashscreen/presenter/l;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$2;->Hx:Lcom/kwad/components/ad/splashscreen/presenter/l;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/kwad/components/ad/splashscreen/presenter/l;->i(Lcom/kwad/components/ad/splashscreen/presenter/l;)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-float/2addr v1, v2

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-gtz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$2;->Hx:Lcom/kwad/components/ad/splashscreen/presenter/l;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->j(Lcom/kwad/components/ad/splashscreen/presenter/l;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    cmpl-float v0, p1, v0

    .line 73
    .line 74
    if-ltz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$2;->Hx:Lcom/kwad/components/ad/splashscreen/presenter/l;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->j(Lcom/kwad/components/ad/splashscreen/presenter/l;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$2;->Hx:Lcom/kwad/components/ad/splashscreen/presenter/l;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/l;->k(Lcom/kwad/components/ad/splashscreen/presenter/l;)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-float/2addr v0, v1

    .line 89
    cmpg-float p1, p1, v0

    .line 90
    .line 91
    if-gtz p1, :cond_0

    .line 92
    .line 93
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$2;->Hx:Lcom/kwad/components/ad/splashscreen/presenter/l;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/l;->l(Lcom/kwad/components/ad/splashscreen/presenter/l;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$2;->Hx:Lcom/kwad/components/ad/splashscreen/presenter/l;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/l;->m(Lcom/kwad/components/ad/splashscreen/presenter/l;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/h;->n(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$2;->Hx:Lcom/kwad/components/ad/splashscreen/presenter/l;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/l;->l(Lcom/kwad/components/ad/splashscreen/presenter/l;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method
