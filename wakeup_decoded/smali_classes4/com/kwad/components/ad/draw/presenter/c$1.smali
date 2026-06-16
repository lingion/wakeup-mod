.class final Lcom/kwad/components/ad/draw/presenter/c$1;
.super Lcom/kwad/components/core/video/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/presenter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dX:Lcom/kwad/components/ad/draw/presenter/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/presenter/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/c$1;->dX:Lcom/kwad/components/ad/draw/presenter/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMediaPlayProgress(JJ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/c$1;->dX:Lcom/kwad/components/ad/draw/presenter/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/ad/draw/presenter/c;->a(Lcom/kwad/components/ad/draw/presenter/c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-int/lit16 p1, p1, 0x3e8

    .line 8
    .line 9
    int-to-long p1, p1

    .line 10
    cmp-long v0, p3, p1

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/c$1;->dX:Lcom/kwad/components/ad/draw/presenter/c;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/kwad/components/ad/draw/presenter/c;->b(Lcom/kwad/components/ad/draw/presenter/c;)Lcom/kwad/components/ad/draw/b/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lcom/kwad/components/ad/draw/b/b;->dE:Lcom/kwad/components/ad/draw/presenter/b/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/kwad/components/ad/draw/presenter/b/a;->aT()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/c$1;->dX:Lcom/kwad/components/ad/draw/presenter/c;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/kwad/components/ad/draw/presenter/c;->c(Lcom/kwad/components/ad/draw/presenter/c;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    mul-int/lit16 p1, p1, 0x3e8

    .line 33
    .line 34
    int-to-long p1, p1

    .line 35
    cmp-long v0, p3, p1

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/c$1;->dX:Lcom/kwad/components/ad/draw/presenter/c;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/kwad/components/ad/draw/presenter/c;->d(Lcom/kwad/components/ad/draw/presenter/c;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/c$1;->dX:Lcom/kwad/components/ad/draw/presenter/c;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/kwad/components/ad/draw/presenter/c;->e(Lcom/kwad/components/ad/draw/presenter/c;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    mul-int/lit16 p1, p1, 0x3e8

    .line 52
    .line 53
    int-to-long p1, p1

    .line 54
    cmp-long v0, p3, p1

    .line 55
    .line 56
    if-ltz v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/c$1;->dX:Lcom/kwad/components/ad/draw/presenter/c;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/kwad/components/ad/draw/presenter/c;->f(Lcom/kwad/components/ad/draw/presenter/c;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 0

    return-void
.end method
