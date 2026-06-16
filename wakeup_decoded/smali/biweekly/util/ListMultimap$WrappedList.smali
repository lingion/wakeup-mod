.class Lbiweekly/util/ListMultimap$WrappedList;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/util/ListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WrappedList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final ancestor:Lbiweekly/util/ListMultimap$WrappedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbiweekly/util/ListMultimap<",
            "TK;TV;>.Wrapped",
            "List;"
        }
    .end annotation
.end field

.field final ancestorDelegate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field delegate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lbiweekly/util/ListMultimap;


# direct methods
.method constructor <init>(Lbiweekly/util/ListMultimap;Ljava/lang/Object;Ljava/util/List;Lbiweekly/util/ListMultimap$WrappedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lbiweekly/util/ListMultimap<",
            "TK;TV;>.Wrapped",
            "List;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbiweekly/util/ListMultimap$WrappedList;->this$0:Lbiweekly/util/ListMultimap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbiweekly/util/ListMultimap$WrappedList;->key:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbiweekly/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lbiweekly/util/ListMultimap$WrappedList;->ancestor:Lbiweekly/util/ListMultimap$WrappedList;

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p4}, Lbiweekly/util/ListMultimap$WrappedList;->getDelegate()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    iput-object p1, p0, Lbiweekly/util/ListMultimap$WrappedList;->ancestorDelegate:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    .line 2
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->getDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->getDelegate()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->addToMap()V

    :cond_0
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    .line 6
    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 7
    iget-object v1, p0, Lbiweekly/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->addToMap()V

    :cond_0
    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->getDelegate()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->addToMap()V

    :cond_1
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->size()I

    move-result v0

    .line 7
    iget-object v1, p0, Lbiweekly/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->addToMap()V

    :cond_1
    return p1
.end method

.method addToMap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->ancestor:Lbiweekly/util/ListMultimap$WrappedList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbiweekly/util/ListMultimap$WrappedList;->addToMap()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->this$0:Lbiweekly/util/ListMultimap;

    .line 10
    .line 11
    invoke-static {v0}, Lbiweekly/util/ListMultimap;->access$000(Lbiweekly/util/ListMultimap;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lbiweekly/util/ListMultimap$WrappedList;->key:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lbiweekly/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->removeIfEmpty()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->getDelegate()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method getAncestor()Lbiweekly/util/ListMultimap$WrappedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiweekly/util/ListMultimap<",
            "TK;TV;>.Wrapped",
            "List;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->ancestor:Lbiweekly/util/ListMultimap$WrappedList;

    .line 2
    .line 3
    return-object v0
.end method

.method getDelegate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->getDelegate()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;-><init>(Lbiweekly/util/ListMultimap$WrappedList;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->getDelegate()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    .line 2
    new-instance v0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;

    invoke-direct {v0, p0}, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;-><init>(Lbiweekly/util/ListMultimap$WrappedList;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    .line 4
    new-instance v0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;

    invoke-direct {v0, p0, p1}, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;-><init>(Lbiweekly/util/ListMultimap$WrappedList;I)V

    return-object v0
.end method

.method refreshIfEmpty()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->ancestor:Lbiweekly/util/ListMultimap$WrappedList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbiweekly/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->ancestor:Lbiweekly/util/ListMultimap$WrappedList;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbiweekly/util/ListMultimap$WrappedList;->getDelegate()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lbiweekly/util/ListMultimap$WrappedList;->ancestorDelegate:Ljava/util/List;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->this$0:Lbiweekly/util/ListMultimap;

    .line 34
    .line 35
    invoke-static {v0}, Lbiweekly/util/ListMultimap;->access$000(Lbiweekly/util/ListMultimap;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lbiweekly/util/ListMultimap$WrappedList;->key:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iput-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    .line 2
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->getDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->removeIfEmpty()V

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    .line 5
    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->removeIfEmpty()V

    :cond_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->removeIfEmpty()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return p1
.end method

.method removeIfEmpty()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->ancestor:Lbiweekly/util/ListMultimap$WrappedList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbiweekly/util/ListMultimap$WrappedList;->removeIfEmpty()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->this$0:Lbiweekly/util/ListMultimap;

    .line 18
    .line 19
    invoke-static {v0}, Lbiweekly/util/ListMultimap;->access$000(Lbiweekly/util/ListMultimap;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lbiweekly/util/ListMultimap$WrappedList;->key:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->removeIfEmpty()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->getDelegate()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbiweekly/util/ListMultimap$WrappedList;

    .line 5
    .line 6
    iget-object v1, p0, Lbiweekly/util/ListMultimap$WrappedList;->this$0:Lbiweekly/util/ListMultimap;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->getDelegate()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->getAncestor()Lbiweekly/util/ListMultimap$WrappedList;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    move-object p2, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->getAncestor()Lbiweekly/util/ListMultimap$WrappedList;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-direct {v0, v1, v2, p1, p2}, Lbiweekly/util/ListMultimap$WrappedList;-><init>(Lbiweekly/util/ListMultimap;Ljava/lang/Object;Ljava/util/List;Lbiweekly/util/ListMultimap$WrappedList;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
