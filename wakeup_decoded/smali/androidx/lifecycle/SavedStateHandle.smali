.class public final Landroidx/lifecycle/SavedStateHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandle$Companion;,
        Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/lifecycle/SavedStateHandle$Companion;


# instance fields
.field private impl:Landroidx/lifecycle/internal/SavedStateHandleImpl;

.field private final liveDatas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/SavedStateHandle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/SavedStateHandle$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Landroidx/lifecycle/SavedStateHandle;->Companion:Landroidx/lifecycle/SavedStateHandle$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/Map;

    .line 6
    new-instance v0, Landroidx/lifecycle/internal/SavedStateHandleImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/lifecycle/internal/SavedStateHandleImpl;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/OooOOO;)V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Landroidx/lifecycle/internal/SavedStateHandleImpl;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/Map;

    .line 3
    new-instance v0, Landroidx/lifecycle/internal/SavedStateHandleImpl;

    invoke-direct {v0, p1}, Landroidx/lifecycle/internal/SavedStateHandleImpl;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Landroidx/lifecycle/internal/SavedStateHandleImpl;

    return-void
.end method

.method public static final synthetic access$getImpl$p(Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/internal/SavedStateHandleImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Landroidx/lifecycle/internal/SavedStateHandleImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final createHandle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandle;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Landroidx/lifecycle/SavedStateHandle;->Companion:Landroidx/lifecycle/SavedStateHandle$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/SavedStateHandle$Companion;->createHandle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    return-object p0
.end method

.method private final getLiveDataInternal(Ljava/lang/String;ZLjava/lang/Object;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "ZTT;)",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Landroidx/lifecycle/internal/SavedStateHandleImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->getMutableFlows()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Landroidx/lifecycle/internal/SavedStateHandleImpl;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->getRegular()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance p2, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;

    .line 34
    .line 35
    iget-object p3, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Landroidx/lifecycle/internal/SavedStateHandleImpl;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->getRegular()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-direct {p2, p0, p1, p3}, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;-><init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object v1, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Landroidx/lifecycle/internal/SavedStateHandleImpl;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->getRegular()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance p2, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;

    .line 62
    .line 63
    invoke-direct {p2, p0, p1, p3}, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;-><init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p2, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;

    .line 68
    .line 69
    invoke-direct {p2, p0, p1}, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;-><init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v1, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    invoke-static {p1}, Landroidx/lifecycle/SavedStateHandle_androidKt;->access$createMutuallyExclusiveErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method


# virtual methods
.method public final clearSavedStateProvider(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Landroidx/lifecycle/internal/SavedStateHandleImpl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->clearSavedStateProvider(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Landroidx/lifecycle/internal/SavedStateHandleImpl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->contains(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Landroidx/lifecycle/internal/SavedStateHandleImpl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getLiveData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/lifecycle/SavedStateHandle;->getLiveDataInternal(Ljava/lang/String;ZLjava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<T of androidx.lifecycle.SavedStateHandle.getLiveData>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getLiveData(Ljava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Landroidx/lifecycle/SavedStateHandle;->getLiveDataInternal(Ljava/lang/String;ZLjava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    return-object p1
.end method

.method public final getMutableStateFlow(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/o0O0ooO;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lkotlinx/coroutines/flow/o0O0ooO;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Landroidx/lifecycle/internal/SavedStateHandleImpl;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->getMutableStateFlow(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/o0O0ooO;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/SavedStateHandle_androidKt;->access$createMutuallyExclusiveErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method public final getStateFlow(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/o00O0O00;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lkotlinx/coroutines/flow/o00O0O00;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Landroidx/lifecycle/internal/SavedStateHandleImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->getMutableFlows()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Landroidx/lifecycle/internal/SavedStateHandleImpl;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->getMutableStateFlow(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/o0O0ooO;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/flow/OooOO0;->OooO0o0(Lkotlinx/coroutines/flow/o0O0ooO;)Lkotlinx/coroutines/flow/o00O0O00;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Landroidx/lifecycle/internal/SavedStateHandleImpl;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->getStateFlow(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/o00O0O00;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    return-object p1
.end method

.method public final keys()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Landroidx/lifecycle/internal/SavedStateHandleImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->keys()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/o000Oo0;->OooOO0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Landroidx/lifecycle/internal/SavedStateHandleImpl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;->detach()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public final savedStateProvider()Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Landroidx/lifecycle/internal/SavedStateHandleImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->getSavedStateProvider()Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/SavedStateHandle;->Companion:Landroidx/lifecycle/SavedStateHandle$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/lifecycle/SavedStateHandle$Companion;->validateValue(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Landroidx/lifecycle/internal/SavedStateHandleImpl;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "Can\'t put value with type "

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, " into saved state"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2
.end method

.method public final setSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "provider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Landroidx/lifecycle/internal/SavedStateHandleImpl;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->setSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
