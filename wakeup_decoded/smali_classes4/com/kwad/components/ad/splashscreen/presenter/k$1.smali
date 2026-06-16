.class final Lcom/kwad/components/ad/splashscreen/presenter/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/k;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hd:Lcom/kwad/components/ad/splashscreen/presenter/k;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/k$1;->Hd:Lcom/kwad/components/ad/splashscreen/presenter/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k$1;->Hd:Lcom/kwad/components/ad/splashscreen/presenter/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/k;->a(Lcom/kwad/components/ad/splashscreen/presenter/k;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k$1;->Hd:Lcom/kwad/components/ad/splashscreen/presenter/k;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/k;->b(Lcom/kwad/components/ad/splashscreen/presenter/k;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k$1;->Hd:Lcom/kwad/components/ad/splashscreen/presenter/k;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/k;->a(Lcom/kwad/components/ad/splashscreen/presenter/k;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k$1;->Hd:Lcom/kwad/components/ad/splashscreen/presenter/k;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/k;->c(Lcom/kwad/components/ad/splashscreen/presenter/k;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k$1;->Hd:Lcom/kwad/components/ad/splashscreen/presenter/k;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/k;->a(Lcom/kwad/components/ad/splashscreen/presenter/k;Z)Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k$1;->Hd:Lcom/kwad/components/ad/splashscreen/presenter/k;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/monitor/b;->am(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k$1;->Hd:Lcom/kwad/components/ad/splashscreen/presenter/k;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/k;->b(Lcom/kwad/components/ad/splashscreen/presenter/k;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/k$1$1;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/k$1$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/k$1;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v2, 0x3e8

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :catchall_0
    :cond_0
    return-void
.end method
