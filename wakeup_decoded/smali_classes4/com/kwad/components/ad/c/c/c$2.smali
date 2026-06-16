.class final Lcom/kwad/components/ad/c/c/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/c/c/c;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cQ:Lcom/kwad/components/ad/c/c/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/c/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/c/c/c$2;->cQ:Lcom/kwad/components/ad/c/c/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final aa()V
    .locals 0

    return-void
.end method

.method public final ab()V
    .locals 0

    return-void
.end method

.method public final ax()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kwad/components/ad/c/c/c$2;->cQ:Lcom/kwad/components/ad/c/c/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/ad/c/c/c;->f(Lcom/kwad/components/ad/c/c/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/kwad/components/ad/c/c/c$2;->cQ:Lcom/kwad/components/ad/c/c/c;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/kwad/components/ad/c/c/c;->c(Lcom/kwad/components/ad/c/c/c;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/kwad/components/ad/c/c/c$2;->cQ:Lcom/kwad/components/ad/c/c/c;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/kwad/components/ad/c/c/c$2;->cQ:Lcom/kwad/components/ad/c/c/c;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/kwad/components/ad/c/c/c;->d(Lcom/kwad/components/ad/c/c/c;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    invoke-static {p1, v0, v1}, Lcom/kwad/components/ad/c/c/c;->b(Lcom/kwad/components/ad/c/c/c;J)J

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/kwad/components/ad/c/c/c$2;->cQ:Lcom/kwad/components/ad/c/c/c;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/kwad/components/ad/c/c/c;->f(Lcom/kwad/components/ad/c/c/c;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/c/c/c$2;->cQ:Lcom/kwad/components/ad/c/c/c;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lcom/kwad/components/ad/c/c/c;->c(Lcom/kwad/components/ad/c/c/c;Z)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/kwad/components/ad/c/c/c$2;->cQ:Lcom/kwad/components/ad/c/c/c;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/kwad/components/ad/c/c/c;->g(Lcom/kwad/components/ad/c/c/c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
