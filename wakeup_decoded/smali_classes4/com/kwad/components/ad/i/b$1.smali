.class final Lcom/kwad/components/ad/i/b$1;
.super Lcom/kwad/components/core/proxy/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qI:Lcom/kwad/components/ad/i/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/i/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/i/b$1;->qI:Lcom/kwad/components/ad/i/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/proxy/f;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/m;->a(Lcom/kwad/components/core/proxy/f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/i/b$1;->qI:Lcom/kwad/components/ad/i/b;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/i/b;->a(Lcom/kwad/components/ad/i/b;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/kwad/components/ad/i/b;->fV()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lcom/kwad/components/core/proxy/f;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/m;->b(Lcom/kwad/components/core/proxy/f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/i/b$1;->qI:Lcom/kwad/components/ad/i/b;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/i/b;->a(Lcom/kwad/components/ad/i/b;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/kwad/components/ad/i/b$1;->qI:Lcom/kwad/components/ad/i/b;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/kwad/components/ad/i/b;->a(Lcom/kwad/components/ad/i/b;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/kwad/components/ad/i/b$1;->qI:Lcom/kwad/components/ad/i/b;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/kwad/components/ad/i/b;->b(Lcom/kwad/components/ad/i/b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/core/proxy/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/i/b$1;->b(Lcom/kwad/components/core/proxy/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/core/proxy/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/i/b$1;->a(Lcom/kwad/components/core/proxy/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
