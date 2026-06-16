.class final Lcom/kwad/components/ad/splashscreen/presenter/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/q;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ia:Lcom/kwad/components/ad/splashscreen/presenter/q;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$1;->Ia:Lcom/kwad/components/ad/splashscreen/presenter/q;

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
    iget-object p3, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$1;->Ia:Lcom/kwad/components/ad/splashscreen/presenter/q;

    .line 21
    .line 22
    invoke-static {p3}, Lcom/kwad/components/ad/splashscreen/presenter/q;->a(Lcom/kwad/components/ad/splashscreen/presenter/q;)Landroid/content/Context;

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
    iget-object p4, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$1;->Ia:Lcom/kwad/components/ad/splashscreen/presenter/q;

    .line 34
    .line 35
    invoke-static {p4}, Lcom/kwad/components/ad/splashscreen/presenter/q;->b(Lcom/kwad/components/ad/splashscreen/presenter/q;)D

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
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$1;->Ia:Lcom/kwad/components/ad/splashscreen/presenter/q;

    .line 44
    .line 45
    iget-object v0, p2, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {p2}, Lcom/kwad/components/ad/splashscreen/presenter/q;->c(Lcom/kwad/components/ad/splashscreen/presenter/q;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v5, Lcom/kwad/components/ad/splashscreen/presenter/q$1$1;

    .line 54
    .line 55
    invoke-direct {v5, p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/q$1$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/q$1;F)V

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$1;->Ia:Lcom/kwad/components/ad/splashscreen/presenter/q;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/q;->e(Lcom/kwad/components/ad/splashscreen/presenter/q;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/h;->n(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$1;->Ia:Lcom/kwad/components/ad/splashscreen/presenter/q;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/q;->f(Lcom/kwad/components/ad/splashscreen/presenter/q;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v1, 0x35

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v0, v3, p1, v1, v2}, Lcom/kwad/components/ad/splashscreen/h;->c(ILandroid/content/Context;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
