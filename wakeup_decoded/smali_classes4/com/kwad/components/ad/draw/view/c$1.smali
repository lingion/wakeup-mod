.class final Lcom/kwad/components/ad/draw/view/c$1;
.super Lcom/kwad/sdk/core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/view/c;->B(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fJ:Ljava/lang/ref/WeakReference;

.field final synthetic ga:Lcom/kwad/components/ad/draw/view/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/view/c;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/c$1;->ga:Lcom/kwad/components/ad/draw/view/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/draw/view/c$1;->fJ:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/core/c/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/draw/view/c$1;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$1;->fJ:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$1;->ga:Lcom/kwad/components/ad/draw/view/c;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/c;->a(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/components/core/webview/tachikoma/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$1;->ga:Lcom/kwad/components/ad/draw/view/c;

    .line 26
    .line 27
    const-string v0, "hideStart"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/draw/view/c;->setLifeStatue(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$1;->ga:Lcom/kwad/components/ad/draw/view/c;

    .line 33
    .line 34
    const-string v0, "hideEnd"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/draw/view/c;->setLifeStatue(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$1;->ga:Lcom/kwad/components/ad/draw/view/c;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, Lcom/kwad/components/ad/draw/view/c;->a(Lcom/kwad/components/ad/draw/view/c;Z)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$1;->ga:Lcom/kwad/components/ad/draw/view/c;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/c;->a(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/components/core/webview/tachikoma/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/tachikoma/i;->kK()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/kwad/sdk/core/c/b;->b(Lcom/kwad/sdk/core/c/c;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
