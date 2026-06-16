.class public Landroidx/databinding/ObservableArrayMap;
.super Landroidx/collection/ArrayMap;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/ObservableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/ArrayMap<",
        "TK;TV;>;",
        "Landroidx/databinding/ObservableMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient mListeners:Landroidx/databinding/MapChangeRegistry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyChange(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ObservableArrayMap;->mListeners:Landroidx/databinding/MapChangeRegistry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1, p1}, Landroidx/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public addOnMapChangedCallback(Landroidx/databinding/ObservableMap$OnMapChangedCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableMap$OnMapChangedCallback<",
            "+",
            "Landroidx/databinding/ObservableMap<",
            "TK;TV;>;TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ObservableArrayMap;->mListeners:Landroidx/databinding/MapChangeRegistry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/databinding/MapChangeRegistry;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/databinding/MapChangeRegistry;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/databinding/ObservableArrayMap;->mListeners:Landroidx/databinding/MapChangeRegistry;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ObservableArrayMap;->mListeners:Landroidx/databinding/MapChangeRegistry;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/databinding/CallbackRegistry;->add(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Landroidx/databinding/ObservableArrayMap;->notifyChange(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/databinding/ObservableArrayMap;->notifyChange(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/databinding/ObservableArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v0
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/databinding/ObservableArrayMap;->notifyChange(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p1
.end method

.method public removeOnMapChangedCallback(Landroidx/databinding/ObservableMap$OnMapChangedCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableMap$OnMapChangedCallback<",
            "+",
            "Landroidx/databinding/ObservableMap<",
            "TK;TV;>;TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ObservableArrayMap;->mListeners:Landroidx/databinding/MapChangeRegistry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/databinding/CallbackRegistry;->remove(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2
.end method

.method public setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0}, Landroidx/databinding/ObservableArrayMap;->notifyChange(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
