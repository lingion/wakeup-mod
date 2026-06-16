.class public Lcom/baidu/mobads/container/util/ch$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/util/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/mobads/container/util/ch$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Z

.field private e:I

.field private volatile f:J

.field private volatile g:J

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mobads/container/util/ch$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/baidu/mobads/container/util/ch$c;->d:Z

    .line 14
    .line 15
    const/16 v1, 0x32

    .line 16
    .line 17
    iput v1, p0, Lcom/baidu/mobads/container/util/ch$c;->e:I

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/baidu/mobads/container/util/ch$c;->f:J

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/baidu/mobads/container/util/ch$c;->g:J

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/baidu/mobads/container/util/ch$c;->h:Z

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/baidu/mobads/container/util/ch$c;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/ch$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/util/ch$c;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/baidu/mobads/container/util/ch$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/util/ch$c;->e:I

    return p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/util/ch$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/baidu/mobads/container/util/ch$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/container/util/ch$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/container/util/ch$c;->f:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/baidu/mobads/container/util/ch$c;->h:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/container/util/ch$b;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/util/ch$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/util/ch$c;->b:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/baidu/mobads/container/util/ch$c;->d:Z

    const/16 p1, 0x32

    .line 8
    iput p1, p0, Lcom/baidu/mobads/container/util/ch$c;->e:I

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/container/util/ch$c;->f:J

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/container/util/ch$c;->g:J

    .line 11
    iget-object p1, p0, Lcom/baidu/mobads/container/util/ch$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    const-string v0, "window_focus"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mobads/container/util/ch$c;->d:Z

    .line 3
    const-string v0, "visible_percent"

    const/16 v1, 0x32

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mobads/container/util/ch$c;->e:I

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/baidu/mobads/container/util/ch$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b()Lcom/baidu/mobads/container/util/ch$b;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/util/ch$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/container/util/ch$b;

    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/container/util/ch$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/ch$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/util/ch$c;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/container/util/ch$c;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/baidu/mobads/container/util/ch$c;->g:J

    .line 6
    .line 7
    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/container/util/ch$c;->g:J

    .line 2
    .line 3
    return-wide v0
.end method
