.class public Lkotlinx/coroutines/JobSupport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/o00O0OOO;
.implements Lkotlinx/coroutines/o0ooOOo;
.implements Lkotlinx/coroutines/o0o0Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/JobSupport$OooO00o;,
        Lkotlinx/coroutines/JobSupport$OooO0O0;,
        Lkotlinx/coroutines/JobSupport$OooO0OO;,
        Lkotlinx/coroutines/JobSupport$OooO0o;,
        Lkotlinx/coroutines/JobSupport$OooO;
    }
.end annotation


# static fields
.field private static final synthetic OooO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic OooO0o0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state$volatile"

    const-class v1, Lkotlinx/coroutines/JobSupport;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/JobSupport;->OooO0o0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/JobSupport;->OooO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/o00OO00O;->OooO0OO()Lkotlinx/coroutines/o00O0000;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/o00OO00O;->OooO0Oo()Lkotlinx/coroutines/o00O0000;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_state$volatile:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic OooOoOO(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->OoooO00()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooOoo(Lkotlinx/coroutines/JobSupport;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->o0ooOOo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooOoo0(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$OooO0OO;Lkotlinx/coroutines/o00oO0o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport;->OoooO(Lkotlinx/coroutines/JobSupport$OooO0OO;Lkotlinx/coroutines/o00oO0o;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooOooO(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/OooOo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->o0ooOoO(Lkotlinx/coroutines/selects/OooOo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooOooo(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/OooOo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->o000OOo(Lkotlinx/coroutines/selects/OooOo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Oooo(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->ooOO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->OooooO0()Lkotlinx/coroutines/oo000o;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    sget-object v3, Lkotlinx/coroutines/o00OOO0;->OooO0o0:Lkotlinx/coroutines/o00OOO0;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v2, p1}, Lkotlinx/coroutines/oo000o;->OooO0OO(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :cond_3
    :goto_0
    return v1

    .line 33
    :cond_4
    :goto_1
    return v0
.end method

.method private final Oooo000(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eq v1, p1, :cond_1

    .line 39
    .line 40
    if-eq v1, p1, :cond_1

    .line 41
    .line 42
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/OooO;->OooO00o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method private final Oooo0OO(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobSupport$OooO00o;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0Oo(Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/JobSupport$OooO00o;-><init>(Lkotlin/coroutines/OooO;Lkotlinx/coroutines/JobSupport;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/o000oOoO;->Oooo00O()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lkotlinx/coroutines/o00OOOO0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lkotlinx/coroutines/o00OOOO0;-><init>(Lkotlinx/coroutines/o000oOoO;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p0, v4, v1, v2, v3}, Lkotlinx/coroutines/o00O;->OooOO0o(Lkotlinx/coroutines/o00O0OOO;ZLkotlinx/coroutines/o00OO000;ILjava/lang/Object;)Lkotlinx/coroutines/o000OO00;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlinx/coroutines/o00O0O;->OooO00o(Lkotlinx/coroutines/Oooo000;Lkotlinx/coroutines/o000OO00;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlinx/coroutines/o000oOoO;->OooOoOO()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/OooOO0;->OooO0OO(Lkotlin/coroutines/OooO;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method private final Oooo0oo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->OooooOO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/o00O0O0;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$OooO0OO;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lkotlinx/coroutines/JobSupport$OooO0OO;

    .line 15
    .line 16
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$OooO0OO;->OooOO0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lkotlinx/coroutines/o000OOo;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->OoooOO0(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v1, v2, v5, v3, v4}, Lkotlinx/coroutines/o000OOo;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/OooOOO;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->o0000Ooo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lkotlinx/coroutines/o00OO00O;->OooO0O0()Lkotlinx/coroutines/internal/o000000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/o00OO00O;->OooO00o()Lkotlinx/coroutines/internal/o000000;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private final OoooO(Lkotlinx/coroutines/JobSupport$OooO0OO;Lkotlinx/coroutines/o00oO0o;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/JobSupport;->o00oO0o(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/o00oO0o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/JobSupport;->o00000oo(Lkotlinx/coroutines/JobSupport$OooO0OO;Lkotlinx/coroutines/o00oO0o;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$OooO0OO;->OooO00o()Lkotlinx/coroutines/o00OO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->OooO0o(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2}, Lkotlinx/coroutines/JobSupport;->o00oO0o(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/o00oO0o;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport;->o00000oo(Lkotlinx/coroutines/JobSupport$OooO0OO;Lkotlinx/coroutines/o00oO0o;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/JobSupport;->o000oOoO(Lkotlinx/coroutines/JobSupport$OooO0OO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->Oooo0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final OoooO0O(Lkotlinx/coroutines/o00O0O0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->OooooO0()Lkotlinx/coroutines/oo000o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/o000OO00;->dispose()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlinx/coroutines/o00OOO0;->OooO0o0:Lkotlinx/coroutines/o00OOO0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->o000000O(Lkotlinx/coroutines/oo000o;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/o000OOo;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p2, Lkotlinx/coroutines/o000OOo;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p2, v1

    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object v1, p2, Lkotlinx/coroutines/o000OOo;->OooO00o:Ljava/lang/Throwable;

    .line 27
    .line 28
    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/o00OO000;

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    :try_start_0
    move-object p2, p1

    .line 33
    check-cast p2, Lkotlinx/coroutines/o00OO000;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lkotlinx/coroutines/o00OO000;->OooOo0O(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Exception in completion handler "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " for "

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->OoooooO(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/o00O0O0;->OooO00o()Lkotlinx/coroutines/o00OO;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/JobSupport;->o0ooOO0(Lkotlinx/coroutines/o00OO;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method private final OoooOO0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->OooOoOO(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/o00O0OOO;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/o0o0Oo;

    .line 30
    .line 31
    invoke-interface {p1}, Lkotlinx/coroutines/o0o0Oo;->OooOo0()Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    :goto_1
    return-object p1
.end method

.method private final OoooOOo(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/o000OOo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/o000OOo;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lkotlinx/coroutines/o000OOo;->OooO00o:Ljava/lang/Throwable;

    .line 13
    .line 14
    :cond_1
    return-object v1
.end method

.method private final OoooOo0(Lkotlinx/coroutines/JobSupport$OooO0OO;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$OooO0OO;->OooO()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 15
    .line 16
    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->OooOoOO(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/o00O0OOO;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Ljava/lang/Throwable;

    .line 41
    .line 42
    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v0, v1

    .line 48
    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    const/4 p1, 0x0

    .line 54
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Ljava/lang/Throwable;

    .line 80
    .line 81
    if-eq v2, p1, :cond_5

    .line 82
    .line 83
    instance-of v2, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_7
    return-object p1
.end method

.method private final Ooooo00(Lkotlinx/coroutines/o00O0O0;)Lkotlinx/coroutines/o00OO;
    .locals 3

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/o00O0O0;->OooO00o()Lkotlinx/coroutines/o00OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lkotlinx/coroutines/o00O0000;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lkotlinx/coroutines/o00OO;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlinx/coroutines/o00OO;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/o00OO000;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lkotlinx/coroutines/o00OO000;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->o0O0O00(Lkotlinx/coroutines/o00OO000;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "State should have list: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static final synthetic OooooOo()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupport;->OooO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic Oooooo0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupport;->OooO0o0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final o00000(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport$OooO0OO;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lkotlinx/coroutines/JobSupport$OooO0OO;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$OooO0OO;->OooO()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "Cancelling"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$OooO0OO;->OooOO0()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    const-string v1, "Completing"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/o00O0O0;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/o00O0O0;

    .line 32
    .line 33
    invoke-interface {p1}, Lkotlinx/coroutines/o00O0O0;->isActive()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v1, "New"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of p1, p1, Lkotlinx/coroutines/o000OOo;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const-string v1, "Cancelled"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-string v1, "Completed"

    .line 51
    .line 52
    :cond_5
    :goto_0
    return-object v1
.end method

.method private final o000000o(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/o00O0000;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lkotlinx/coroutines/o00O0000;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/o00O0000;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->Oooooo0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lkotlinx/coroutines/o00OO00O;->OooO0OO()Lkotlinx/coroutines/o00O0000;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->o0OO00O()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/o00O0O00;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->Oooooo0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, Lkotlinx/coroutines/o00O0O00;

    .line 47
    .line 48
    invoke-virtual {v3}, Lkotlinx/coroutines/o00O0O00;->OooO00o()Lkotlinx/coroutines/o00OO;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->o0OO00O()V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    return v3
.end method

.method public static synthetic o00000O(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->o00000O0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final o00000Oo(Lkotlinx/coroutines/o00O0O0;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->Oooooo0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lkotlinx/coroutines/o00OO00O;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->o0OOO0o(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->o0Oo0oo(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->OoooO0O(Lkotlinx/coroutines/o00O0O0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method private final o00000o0(Lkotlinx/coroutines/o00O0O0;Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->Ooooo00(Lkotlinx/coroutines/o00O0O0;)Lkotlinx/coroutines/o00OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v2, Lkotlinx/coroutines/JobSupport$OooO0OO;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, p2}, Lkotlinx/coroutines/JobSupport$OooO0OO;-><init>(Lkotlinx/coroutines/o00OO;ZLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->Oooooo0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/JobSupport;->o00oO0O(Lkotlinx/coroutines/o00OO;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method private final o00000oO(Lkotlinx/coroutines/o00O0O0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->Ooooo00(Lkotlinx/coroutines/o00O0O0;)Lkotlinx/coroutines/o00OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/o00OO00O;->OooO0O0()Lkotlinx/coroutines/internal/o000000;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v1, p1, Lkotlinx/coroutines/JobSupport$OooO0OO;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lkotlinx/coroutines/JobSupport$OooO0OO;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, v2

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Lkotlinx/coroutines/JobSupport$OooO0OO;

    .line 26
    .line 27
    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/JobSupport$OooO0OO;-><init>(Lkotlinx/coroutines/o00OO;ZLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33
    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$OooO0OO;->OooOO0()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lkotlinx/coroutines/o00OO00O;->OooO00o()Lkotlinx/coroutines/internal/o000000;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v1

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v4, 0x1

    .line 51
    :try_start_1
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/JobSupport$OooO0OO;->OooOOO0(Z)V

    .line 52
    .line 53
    .line 54
    if-eq v1, p1, :cond_4

    .line 55
    .line 56
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->Oooooo0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4, p0, p1, v1}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    invoke-static {}, Lkotlinx/coroutines/o00OO00O;->OooO0O0()Lkotlinx/coroutines/internal/o000000;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit v1

    .line 71
    return-object p1

    .line 72
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$OooO0OO;->OooO()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    instance-of v4, p2, Lkotlinx/coroutines/o000OOo;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    move-object v4, p2

    .line 81
    check-cast v4, Lkotlinx/coroutines/o000OOo;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-object v4, v2

    .line 85
    :goto_1
    if-eqz v4, :cond_6

    .line 86
    .line 87
    iget-object v4, v4, Lkotlinx/coroutines/o000OOo;->OooO00o:Ljava/lang/Throwable;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/JobSupport$OooO0OO;->OooO0O0(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$OooO0OO;->OooO0o0()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    move-object v2, v4

    .line 99
    :cond_7
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    monitor-exit v1

    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/JobSupport;->o00oO0O(Lkotlinx/coroutines/o00OO;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->o00oO0o(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/o00oO0o;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/JobSupport;->o00000oo(Lkotlinx/coroutines/JobSupport$OooO0OO;Lkotlinx/coroutines/o00oO0o;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    sget-object p1, Lkotlinx/coroutines/o00OO00O;->OooO0O0:Lkotlinx/coroutines/internal/o000000;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_9
    const/4 p1, 0x2

    .line 125
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->OooO0o(I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->o00oO0o(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/o00oO0o;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/JobSupport;->o00000oo(Lkotlinx/coroutines/JobSupport$OooO0OO;Lkotlinx/coroutines/o00oO0o;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    sget-object p1, Lkotlinx/coroutines/o00OO00O;->OooO0O0:Lkotlinx/coroutines/internal/o000000;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_a
    invoke-direct {p0, v1, p2}, Lkotlinx/coroutines/JobSupport;->o000oOoO(Lkotlinx/coroutines/JobSupport$OooO0OO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :goto_2
    monitor-exit v1

    .line 149
    throw p1
.end method

.method private final o00000oo(Lkotlinx/coroutines/JobSupport$OooO0OO;Lkotlinx/coroutines/o00oO0o;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p2, Lkotlinx/coroutines/o00oO0o;->OooO:Lkotlinx/coroutines/o0ooOOo;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/coroutines/JobSupport$OooO0O0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport$OooO0O0;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$OooO0OO;Lkotlinx/coroutines/o00oO0o;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/o00O;->OooOO0O(Lkotlinx/coroutines/o00O0OOO;ZLkotlinx/coroutines/o00OO000;)Lkotlinx/coroutines/o000OO00;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lkotlinx/coroutines/o00OOO0;->OooO0o0:Lkotlinx/coroutines/o00OOO0;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/JobSupport;->o00oO0o(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/o00oO0o;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return v2
.end method

.method private final o0000Ooo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/o00O0O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/o00OO00O;->OooO00o()Lkotlinx/coroutines/internal/o000000;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/o00O0000;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Lkotlinx/coroutines/o00OO000;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/o00oO0o;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    instance-of v0, p2, Lkotlinx/coroutines/o000OOo;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    check-cast p1, Lkotlinx/coroutines/o00O0O0;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->o00000Oo(Lkotlinx/coroutines/o00O0O0;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/o00OO00O;->OooO0O0()Lkotlinx/coroutines/internal/o000000;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    check-cast p1, Lkotlinx/coroutines/o00O0O0;

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->o00000oO(Lkotlinx/coroutines/o00O0O0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private final o000OOo(Lkotlinx/coroutines/selects/OooOo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport;->o00O0O()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/OooOo;->OooO0Oo(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Lkotlinx/coroutines/JobSupport$OooO;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/JobSupport$OooO;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/OooOo;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v2, p2, v0, v1}, Lkotlinx/coroutines/o00O;->OooOO0o(Lkotlinx/coroutines/o00O0OOO;ZLkotlinx/coroutines/o00OO000;ILjava/lang/Object;)Lkotlinx/coroutines/o000OO00;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/OooOo;->OooO0o0(Lkotlinx/coroutines/o000OO00;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final o000oOoO(Lkotlinx/coroutines/JobSupport$OooO0OO;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/o000OOo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lkotlinx/coroutines/o000OOo;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lkotlinx/coroutines/o000OOo;->OooO00o:Ljava/lang/Throwable;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_1
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$OooO0OO;->OooO()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport$OooO0OO;->OooOO0o(Ljava/lang/Throwable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/JobSupport;->OoooOo0(Lkotlinx/coroutines/JobSupport$OooO0OO;Ljava/util/List;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, v4, v3}, Lkotlinx/coroutines/JobSupport;->Oooo000(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    :goto_2
    monitor-exit p1

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    if-ne v4, v0, :cond_4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    new-instance p2, Lkotlinx/coroutines/o000OOo;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {p2, v4, v0, v3, v1}, Lkotlinx/coroutines/o000OOo;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/OooOOO;)V

    .line 50
    .line 51
    .line 52
    :goto_3
    if-eqz v4, :cond_6

    .line 53
    .line 54
    invoke-direct {p0, v4}, Lkotlinx/coroutines/JobSupport;->Oooo(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/JobSupport;->Oooooo(Ljava/lang/Throwable;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    :cond_5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 67
    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, Lkotlinx/coroutines/o000OOo;

    .line 73
    .line 74
    invoke-virtual {v0}, Lkotlinx/coroutines/o000OOo;->OooO0OO()Z

    .line 75
    .line 76
    .line 77
    :cond_6
    if-nez v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/JobSupport;->o0OOO0o(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->o0Oo0oo(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->Oooooo0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p2}, Lkotlinx/coroutines/o00OO00O;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->OoooO0O(Lkotlinx/coroutines/o00O0O0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :goto_4
    monitor-exit p1

    .line 101
    throw p2
.end method

.method private final o00O0O()Z
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->OooooOO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/o00O0O0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->o000000o(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method private final o00Oo0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/coroutines/o000oOoO;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0Oo(Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o000oOoO;-><init>(Lkotlin/coroutines/OooO;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/o000oOoO;->Oooo00O()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lkotlinx/coroutines/o00OOOOo;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lkotlinx/coroutines/o00OOOOo;-><init>(Lkotlin/coroutines/OooO;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p0, v4, v1, v2, v3}, Lkotlinx/coroutines/o00O;->OooOO0o(Lkotlinx/coroutines/o00O0OOO;ZLkotlinx/coroutines/o00OO000;ILjava/lang/Object;)Lkotlinx/coroutines/o000OO00;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlinx/coroutines/o00O0O;->OooO00o(Lkotlinx/coroutines/Oooo000;Lkotlinx/coroutines/o000OO00;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlinx/coroutines/o000oOoO;->OooOoOO()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/OooOO0;->OooO0OO(Lkotlin/coroutines/OooO;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne v0, p1, :cond_1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 49
    .line 50
    return-object p1
.end method

.method private final o00Ooo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->OooooOO()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v3, v2, Lkotlinx/coroutines/JobSupport$OooO0OO;

    .line 8
    .line 9
    if-eqz v3, :cond_7

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    move-object v3, v2

    .line 13
    check-cast v3, Lkotlinx/coroutines/JobSupport$OooO0OO;

    .line 14
    .line 15
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$OooO0OO;->OooOO0O()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lkotlinx/coroutines/o00OO00O;->OooO0o()Lkotlinx/coroutines/internal/o000000;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v2

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_1
    move-object v3, v2

    .line 30
    check-cast v3, Lkotlinx/coroutines/JobSupport$OooO0OO;

    .line 31
    .line 32
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$OooO0OO;->OooO()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    :cond_2
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->OoooOO0(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_3
    move-object p1, v2

    .line 47
    check-cast p1, Lkotlinx/coroutines/JobSupport$OooO0OO;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport$OooO0OO;->OooO0O0(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    move-object p1, v2

    .line 53
    check-cast p1, Lkotlinx/coroutines/JobSupport$OooO0OO;

    .line 54
    .line 55
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$OooO0OO;->OooO0o0()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    :cond_5
    monitor-exit v2

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    check-cast v2, Lkotlinx/coroutines/JobSupport$OooO0OO;

    .line 66
    .line 67
    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport$OooO0OO;->OooO00o()Lkotlinx/coroutines/o00OO;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/JobSupport;->o00oO0O(Lkotlinx/coroutines/o00OO;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/o00OO00O;->OooO00o()Lkotlinx/coroutines/internal/o000000;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :goto_0
    monitor-exit v2

    .line 80
    throw p1

    .line 81
    :cond_7
    instance-of v3, v2, Lkotlinx/coroutines/o00O0O0;

    .line 82
    .line 83
    if-eqz v3, :cond_b

    .line 84
    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->OoooOO0(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_8
    move-object v3, v2

    .line 92
    check-cast v3, Lkotlinx/coroutines/o00O0O0;

    .line 93
    .line 94
    invoke-interface {v3}, Lkotlinx/coroutines/o00O0O0;->isActive()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_9

    .line 99
    .line 100
    invoke-direct {p0, v3, v1}, Lkotlinx/coroutines/JobSupport;->o00000o0(Lkotlinx/coroutines/o00O0O0;Ljava/lang/Throwable;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-static {}, Lkotlinx/coroutines/o00OO00O;->OooO00o()Lkotlinx/coroutines/internal/o000000;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_9
    new-instance v3, Lkotlinx/coroutines/o000OOo;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x2

    .line 115
    invoke-direct {v3, v1, v4, v5, v0}, Lkotlinx/coroutines/o000OOo;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/OooOOO;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/JobSupport;->o0000Ooo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {}, Lkotlinx/coroutines/o00OO00O;->OooO00o()Lkotlinx/coroutines/internal/o000000;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eq v3, v4, :cond_a

    .line 127
    .line 128
    invoke-static {}, Lkotlinx/coroutines/o00OO00O;->OooO0O0()Lkotlinx/coroutines/internal/o000000;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eq v3, v2, :cond_0

    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "Cannot happen in "

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/o00OO00O;->OooO0o()Lkotlinx/coroutines/internal/o000000;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method private final o00oO0O(Lkotlinx/coroutines/o00OO;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->o0OOO0o(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->OooO0o(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->OooOO0()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    instance-of v2, v0, Lkotlinx/coroutines/o00OO000;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lkotlinx/coroutines/o00OO000;

    .line 32
    .line 33
    invoke-virtual {v2}, Lkotlinx/coroutines/o00OO000;->OooOo0()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    :try_start_0
    move-object v2, v0

    .line 40
    check-cast v2, Lkotlinx/coroutines/o00OO000;

    .line 41
    .line 42
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/o00OO000;->OooOo0O(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/OooO;->OooO00o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "Exception in completion handler "

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, " for "

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 84
    .line 85
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->OooOO0O()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->OoooooO(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-direct {p0, p2}, Lkotlinx/coroutines/JobSupport;->Oooo(Ljava/lang/Throwable;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final o00oO0o(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/o00oO0o;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->OooOOOo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->OooOO0o()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->OooOO0O()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->OooOOOo()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p1, Lkotlinx/coroutines/o00oO0o;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/o00OO;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private final o0O0O00(Lkotlinx/coroutines/o00OO000;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/o00OO;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/o00OO;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->OooO0o0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->OooOO0O()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->Oooooo0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final o0ooOO0(Lkotlinx/coroutines/o00OO;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->OooO0o(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->OooOO0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    instance-of v2, v0, Lkotlinx/coroutines/o00OO000;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :try_start_0
    move-object v2, v0

    .line 28
    check-cast v2, Lkotlinx/coroutines/o00OO000;

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/o00OO000;->OooOo0O(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/OooO;->OooO00o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "Exception in completion handler "

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, " for "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 72
    .line 73
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->OooOO0O()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->OoooooO(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method private final o0ooOOo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, Lkotlinx/coroutines/o000OOo;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p2, Lkotlinx/coroutines/o000OOo;

    .line 7
    .line 8
    iget-object p1, p2, Lkotlinx/coroutines/o000OOo;->OooO00o:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p1
.end method

.method private final o0ooOoO(Lkotlinx/coroutines/selects/OooOo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->OooooOO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lkotlinx/coroutines/o00O0O0;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p2, Lkotlinx/coroutines/o000OOo;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p2}, Lkotlinx/coroutines/o00OO00O;->OooO0oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/OooOo;->OooO0Oo(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-direct {p0, p2}, Lkotlinx/coroutines/JobSupport;->o000000o(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ltz p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Lkotlinx/coroutines/JobSupport$OooO0o;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/JobSupport$OooO0o;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/OooOo;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p0, v2, p2, v0, v1}, Lkotlinx/coroutines/o00O;->OooOO0o(Lkotlinx/coroutines/o00O0OOO;ZLkotlinx/coroutines/o00OO000;ILjava/lang/Object;)Lkotlinx/coroutines/o000OO00;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/OooOo;->OooO0o0(Lkotlinx/coroutines/o000OO00;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final oo0o0Oo(Lkotlinx/coroutines/o00O0000;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/o00OO;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/o00OO;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlinx/coroutines/o00O0000;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lkotlinx/coroutines/o00O0O00;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lkotlinx/coroutines/o00O0O00;-><init>(Lkotlinx/coroutines/o00OO;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->Oooooo0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public OooO0OO(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->OooOoOO(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/o00O0OOO;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->Oooo0oO(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final OooO0oO()Lkotlin/sequences/OooOOO;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/OooO;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/sequences/OooOo;->OooO0O0(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/OooOOO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final OooOO0(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o000OO00;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lkotlinx/coroutines/oo0o0O0;

    .line 4
    .line 5
    invoke-direct {p1, p3}, Lkotlinx/coroutines/oo0o0O0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lkotlinx/coroutines/o00O0OO;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Lkotlinx/coroutines/o00O0OO;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/JobSupport;->o0OoOo0(ZLkotlinx/coroutines/o00OO000;)Lkotlinx/coroutines/o000OO00;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final OooOO0O()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->OooooOO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$OooO0OO;

    .line 6
    .line 7
    const-string v2, "Job is still new or active: "

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lkotlinx/coroutines/JobSupport$OooO0OO;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$OooO0OO;->OooO0o0()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lkotlinx/coroutines/o0000OO0;->OooO00o(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " is cancelling"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->o00000O0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/o00O0O0;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    instance-of v1, v0, Lkotlinx/coroutines/o000OOo;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    check-cast v0, Lkotlinx/coroutines/o000OOo;

    .line 82
    .line 83
    iget-object v0, v0, Lkotlinx/coroutines/o000OOo;->OooO00o:Ljava/lang/Throwable;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/JobSupport;->o00000O(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lkotlinx/coroutines/o0000OO0;->OooO00o(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, " has completed normally"

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/o00O0OOO;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-object v0

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final OooOOO0(Lkotlinx/coroutines/o0o0Oo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->Oooo0o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final OooOOo0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o000OO00;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/o00O0OO;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/o00O0OO;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/JobSupport;->o0OoOo0(ZLkotlinx/coroutines/o00OO000;)Lkotlinx/coroutines/o000OO00;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public OooOo0()Ljava/util/concurrent/CancellationException;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->OooooOO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$OooO0OO;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lkotlinx/coroutines/JobSupport$OooO0OO;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$OooO0OO;->OooO0o0()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/o000OOo;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lkotlinx/coroutines/o000OOo;

    .line 24
    .line 25
    iget-object v1, v1, Lkotlinx/coroutines/o000OOo;->OooO00o:Ljava/lang/Throwable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/o00O0O0;

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    :cond_2
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "Parent job is "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->o00000(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/o00O0OOO;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object v2

    .line 69
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "Cannot be cancelling child in this state: "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public final OooOoO0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport;->o00O0O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/coroutines/OooO;->getContext()Lkotlin/coroutines/OooOOO;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/o00O;->OooO0oo(Lkotlin/coroutines/OooOOO;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->o00Oo0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 29
    .line 30
    return-object p1
.end method

.method protected Oooo0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Oooo00o(Lkotlinx/coroutines/o0ooOOo;)Lkotlinx/coroutines/oo000o;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/o00oO0o;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/o00oO0o;-><init>(Lkotlinx/coroutines/o0ooOOo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/o00OO000;->OooOo0o(Lkotlinx/coroutines/JobSupport;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->OooooOO()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v1, p1, Lkotlinx/coroutines/o00O0000;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lkotlinx/coroutines/o00O0000;

    .line 19
    .line 20
    invoke-virtual {v1}, Lkotlinx/coroutines/o00O0000;->isActive()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->Oooooo0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-direct {p0, v1}, Lkotlinx/coroutines/JobSupport;->oo0o0Oo(Lkotlinx/coroutines/o00O0000;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v1, p1, Lkotlinx/coroutines/o00O0O0;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lkotlinx/coroutines/o00O0O0;

    .line 48
    .line 49
    invoke-interface {v1}, Lkotlinx/coroutines/o00O0O0;->OooO00o()Lkotlinx/coroutines/o00OO;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lkotlinx/coroutines/o00OO000;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->o0O0O00(Lkotlinx/coroutines/o00OO000;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 p1, 0x7

    .line 67
    invoke-virtual {v1, v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->OooO0O0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 p1, 0x3

    .line 75
    invoke-virtual {v1, v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->OooO0O0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->OooooOO()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v3, v1, Lkotlinx/coroutines/JobSupport$OooO0OO;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    check-cast v1, Lkotlinx/coroutines/JobSupport$OooO0OO;

    .line 88
    .line 89
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$OooO0OO;->OooO0o0()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    instance-of v3, v1, Lkotlinx/coroutines/o000OOo;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    check-cast v1, Lkotlinx/coroutines/o000OOo;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move-object v1, v2

    .line 102
    :goto_1
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iget-object v2, v1, Lkotlinx/coroutines/o000OOo;->OooO00o:Ljava/lang/Throwable;

    .line 105
    .line 106
    :cond_7
    :goto_2
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/o00oO0o;->OooOo0O(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    :goto_3
    return-object v0

    .line 112
    :cond_8
    sget-object p1, Lkotlinx/coroutines/o00OOO0;->OooO0o0:Lkotlinx/coroutines/o00OOO0;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_9
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->OooooOO()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    instance-of v1, p1, Lkotlinx/coroutines/o000OOo;

    .line 120
    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    check-cast p1, Lkotlinx/coroutines/o000OOo;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_a
    move-object p1, v2

    .line 127
    :goto_4
    if-eqz p1, :cond_b

    .line 128
    .line 129
    iget-object v2, p1, Lkotlinx/coroutines/o000OOo;->OooO00o:Ljava/lang/Throwable;

    .line 130
    .line 131
    :cond_b
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/o00oO0o;->OooOo0O(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lkotlinx/coroutines/o00OOO0;->OooO0o0:Lkotlinx/coroutines/o00OOO0;

    .line 135
    .line 136
    return-object p1
.end method

.method protected final Oooo0O0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->OooooOO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/o00O0O0;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of p1, v0, Lkotlinx/coroutines/o000OOo;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/o00OO00O;->OooO0oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    check-cast v0, Lkotlinx/coroutines/o000OOo;

    .line 19
    .line 20
    iget-object p1, v0, Lkotlinx/coroutines/o000OOo;->OooO00o:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw p1

    .line 23
    :cond_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->o000000o(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->Oooo0OO(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final Oooo0o(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/o00OO00O;->OooO00o()Lkotlinx/coroutines/internal/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->OoooOoo()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->Oooo0oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lkotlinx/coroutines/o00OO00O;->OooO0O0:Lkotlinx/coroutines/internal/o000000;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/o00OO00O;->OooO00o()Lkotlinx/coroutines/internal/o000000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->o00Ooo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/o00OO00O;->OooO00o()Lkotlinx/coroutines/internal/o000000;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne v0, p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p1, Lkotlinx/coroutines/o00OO00O;->OooO0O0:Lkotlinx/coroutines/internal/o000000;

    .line 39
    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/o00OO00O;->OooO0o()Lkotlinx/coroutines/internal/o000000;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne v0, p1, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->Oooo0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return v2
.end method

.method public final Oooo0o0(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->Oooo0o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public Oooo0oO(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->Oooo0o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OoooO0(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->Oooo0o(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->OoooOoO()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method protected OoooO00()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Job was cancelled"

    .line 2
    .line 3
    return-object v0
.end method

.method public final OoooOOO()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->OooooOO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/o00O0O0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lkotlinx/coroutines/o000OOo;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/o00OO00O;->OooO0oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast v0, Lkotlinx/coroutines/o000OOo;

    .line 19
    .line 20
    iget-object v0, v0, Lkotlinx/coroutines/o000OOo;->OooO00o:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "This job has not completed yet"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public OoooOoO()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public OoooOoo()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public Ooooo0o()Lkotlinx/coroutines/o00O0OOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->OooooO0()Lkotlinx/coroutines/oo000o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/oo000o;->getParent()Lkotlinx/coroutines/o00O0OOO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final OooooO0()Lkotlinx/coroutines/oo000o;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->OooooOo()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/oo000o;

    .line 10
    .line 11
    return-object v0
.end method

.method public final OooooOO()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->Oooooo0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected Oooooo(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public OoooooO(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method protected final Ooooooo(Lkotlinx/coroutines/o00O0OOO;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lkotlinx/coroutines/o00OOO0;->OooO0o0:Lkotlinx/coroutines/o00OOO0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->o000000O(Lkotlinx/coroutines/oo000o;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/o00O0OOO;->start()Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lkotlinx/coroutines/o00O0OOO;->Oooo00o(Lkotlinx/coroutines/o0ooOOo;)Lkotlinx/coroutines/oo000o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->o000000O(Lkotlinx/coroutines/oo000o;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lkotlinx/coroutines/o000OO00;->dispose()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlinx/coroutines/o00OOO0;->OooO0o0:Lkotlinx/coroutines/o00OOO0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->o000000O(Lkotlinx/coroutines/oo000o;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/o00O0OOO$OooO00o;->OooO0O0(Lkotlinx/coroutines/o00O0OOO;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/o00O0OOO$OooO00o;->OooO0OO(Lkotlinx/coroutines/o00O0OOO;Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lkotlin/coroutines/OooOOO$OooO0OO;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/o00O0OOO;->OooO0OO:Lkotlinx/coroutines/o00O0OOO$OooO0O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->OooooOO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/o00O0O0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lkotlinx/coroutines/o00O0O0;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/o00O0O0;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->OooooOO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/o000OOo;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$OooO0OO;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lkotlinx/coroutines/JobSupport$OooO0OO;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$OooO0OO;->OooO()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->OooooOO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lkotlinx/coroutines/o00O0O0;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public minusKey(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/o00O0OOO$OooO00o;->OooO0o0(Lkotlinx/coroutines/o00O0OOO;Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o000000(Lkotlinx/coroutines/o00OO000;)V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->OooooOO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/o00OO000;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->Oooooo0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lkotlinx/coroutines/o00OO00O;->OooO0OO()Lkotlinx/coroutines/o00O0000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/o00O0O0;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    check-cast v0, Lkotlinx/coroutines/o00O0O0;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlinx/coroutines/o00O0O0;->OooO00o()Lkotlinx/coroutines/o00OO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->OooOOo0()Z

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final o000000O(Lkotlinx/coroutines/oo000o;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->OooooOo()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final o00000O0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->OooOoOO(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/o00O0OOO;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-object v0
.end method

.method public final o00000OO()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->oo000o()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->OooooOO()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lkotlinx/coroutines/JobSupport;->o00000(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x7d

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final o00o0O(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->OooooOO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/JobSupport;->o0000Ooo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lkotlinx/coroutines/o00OO00O;->OooO00o()Lkotlinx/coroutines/internal/o000000;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    sget-object v1, Lkotlinx/coroutines/o00OO00O;->OooO0O0:Lkotlinx/coroutines/internal/o000000;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/o00OO00O;->OooO0O0()Lkotlinx/coroutines/internal/o000000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->Oooo0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v2
.end method

.method public final o00ooo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->OooooOO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/JobSupport;->o0000Ooo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lkotlinx/coroutines/o00OO00O;->OooO00o()Lkotlinx/coroutines/internal/o000000;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lkotlinx/coroutines/o00OO00O;->OooO0O0()Lkotlinx/coroutines/internal/o000000;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Job "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " is already complete or completing, but is being completed with "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->OoooOOo(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method protected o0OO00O()V
    .locals 0

    .line 1
    return-void
.end method

.method protected o0OOO0o(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected o0Oo0oo(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o0OoOo0(ZLkotlinx/coroutines/o00OO000;)Lkotlinx/coroutines/o000OO00;
    .locals 5

    .line 1
    invoke-virtual {p2, p0}, Lkotlinx/coroutines/o00OO000;->OooOo0o(Lkotlinx/coroutines/JobSupport;)V

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->OooooOO()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lkotlinx/coroutines/o00O0000;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lkotlinx/coroutines/o00O0000;

    .line 16
    .line 17
    invoke-virtual {v1}, Lkotlinx/coroutines/o00O0000;->isActive()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->Oooooo0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p0, v0, p2}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_1
    invoke-direct {p0, v1}, Lkotlinx/coroutines/JobSupport;->oo0o0Oo(Lkotlinx/coroutines/o00O0000;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/o00O0O0;

    .line 39
    .line 40
    if-eqz v1, :cond_9

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lkotlinx/coroutines/o00O0O0;

    .line 44
    .line 45
    invoke-interface {v1}, Lkotlinx/coroutines/o00O0O0;->OooO00o()Lkotlinx/coroutines/o00OO;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lkotlinx/coroutines/o00OO000;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->o0O0O00(Lkotlinx/coroutines/o00OO000;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p2}, Lkotlinx/coroutines/o00OO000;->OooOo0()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    instance-of v0, v1, Lkotlinx/coroutines/JobSupport$OooO0OO;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast v1, Lkotlinx/coroutines/JobSupport$OooO0OO;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v1, v3

    .line 76
    :goto_1
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$OooO0OO;->OooO0o0()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move-object v0, v3

    .line 84
    :goto_2
    if-nez v0, :cond_6

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-virtual {v4, p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->OooO0O0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/o00OO000;->OooOo0O(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    sget-object p1, Lkotlinx/coroutines/o00OOO0;->OooO0o0:Lkotlinx/coroutines/o00OOO0;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_8
    invoke-virtual {v4, p2, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->OooO0O0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_3
    if-eqz v0, :cond_0

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_9
    const/4 v2, 0x0

    .line 108
    :goto_4
    if-eqz v2, :cond_a

    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_a
    if-eqz p1, :cond_d

    .line 112
    .line 113
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->OooooOO()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    instance-of v0, p1, Lkotlinx/coroutines/o000OOo;

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    check-cast p1, Lkotlinx/coroutines/o000OOo;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_b
    move-object p1, v3

    .line 125
    :goto_5
    if-eqz p1, :cond_c

    .line 126
    .line 127
    iget-object v3, p1, Lkotlinx/coroutines/o000OOo;->OooO00o:Ljava/lang/Throwable;

    .line 128
    .line 129
    :cond_c
    invoke-virtual {p2, v3}, Lkotlinx/coroutines/o00OO000;->OooOo0O(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_d
    sget-object p1, Lkotlinx/coroutines/o00OOO0;->OooO0o0:Lkotlinx/coroutines/o00OOO0;

    .line 133
    .line 134
    return-object p1
.end method

.method public oo000o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/o0000OO0;->OooO00o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected ooOO()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/o00O0OOO$OooO00o;->OooO0o(Lkotlinx/coroutines/o00O0OOO;Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->OooooOO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->o000000o(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->o00000OO()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlinx/coroutines/o0000OO0;->OooO0O0(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
