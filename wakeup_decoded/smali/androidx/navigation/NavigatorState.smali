.class public abstract Landroidx/navigation/NavigatorState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _backStack:Lkotlinx/coroutines/flow/o0O0ooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o0O0ooO;"
        }
    .end annotation
.end field

.field private final _transitionsInProgress:Lkotlinx/coroutines/flow/o0O0ooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o0O0ooO;"
        }
    .end annotation
.end field

.field private final backStack:Lkotlinx/coroutines/flow/o00O0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o00O0O00;"
        }
    .end annotation
.end field

.field private final backStackLock:Landroidx/navigation/internal/SynchronizedObject;

.field private isNavigating:Z

.field private final transitionsInProgress:Lkotlinx/coroutines/flow/o00O0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o00O0O00;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/internal/SynchronizedObject;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/navigation/internal/SynchronizedObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/navigation/NavigatorState;->backStackLock:Landroidx/navigation/internal/SynchronizedObject;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/flow/o00O0O0;->OooO00o(Ljava/lang/Object;)Lkotlinx/coroutines/flow/o0O0ooO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/navigation/NavigatorState;->_backStack:Lkotlinx/coroutines/flow/o0O0ooO;

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/o000Oo0;->OooO0o0()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lkotlinx/coroutines/flow/o00O0O0;->OooO00o(Ljava/lang/Object;)Lkotlinx/coroutines/flow/o0O0ooO;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lkotlinx/coroutines/flow/o0O0ooO;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlinx/coroutines/flow/OooOO0;->OooO0o0(Lkotlinx/coroutines/flow/o0O0ooO;)Lkotlinx/coroutines/flow/o00O0O00;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/navigation/NavigatorState;->backStack:Lkotlinx/coroutines/flow/o00O0O00;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlinx/coroutines/flow/OooOO0;->OooO0o0(Lkotlinx/coroutines/flow/o0O0ooO;)Lkotlinx/coroutines/flow/o00O0O00;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/navigation/NavigatorState;->transitionsInProgress:Lkotlinx/coroutines/flow/o00O0O00;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic access$get_backStack$p(Landroidx/navigation/NavigatorState;)Lkotlinx/coroutines/flow/o0O0ooO;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavigatorState;->_backStack:Lkotlinx/coroutines/flow/o0O0ooO;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract createBackStackEntry(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;
.end method

.method public final getBackStack()Lkotlinx/coroutines/flow/o00O0O00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o00O0O00;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->backStack:Lkotlinx/coroutines/flow/o00O0O00;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransitionsInProgress()Lkotlinx/coroutines/flow/o00O0O00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o00O0O00;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->transitionsInProgress:Lkotlinx/coroutines/flow/o00O0O00;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isNavigating()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavigatorState;->isNavigating:Z

    .line 2
    .line 3
    return v0
.end method

.method public markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lkotlinx/coroutines/flow/o0O0ooO;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/o0O0ooO;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lkotlin/collections/o000Oo0;->OooO(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/o0O0ooO;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onLaunchSingleTop(Landroidx/navigation/NavBackStackEntry;)V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->backStackLock:Landroidx/navigation/internal/SynchronizedObject;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/o00O0O00;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lkotlinx/coroutines/flow/o00O0O00;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->o0000OO(Ljava/util/Collection;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v2, -0x1

    .line 65
    :goto_0
    invoke-interface {v1, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Landroidx/navigation/NavigatorState;->access$get_backStack$p(Landroidx/navigation/NavigatorState;)Lkotlinx/coroutines/flow/o0O0ooO;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/o0O0ooO;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v0

    .line 80
    throw p1
.end method

.method public onLaunchSingleTopWithTransition(Landroidx/navigation/NavBackStackEntry;)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->backStack:Lkotlinx/coroutines/flow/o00O0O00;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/o00O0O00;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lkotlinx/coroutines/flow/o0O0ooO;

    .line 49
    .line 50
    invoke-interface {v0}, Lkotlinx/coroutines/flow/o0O0ooO;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Set;

    .line 55
    .line 56
    invoke-static {v2, v1}, Lkotlin/collections/o000Oo0;->OooOO0O(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, p1}, Lkotlin/collections/o000Oo0;->OooOO0O(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/o0O0ooO;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/navigation/NavigatorState;->onLaunchSingleTop(Landroidx/navigation/NavBackStackEntry;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 72
    .line 73
    const-string v0, "List contains no element matching the predicate."

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public pop(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 5

    .line 1
    const-string p2, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/navigation/NavigatorState;->backStackLock:Landroidx/navigation/internal/SynchronizedObject;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    invoke-static {p0}, Landroidx/navigation/NavigatorState;->access$get_backStack$p(Landroidx/navigation/NavigatorState;)Lkotlinx/coroutines/flow/o0O0ooO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Landroidx/navigation/NavigatorState;->access$get_backStack$p(Landroidx/navigation/NavigatorState;)Lkotlinx/coroutines/flow/o0O0ooO;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lkotlinx/coroutines/flow/o0O0ooO;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 44
    .line 45
    invoke-static {v4, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/o0O0ooO;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit p2

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit p2

    .line 66
    throw p1
.end method

.method public popWithTransition(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 4

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lkotlinx/coroutines/flow/o0O0ooO;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/o0O0ooO;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v1, v0, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 43
    .line 44
    if-ne v1, p1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->backStack:Lkotlinx/coroutines/flow/o00O0O00;

    .line 47
    .line 48
    invoke-interface {v0}, Lkotlinx/coroutines/flow/o00O0O00;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    instance-of v1, v0, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 83
    .line 84
    if-ne v1, p1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    return-void

    .line 88
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lkotlinx/coroutines/flow/o0O0ooO;

    .line 89
    .line 90
    invoke-interface {v0}, Lkotlinx/coroutines/flow/o0O0ooO;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Set;

    .line 95
    .line 96
    invoke-static {v1, p1}, Lkotlin/collections/o000Oo0;->OooOO0O(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/o0O0ooO;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->backStack:Lkotlinx/coroutines/flow/o00O0O00;

    .line 104
    .line 105
    invoke-interface {v0}, Lkotlinx/coroutines/flow/o00O0O00;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v2, v1

    .line 130
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 131
    .line 132
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_6

    .line 137
    .line 138
    iget-object v3, p0, Landroidx/navigation/NavigatorState;->backStack:Lkotlinx/coroutines/flow/o00O0O00;

    .line 139
    .line 140
    invoke-interface {v3}, Lkotlinx/coroutines/flow/o00O0O00;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v3, v2}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget-object v3, p0, Landroidx/navigation/NavigatorState;->backStack:Lkotlinx/coroutines/flow/o00O0O00;

    .line 151
    .line 152
    invoke-interface {v3}, Lkotlinx/coroutines/flow/o00O0O00;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v3, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-ge v2, v3, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    const/4 v1, 0x0

    .line 166
    :goto_2
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lkotlinx/coroutines/flow/o0O0ooO;

    .line 171
    .line 172
    invoke-interface {v0}, Lkotlinx/coroutines/flow/o0O0ooO;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/util/Set;

    .line 177
    .line 178
    invoke-static {v2, v1}, Lkotlin/collections/o000Oo0;->OooOO0O(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/o0O0ooO;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavigatorState;->pop(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public prepareForTransition(Landroidx/navigation/NavBackStackEntry;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lkotlinx/coroutines/flow/o0O0ooO;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/o0O0ooO;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lkotlin/collections/o000Oo0;->OooOO0O(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/o0O0ooO;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public push(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->backStackLock:Landroidx/navigation/internal/SynchronizedObject;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p0}, Landroidx/navigation/NavigatorState;->access$get_backStack$p(Landroidx/navigation/NavigatorState;)Lkotlinx/coroutines/flow/o0O0ooO;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Landroidx/navigation/NavigatorState;->access$get_backStack$p(Landroidx/navigation/NavigatorState;)Lkotlinx/coroutines/flow/o0O0ooO;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lkotlinx/coroutines/flow/o0O0ooO;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lkotlin/collections/o00Ooo;->o000000O(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/o0O0ooO;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public pushWithTransition(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lkotlinx/coroutines/flow/o0O0ooO;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/o0O0ooO;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v1, v0, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 43
    .line 44
    if-ne v1, p1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->backStack:Lkotlinx/coroutines/flow/o00O0O00;

    .line 47
    .line 48
    invoke-interface {v0}, Lkotlinx/coroutines/flow/o00O0O00;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    instance-of v1, v0, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 83
    .line 84
    if-ne v1, p1, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->backStack:Lkotlinx/coroutines/flow/o00O0O00;

    .line 88
    .line 89
    invoke-interface {v0}, Lkotlinx/coroutines/flow/o00O0O00;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lkotlinx/coroutines/flow/o0O0ooO;

    .line 104
    .line 105
    invoke-interface {v1}, Lkotlinx/coroutines/flow/o0O0ooO;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/util/Set;

    .line 110
    .line 111
    invoke-static {v2, v0}, Lkotlin/collections/o000Oo0;->OooOO0O(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/o0O0ooO;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lkotlinx/coroutines/flow/o0O0ooO;

    .line 119
    .line 120
    invoke-interface {v0}, Lkotlinx/coroutines/flow/o0O0ooO;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/Set;

    .line 125
    .line 126
    invoke-static {v1, p1}, Lkotlin/collections/o000Oo0;->OooOO0O(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/o0O0ooO;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroidx/navigation/NavigatorState;->push(Landroidx/navigation/NavBackStackEntry;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final setNavigating(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/NavigatorState;->isNavigating:Z

    .line 2
    .line 3
    return-void
.end method
