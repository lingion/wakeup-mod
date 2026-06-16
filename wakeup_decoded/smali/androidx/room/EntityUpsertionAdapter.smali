.class public final Landroidx/room/EntityUpsertionAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final insertionAdapter:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final updateAdapter:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/EntityInsertionAdapter;Landroidx/room/EntityDeletionOrUpdateAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/EntityInsertionAdapter<",
            "TT;>;",
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "insertionAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Landroidx/room/EntityInsertionAdapter;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 17
    .line 18
    return-void
.end method

.method private final checkUniquenessException(Landroid/database/sqlite/SQLiteConstraintException;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v1, "unique"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Lkotlin/text/oo000o;->Ooooo0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "2067"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "1555"

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    throw p1

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    throw p1
.end method


# virtual methods
.method public final upsert(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v1, v0}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    invoke-direct {p0, v1}, Landroidx/room/EntityUpsertionAdapter;->checkUniquenessException(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 11
    iget-object v1, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v1, v0}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final upsert(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-direct {p0, v0}, Landroidx/room/EntityUpsertionAdapter;->checkUniquenessException(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 3
    iget-object v0, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method public final upsert([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 5
    :try_start_0
    iget-object v3, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v3, v2}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 6
    invoke-direct {p0, v3}, Landroidx/room/EntityUpsertionAdapter;->checkUniquenessException(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 7
    iget-object v3, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v3, v2}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final upsertAndReturnId(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Landroidx/room/EntityInsertionAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-direct {p0, v0}, Landroidx/room/EntityUpsertionAdapter;->checkUniquenessException(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    :goto_0
    return-wide v0
.end method

.method public final upsertAndReturnIdsArray(Ljava/util/Collection;)[J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)[J"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    new-array v1, p1, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    :try_start_0
    iget-object v4, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v4, v3}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 10
    invoke-direct {p0, v4}, Landroidx/room/EntityUpsertionAdapter;->checkUniquenessException(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 11
    iget-object v4, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v4, v3}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    const-wide/16 v3, -0x1

    .line 12
    :goto_1
    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final upsertAndReturnIdsArray([Ljava/lang/Object;)[J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[J"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    :try_start_0
    iget-object v3, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Landroidx/room/EntityInsertionAdapter;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 3
    invoke-direct {p0, v3}, Landroidx/room/EntityUpsertionAdapter;->checkUniquenessException(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 4
    iget-object v3, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Landroidx/room/EntityDeletionOrUpdateAdapter;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    const-wide/16 v3, -0x1

    .line 5
    :goto_1
    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final upsertAndReturnIdsArrayBox(Ljava/util/Collection;)[Ljava/lang/Long;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    new-array v1, p1, [Ljava/lang/Long;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    :try_start_0
    iget-object v4, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v4, v3}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 10
    invoke-direct {p0, v4}, Landroidx/room/EntityUpsertionAdapter;->checkUniquenessException(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 11
    iget-object v4, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v4, v3}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    const-wide/16 v3, -0x1

    .line 12
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final upsertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Long;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    :try_start_0
    iget-object v3, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Landroidx/room/EntityInsertionAdapter;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 3
    invoke-direct {p0, v3}, Landroidx/room/EntityUpsertionAdapter;->checkUniquenessException(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 4
    iget-object v3, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Landroidx/room/EntityDeletionOrUpdateAdapter;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    const-wide/16 v3, -0x1

    .line 5
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final upsertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooO0OO()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    :try_start_0
    iget-object v2, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v2, v1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 11
    invoke-direct {p0, v2}, Landroidx/room/EntityUpsertionAdapter;->checkUniquenessException(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 12
    iget-object v2, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v2, v1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    const-wide/16 v1, -0x1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OooO00o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final upsertAndReturnIdsList([Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooO0OO()Ljava/util/List;

    move-result-object v0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    :try_start_0
    iget-object v4, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v4, v3}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 4
    invoke-direct {p0, v4}, Landroidx/room/EntityUpsertionAdapter;->checkUniquenessException(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 5
    iget-object v4, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v4, v3}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    const-wide/16 v3, -0x1

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OooO00o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
