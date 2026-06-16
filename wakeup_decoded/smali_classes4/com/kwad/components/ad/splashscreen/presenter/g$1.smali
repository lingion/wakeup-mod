.class final Lcom/kwad/components/ad/splashscreen/presenter/g$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/g;->mt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GD:Lcom/kwad/components/ad/splashscreen/presenter/g;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/g$1;->GD:Lcom/kwad/components/ad/splashscreen/presenter/g;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/g$1;->GD:Lcom/kwad/components/ad/splashscreen/presenter/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/g$1;->GD:Lcom/kwad/components/ad/splashscreen/presenter/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->I(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/g$1;->GD:Lcom/kwad/components/ad/splashscreen/presenter/g;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/kwad/sdk/c/a/a;->br(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/g$1;->GD:Lcom/kwad/components/ad/splashscreen/presenter/g;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/g;->a(Lcom/kwad/components/ad/splashscreen/presenter/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    :cond_0
    return-void
.end method
