.class abstract Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "AbstractItr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private lastRet:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node<",
            "TE;>;"
        }
    .end annotation
.end field

.field next:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node<",
            "TE;>;"
        }
    .end annotation
.end field

.field nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;->this$0:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;->firstNode()Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;->next:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;->nextItem:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method private succ(Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;)Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node<",
            "TE;>;)",
            "Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;->nextNode(Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;)Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    if-ne v0, p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;->firstNode()Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_2
    move-object p1, v0

    .line 22
    goto :goto_0
.end method


# virtual methods
.method advance()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;->this$0:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;->next:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;->succ(Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;)Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;->next:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v1, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;->nextItem:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method abstract firstNode()Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node<",
            "TE;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;->next:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;->next:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;->lastRet:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;->nextItem:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;->advance()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method abstract nextNode(Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;)Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node<",
            "TE;>;)",
            "Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node<",
            "TE;>;"
        }
    .end annotation
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;->lastRet:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;->lastRet:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;->this$0:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v2, v0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;->this$0:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->unlink(Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
