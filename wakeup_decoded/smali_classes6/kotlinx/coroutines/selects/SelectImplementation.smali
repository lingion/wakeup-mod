.class public Lkotlinx/coroutines/selects/SelectImplementation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/OooOo;
.implements Lkotlinx/coroutines/selects/OooO0OO;
.implements Lkotlinx/coroutines/selects/Oooo000;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;
    }
.end annotation


# static fields
.field private static final synthetic OooOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private OooO:Ljava/lang/Object;

.field private OooO0o:Ljava/util/List;

.field private final OooO0o0:Lkotlin/coroutines/OooOOO;

.field private OooO0oO:Ljava/lang/Object;

.field private OooO0oo:I

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "state$volatile"

    const-class v2, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/selects/SelectImplementation;->OooOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/OooOOO;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->OooO0o0:Lkotlin/coroutines/OooOOO;

    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/selects/Oooo0;->OooO0oO()Lkotlinx/coroutines/internal/o000000;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->OooO0o:Ljava/util/List;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->OooO0oo:I

    .line 22
    .line 23
    invoke-static {}, Lkotlinx/coroutines/selects/Oooo0;->OooO0Oo()Lkotlinx/coroutines/internal/o000000;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->OooO:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic OooO(Lkotlinx/coroutines/selects/SelectImplementation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0oo(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->OooOOo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooOO0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->OooOo00()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic OooOO0O(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/SelectImplementation;->OooOo0O(Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooOO0o(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->OooOoO0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooOOO(Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->OooO0o:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;

    .line 21
    .line 22
    if-eq v1, p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;->OooO0O0()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->OooOo00()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lkotlinx/coroutines/selects/Oooo0;->OooO0o()Lkotlinx/coroutines/internal/o000000;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lkotlinx/coroutines/selects/Oooo0;->OooO0Oo()Lkotlinx/coroutines/internal/o000000;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->OooO:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->OooO0o:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method

.method private final OooOOO0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->OooO0o:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;

    .line 32
    .line 33
    iget-object v1, v1, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;->OooO00o:Ljava/lang/Object;

    .line 34
    .line 35
    if-eq v1, p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "Cannot use select clauses on the same object: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method private final OooOOOO(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->OooOo00()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;

    .line 15
    .line 16
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->OooO:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->OooOOO(Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;->OooO0OO(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private final OooOOo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->OooOoo0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    move-object v2, p0

    .line 76
    :goto_1
    const/4 p1, 0x0

    .line 77
    iput-object p1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->OooOOOO(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_5
    :goto_2
    return-object p1
.end method

.method static synthetic OooOOo0(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectImplementation;->OooOo0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->OooOOOO(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->OooOOo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final OooOOoo(Ljava/lang/Object;)Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->OooO0o:Ljava/util/List;

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
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;

    .line 23
    .line 24
    iget-object v3, v3, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;->OooO00o:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v3, p1, :cond_1

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_2
    check-cast v1, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Clause with object "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " is not found"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static synthetic OooOo(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectImplementation;->OooOo0o(Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: register"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final OooOo0()Z
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->OooOo00()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    instance-of v0, v0, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;

    .line 10
    .line 11
    return v0
.end method

.method private static final synthetic OooOo00()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/SelectImplementation;->OooOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final OooOo0O(Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput v3, v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->label:I

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;->OooO0OO(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-ne p3, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    return-object p3
.end method

.method private final OooOoO0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->OooOOoo(Ljava/lang/Object;)Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;->OooO0oo:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->OooOo0o(Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final OooOoOO(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->OooOo00()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    instance-of v1, v0, Lkotlinx/coroutines/Oooo000;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->OooOOoo(Ljava/lang/Object;)Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1, p0, p2}, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;->OooO00o(Lkotlinx/coroutines/selects/OooOo;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->OooOo00()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, p0, v0, v1}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lkotlinx/coroutines/Oooo000;

    .line 36
    .line 37
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->OooO:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v3}, Lkotlinx/coroutines/selects/Oooo0;->OooO0oo(Lkotlinx/coroutines/Oooo000;Lkotlin/jvm/functions/Function3;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/selects/Oooo0;->OooO0Oo()Lkotlinx/coroutines/internal/o000000;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->OooO:Ljava/lang/Object;

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/selects/Oooo0;->OooO0o()Lkotlinx/coroutines/internal/o000000;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_8

    .line 63
    .line 64
    instance-of v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/selects/Oooo0;->OooO0o0()Lkotlinx/coroutines/internal/o000000;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/selects/Oooo0;->OooO0oO()Lkotlinx/coroutines/internal/o000000;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->OooOo00()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1, p0, v0, v3}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    return v2

    .line 106
    :cond_6
    instance-of v1, v0, Ljava/util/List;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->OooOo00()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v3, v0

    .line 115
    check-cast v3, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-static {v3, p1}, Lkotlin/collections/o00Ooo;->o000000O(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, p0, v0, v3}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    return v2

    .line 128
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "Unexpected state: "

    .line 136
    .line 137
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_8
    :goto_1
    const/4 p1, 0x3

    .line 156
    return p1
.end method

.method private final OooOoo0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
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
    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->OooOO0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lkotlinx/coroutines/selects/Oooo0;->OooO0oO()Lkotlinx/coroutines/internal/o000000;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->OooOO0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, p0, v2, v0}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v0, p0}, Lkotlinx/coroutines/o00O0O;->OooO0OO(Lkotlinx/coroutines/Oooo000;Lkotlinx/coroutines/OooOo;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of v3, v2, Ljava/util/List;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->OooOO0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Lkotlinx/coroutines/selects/Oooo0;->OooO0oO()Lkotlinx/coroutines/internal/o000000;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v3, p0, v2, v4}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p0, v3}, Lkotlinx/coroutines/selects/SelectImplementation;->OooOO0o(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    instance-of v1, v2, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 85
    .line 86
    check-cast v2, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;

    .line 87
    .line 88
    invoke-static {p0}, Lkotlinx/coroutines/selects/SelectImplementation;->OooO(Lkotlinx/coroutines/selects/SelectImplementation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, p0, v3}, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;->OooO00o(Lkotlinx/coroutines/selects/OooOo;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/Oooo000;->OooOo0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/o000oOoO;->OooOoOO()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v0, v1, :cond_3

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/OooOO0;->OooO0OO(Lkotlin/coroutines/OooO;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne v0, p1, :cond_4

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v1, "unexpected state: "

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method


# virtual methods
.method public OooO00o(Lkotlinx/coroutines/selects/OooO;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    new-instance v8, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/selects/OooOo00;->OooO0Oo()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/OooOo00;->OooO00o()Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Lkotlinx/coroutines/selects/OooOo00;->OooO0OO()Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Lkotlinx/coroutines/selects/Oooo0;->OooO()Lkotlinx/coroutines/internal/o000000;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {p1}, Lkotlinx/coroutines/selects/OooOo00;->OooO0O0()Lkotlin/jvm/functions/Function3;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object v0, v8

    .line 24
    move-object v1, p0

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v8, v0, p1, p2}, Lkotlinx/coroutines/selects/SelectImplementation;->OooOo(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public OooO0O0(Lkotlinx/coroutines/internal/oo0o0Oo;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->OooO0oO:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->OooO0oo:I

    .line 4
    .line 5
    return-void
.end method

.method public OooO0OO(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->OooOo00()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lkotlinx/coroutines/selects/Oooo0;->OooO0o()Lkotlinx/coroutines/internal/o000000;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/selects/Oooo0;->OooO0o0()Lkotlinx/coroutines/internal/o000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, p0, v0, v1}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->OooO0o:Ljava/util/List;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;

    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;->OooO0O0()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/selects/Oooo0;->OooO0Oo()Lkotlinx/coroutines/internal/o000000;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->OooO:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->OooO0o:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method

.method public OooO0Oo(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectImplementation;->OooOoOO(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public OooO0o0(Lkotlinx/coroutines/o000OO00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->OooO0oO:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0oO(Lkotlinx/coroutines/selects/OooOO0O;Lkotlin/jvm/functions/Function2;)V
    .locals 9

    .line 1
    new-instance v8, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/selects/OooOo00;->OooO0Oo()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/OooOo00;->OooO00o()Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Lkotlinx/coroutines/selects/OooOo00;->OooO0OO()Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/OooOo00;->OooO0O0()Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    move-object v0, v8

    .line 21
    move-object v1, p0

    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v8, v0, p1, p2}, Lkotlinx/coroutines/selects/SelectImplementation;->OooOo(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public OooOOOo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->OooOOo0(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooOo0o(Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->OooOo00()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    instance-of v0, v0, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;->OooO00o:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->OooOOO0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;->OooO0o0(Lkotlinx/coroutines/selects/SelectImplementation;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->OooO0o:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->OooO0oO:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p2, p1, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 40
    .line 41
    iget p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->OooO0oo:I

    .line 42
    .line 43
    iput p2, p1, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;->OooO0oo:I

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->OooO0oO:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->OooO0oo:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->OooOo00()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final OooOoO(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/selects/TrySelectDetailedResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectImplementation;->OooOoOO(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/selects/Oooo0;->OooO0O0(I)Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getContext()Lkotlin/coroutines/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->OooO0o0:Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method
