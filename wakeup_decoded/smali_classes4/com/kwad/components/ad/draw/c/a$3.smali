.class final Lcom/kwad/components/ad/draw/c/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fp:Lcom/kwad/components/ad/draw/c/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/c/a$3;->fp:Lcom/kwad/components/ad/draw/c/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c/a$3;->fp:Lcom/kwad/components/ad/draw/c/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/draw/c/a;->b(Lcom/kwad/components/ad/draw/c/a;)Lcom/kwad/sdk/contentalliance/a/a/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c/a$3;->fp:Lcom/kwad/components/ad/draw/c/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/draw/c/a;->c(Lcom/kwad/components/ad/draw/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/kwad/sdk/contentalliance/a/a/a;->bT(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/a/a/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/kwad/components/ad/draw/c/a;->a(Lcom/kwad/components/ad/draw/c/a;Lcom/kwad/sdk/contentalliance/a/a/a;)Lcom/kwad/sdk/contentalliance/a/a/a;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c/a$3;->fp:Lcom/kwad/components/ad/draw/c/a;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/kwad/components/ad/draw/c/a;->d(Lcom/kwad/components/ad/draw/c/a;)Lcom/kwad/components/core/video/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/kwad/components/ad/draw/c/a$3;->fp:Lcom/kwad/components/ad/draw/c/a;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/kwad/components/ad/draw/c/a;->b(Lcom/kwad/components/ad/draw/c/a;)Lcom/kwad/sdk/contentalliance/a/a/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/a;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c/a$3;->fp:Lcom/kwad/components/ad/draw/c/a;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/kwad/components/ad/draw/c/a;->e(Lcom/kwad/components/ad/draw/c/a;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c/a$3;->fp:Lcom/kwad/components/ad/draw/c/a;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/kwad/components/ad/draw/c/a;->f(Lcom/kwad/components/ad/draw/c/a;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c/a$3;->fp:Lcom/kwad/components/ad/draw/c/a;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/kwad/components/ad/draw/c/a;->g(Lcom/kwad/components/ad/draw/c/a;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c/a$3;->fp:Lcom/kwad/components/ad/draw/c/a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/c/a;->resume()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final bt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c/a$3;->fp:Lcom/kwad/components/ad/draw/c/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/ad/k/b;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
