.class final Lcom/kwad/components/ad/splashscreen/presenter/endcard/e$1;
.super Lcom/kwad/components/core/webview/tachikoma/f/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/presenter/endcard/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IT:Lcom/kwad/components/ad/splashscreen/presenter/endcard/e;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/endcard/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/e$1;->IT:Lcom/kwad/components/ad/splashscreen/presenter/endcard/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/f/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "tk_splash_end_card"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/e$1;->IT:Lcom/kwad/components/ad/splashscreen/presenter/endcard/e;

    .line 10
    .line 11
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/e$1;->IT:Lcom/kwad/components/ad/splashscreen/presenter/endcard/e;

    .line 21
    .line 22
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/a;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/e$1;->IT:Lcom/kwad/components/ad/splashscreen/presenter/endcard/e;

    .line 31
    .line 32
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/b;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/b;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/e$1;->IT:Lcom/kwad/components/ad/splashscreen/presenter/endcard/e;

    .line 41
    .line 42
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
