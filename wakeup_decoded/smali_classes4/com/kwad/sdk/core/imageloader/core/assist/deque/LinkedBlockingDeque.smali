.class public Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;
.super Ljava/util/AbstractQueue;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/imageloader/core/assist/deque/BlockingDeque;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$DescendingItr;,
        Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Itr;,
        Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;,
        Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;",
        "Lcom/kwad/sdk/core/imageloader/core/assist/deque/BlockingDeque<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x56223931da801daL


# instance fields
.field private final capacity:I

.field private transient count:I

.field transient first:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node<",
            "TE;>;"
        }
    .end annotation
.end field

.field transient last:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node<",
            "TE;>;"
        }
    .end annotation
.end field

.field final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final notEmpty:Ljava/util/concurrent/locks/Condition;

.field private final notFull:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->notEmpty:Ljava/util/concurrent/locks/Condition;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->notFull:Ljava/util/concurrent/locks/Condition;

    if-lez p1, :cond_0

    .line 6
    iput p1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->capacity:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 8
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;-><init>(I)V

    .line 9
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    new-instance v2, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    invoke-direct {v2, v1}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->linkLast(Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Deque full"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    throw p1
.end method

.method private linkFirst(Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node<",
            "TE;>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->count:I

    .line 2
    .line 3
    iget v1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->capacity:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->first:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->next:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->first:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->last:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->last:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput-object p1, v1, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->prev:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x1

    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->count:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->notEmpty:Ljava/util/concurrent/locks/Condition;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 31
    .line 32
    .line 33
    return p1
.end method

.method private linkLast(Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node<",
            "TE;>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->count:I

    .line 2
    .line 3
    iget v1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->capacity:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->last:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->prev:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->last:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->first:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->first:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput-object p1, v1, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->next:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x1

    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->count:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->notEmpty:Ljava/util/concurrent/locks/Condition;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 31
    .line 32
    .line 33
    return p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->count:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->first:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->last:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private unlinkFirst()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->first:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->next:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, v0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->next:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 14
    .line 15
    iput-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->first:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->last:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput-object v1, v2, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->prev:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 23
    .line 24
    :goto_0
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->count:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->count:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->notFull:Ljava/util/concurrent/locks/Condition;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method

.method private unlinkLast()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->last:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->prev:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, v0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->prev:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 14
    .line 15
    iput-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->last:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->first:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput-object v1, v2, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->next:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 23
    .line 24
    :goto_0
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->count:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->count:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->notFull:Ljava/util/concurrent/locks/Condition;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->first:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->next:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->addLast(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public addFirst(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Deque full"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public addLast(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->offerLast(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Deque full"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->first:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 7
    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object v2, v1, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->next:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 14
    .line 15
    iput-object v2, v1, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->prev:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 16
    .line 17
    iput-object v2, v1, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->next:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 18
    .line 19
    move-object v1, v3

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iput-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->last:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->first:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->count:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->notFull:Ljava/util/concurrent/locks/Condition;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->first:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 11
    .line 12
    :goto_0
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v3, v2, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    :try_start_1
    iget-object v2, v2, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->next:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$DescendingItr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$DescendingItr;-><init>(Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public drainTo(Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;)I"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;I)I

    move-result p1

    return p1
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;I)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, p0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_0
    iget v1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->count:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->first:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    iget-object v2, v2, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->unlinkFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p2

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public element()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->peekFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public getLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->peekLast()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Itr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Itr;-><init>(Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->offerLast(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->offerLast(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public offerFirst(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_0
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->linkFirst(Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    throw v0
.end method

.method public offerFirst(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 11
    iget-object p3, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 13
    :goto_0
    :try_start_0
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->linkFirst(Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;)Z

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p4, p1, v1

    if-gtz p4, :cond_0

    .line 14
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_0
    :try_start_1
    iget-object p4, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p4, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x1

    return p1

    :goto_1
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    throw p1
.end method

.method public offerLast(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_0
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->linkLast(Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    throw v0
.end method

.method public offerLast(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 11
    iget-object p3, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 13
    :goto_0
    :try_start_0
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->linkLast(Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;)Z

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p4, p1, v1

    if-gtz p4, :cond_0

    .line 14
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_0
    :try_start_1
    iget-object p4, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p4, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x1

    return p1

    :goto_1
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->peekFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public peekFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->first:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public peekLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->last:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->pollFirst(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->unlinkFirst()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5
    throw v1
.end method

.method public pollFirst(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 7
    iget-object p3, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 9
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->unlinkFirst()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 10
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :goto_1
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    throw p1
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->unlinkLast()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5
    throw v1
.end method

.method public pollLast(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 7
    iget-object p3, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 9
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->unlinkLast()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 10
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :goto_1
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    throw p1
.end method

.method public pop()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->removeFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public push(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public put(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->putLast(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public putFirst(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :goto_0
    :try_start_0
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->linkFirst(Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->notFull:Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public putLast(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :goto_0
    :try_start_0
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->linkLast(Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->notFull:Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public remainingCapacity()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->capacity:I

    .line 7
    .line 8
    iget v2, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->pollFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public removeFirstOccurrence(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->first:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 11
    .line 12
    :goto_0
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v3, v2, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->unlink(Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_1
    iget-object v2, v2, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->next:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public removeLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->pollLast()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public removeLastOccurrence(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->last:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 11
    .line 12
    :goto_0
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v3, v2, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->unlink(Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_1
    iget-object v2, v2, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->prev:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public take()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->takeFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public takeFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->unlinkFirst()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->notEmpty:Ljava/util/concurrent/locks/Condition;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public takeLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->unlinkLast()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->notEmpty:Ljava/util/concurrent/locks/Condition;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget v1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->count:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->first:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 5
    iget-object v5, v2, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;

    aput-object v5, v1, v3

    .line 6
    iget-object v2, v2, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->next:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v4

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8
    throw v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    :try_start_0
    array-length v1, p1

    iget v2, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->count:I

    if-ge v1, v2, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->count:I

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->first:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 14
    iget-object v4, v1, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;

    aput-object v4, p1, v2

    .line 15
    iget-object v1, v1, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->next:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    move v2, v3

    goto :goto_1

    .line 16
    :cond_1
    array-length v1, p1

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    .line 17
    aput-object v1, p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->first:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "[]"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x5b

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v3, v1, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;

    .line 29
    .line 30
    if-ne v3, p0, :cond_1

    .line 31
    .line 32
    const-string v3, "(this Collection)"

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->next:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x5d

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    const/16 v3, 0x2c

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method unlink(Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->prev:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->next:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->unlinkFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->unlinkLast()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iput-object v1, v0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->next:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 18
    .line 19
    iput-object v0, v1, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->prev:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;

    .line 23
    .line 24
    iget p1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->count:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    iput p1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->count:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->notFull:Ljava/util/concurrent/locks/Condition;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
