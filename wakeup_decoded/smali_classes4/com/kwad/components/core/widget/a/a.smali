.class public abstract Lcom/kwad/components/core/widget/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/j/a;
.implements Lcom/kwad/sdk/utils/ca$a;


# instance fields
.field private final ani:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private anj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwad/sdk/core/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private final ank:I

.field protected final bQ:Lcom/kwad/sdk/utils/ca;

.field private final mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/widget/a/a;->ani:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/kwad/components/core/widget/a/a;->mRootView:Landroid/view/View;

    .line 13
    .line 14
    iput p2, p0, Lcom/kwad/components/core/widget/a/a;->ank:I

    .line 15
    .line 16
    new-instance p1, Lcom/kwad/sdk/utils/ca;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/kwad/sdk/utils/ca;-><init>(Lcom/kwad/sdk/utils/ca$a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/kwad/components/core/widget/a/a;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 22
    .line 23
    return-void
.end method

.method private bg(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/a/a;->anj:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/kwad/sdk/core/j/c;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/kwad/sdk/core/j/c;->bs()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {v1}, Lcom/kwad/sdk/core/j/c;->bt()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return-void
.end method

.method private kj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/a/a;->ani:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/kwad/components/core/widget/a/a;->bg(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private xL()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/a/a;->ani:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/kwad/components/core/widget/a/a;->bg(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x29a

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/a/a;->xI()V

    .line 3
    iget-object p1, p0, Lcom/kwad/components/core/widget/a/a;->bQ:Lcom/kwad/sdk/utils/ca;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/j/c;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 4
    invoke-static {}, Lcom/kwad/sdk/utils/ap;->checkUiThread()V

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/kwad/components/core/widget/a/a$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/widget/a/a$1;-><init>(Lcom/kwad/components/core/widget/a/a;Lcom/kwad/sdk/core/j/c;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/kwad/components/core/widget/a/a;->anj:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/widget/a/a;->anj:Ljava/util/Set;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/widget/a/a;->anj:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract ae()Z
.end method

.method public final b(Lcom/kwad/sdk/core/j/c;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/ap;->checkUiThread()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/a/a;->anj:Ljava/util/Set;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final release()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/a/a;->xK()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/widget/a/a;->anj:Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final xI()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/a/a;->ae()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwad/components/core/widget/a/a;->kj()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/widget/a/a;->xL()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final xJ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/a/a;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 2
    .line 3
    const/16 v1, 0x29a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/widget/a/a;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final xK()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/a/a;->xI()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/widget/a/a;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final xM()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/a/a;->ani:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
