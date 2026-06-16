.class public abstract Lcom/component/a/g/c/aa$i;
.super Lcom/component/a/d/c;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/a/g/c/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/component/a/g/c/aa$i$OooO00o;
    }
.end annotation


# instance fields
.field private a:Lcom/component/a/g/c/aa$i$OooO00o;

.field p:Ljava/util/concurrent/atomic/AtomicInteger;

.field q:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/component/a/f/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/component/a/d/c;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/component/a/g/c/aa$i;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    invoke-virtual {p2, p1}, Lcom/component/a/f/e;->OooOo0O(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    iput-boolean v0, p0, Lcom/component/a/g/c/aa$i;->q:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public a(Lcom/component/a/g/c/aa$i$OooO00o;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract b()V
.end method

.method protected b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract c()V
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/component/a/g/c/aa$i;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/component/a/g/c/aa$i;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/aa$i;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/component/a/g/c/aa$i;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/aa$i;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/component/a/g/c/aa$i;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/aa$i;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/component/a/g/c/aa$i;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method
