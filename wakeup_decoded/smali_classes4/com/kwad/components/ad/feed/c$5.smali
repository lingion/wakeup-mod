.class final Lcom/kwad/components/ad/feed/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/feed/widget/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/c;->a(Lcom/kwad/components/ad/feed/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gP:Lcom/kwad/components/ad/feed/c;

.field final synthetic gU:Lcom/kwad/components/ad/feed/c$a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/c;Lcom/kwad/components/ad/feed/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/c$5;->gP:Lcom/kwad/components/ad/feed/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/feed/c$5;->gU:Lcom/kwad/components/ad/feed/c$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$5;->gP:Lcom/kwad/components/ad/feed/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->b(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/components/core/widget/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/feed/c;->a(Lcom/kwad/components/ad/feed/c;Lcom/kwad/components/core/widget/b;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$5;->gP:Lcom/kwad/components/ad/feed/c;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->f(Lcom/kwad/components/ad/feed/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$5;->gU:Lcom/kwad/components/ad/feed/c$a;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lcom/kwad/components/ad/feed/c$a;->d(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
