.class Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/util/ListMultimap$WrappedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WrappedListIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final delegateIterator:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final originalDelegate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lbiweekly/util/ListMultimap$WrappedList;


# direct methods
.method constructor <init>(Lbiweekly/util/ListMultimap$WrappedList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->this$1:Lbiweekly/util/ListMultimap$WrappedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lbiweekly/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    iput-object p1, p0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->originalDelegate:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->delegateIterator:Ljava/util/ListIterator;

    return-void
.end method

.method public constructor <init>(Lbiweekly/util/ListMultimap$WrappedList;I)V
    .locals 0

    .line 4
    iput-object p1, p0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->this$1:Lbiweekly/util/ListMultimap$WrappedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lbiweekly/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    iput-object p1, p0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->originalDelegate:Ljava/util/List;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->delegateIterator:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->this$1:Lbiweekly/util/ListMultimap$WrappedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->getDelegateIterator()Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->this$1:Lbiweekly/util/ListMultimap$WrappedList;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbiweekly/util/ListMultimap$WrappedList;->addToMap()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method getDelegateIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->validateIterator()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->delegateIterator:Ljava/util/ListIterator;

    .line 5
    .line 6
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->validateIterator()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->delegateIterator:Ljava/util/ListIterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->getDelegateIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->validateIterator()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->delegateIterator:Ljava/util/ListIterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->getDelegateIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->getDelegateIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->getDelegateIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->delegateIterator:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->this$1:Lbiweekly/util/ListMultimap$WrappedList;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbiweekly/util/ListMultimap$WrappedList;->removeIfEmpty()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->getDelegateIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method validateIterator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->this$1:Lbiweekly/util/ListMultimap$WrappedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbiweekly/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->this$1:Lbiweekly/util/ListMultimap$WrappedList;

    .line 7
    .line 8
    iget-object v0, v0, Lbiweekly/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->originalDelegate:Ljava/util/List;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
