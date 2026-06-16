.class final Lcom/kwad/components/ad/splashscreen/presenter/h$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/h;->mw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GP:Lcom/kwad/components/ad/splashscreen/presenter/h;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$6;->GP:Lcom/kwad/components/ad/splashscreen/presenter/h;

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
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$6;->GP:Lcom/kwad/components/ad/splashscreen/presenter/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/h;->h(Lcom/kwad/components/ad/splashscreen/presenter/h;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$6;->GP:Lcom/kwad/components/ad/splashscreen/presenter/h;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/h;->i(Lcom/kwad/components/ad/splashscreen/presenter/h;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {v1, v0}, Lcom/kwad/sdk/c/a/a;->px2dip(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    const/high16 v1, 0x43cf0000    # 414.0f

    .line 24
    .line 25
    div-float/2addr v0, v1

    .line 26
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$6;->GP:Lcom/kwad/components/ad/splashscreen/presenter/h;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/h;->j(Lcom/kwad/components/ad/splashscreen/presenter/h;)Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$6;->GP:Lcom/kwad/components/ad/splashscreen/presenter/h;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/h;->k(Lcom/kwad/components/ad/splashscreen/presenter/h;)Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$6;->GP:Lcom/kwad/components/ad/splashscreen/presenter/h;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
