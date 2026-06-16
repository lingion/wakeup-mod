.class final Lcom/kwad/components/ad/splashscreen/presenter/l$3;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$3;->Hx:Lcom/kwad/components/ad/splashscreen/presenter/l;

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
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$3;->Hx:Lcom/kwad/components/ad/splashscreen/presenter/l;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/l;->n(Lcom/kwad/components/ad/splashscreen/presenter/l;)Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$3;->Hx:Lcom/kwad/components/ad/splashscreen/presenter/l;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget v2, v0, v2

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    invoke-static {v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/l;->a(Lcom/kwad/components/ad/splashscreen/presenter/l;F)F

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$3;->Hx:Lcom/kwad/components/ad/splashscreen/presenter/l;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v1, v0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->b(Lcom/kwad/components/ad/splashscreen/presenter/l;F)F

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$3;->Hx:Lcom/kwad/components/ad/splashscreen/presenter/l;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/kwad/components/ad/splashscreen/presenter/l;->a(Lcom/kwad/components/ad/splashscreen/presenter/l;Z)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
