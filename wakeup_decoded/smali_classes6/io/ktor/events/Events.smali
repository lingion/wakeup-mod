.class public final Lio/ktor/events/Events;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/events/Events$HandlerRegistration;
    }
.end annotation


# instance fields
.field private final handlers:Lio/ktor/util/collections/CopyOnWriteHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/collections/CopyOnWriteHashMap<",
            "Lio/ktor/events/EventDefinition<",
            "*>;",
            "Lio/ktor/util/internal/LockFreeLinkedListHead;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/util/collections/CopyOnWriteHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/ktor/util/collections/CopyOnWriteHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/events/Events;->handlers:Lio/ktor/util/collections/CopyOnWriteHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic OooO00o(Lio/ktor/events/EventDefinition;)Lio/ktor/util/internal/LockFreeLinkedListHead;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/events/Events;->subscribe$lambda$0(Lio/ktor/events/EventDefinition;)Lio/ktor/util/internal/LockFreeLinkedListHead;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribe$lambda$0(Lio/ktor/events/EventDefinition;)Lio/ktor/util/internal/LockFreeLinkedListHead;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lio/ktor/util/internal/LockFreeLinkedListHead;

    .line 7
    .line 8
    invoke-direct {p0}, Lio/ktor/util/internal/LockFreeLinkedListHead;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/events/EventDefinition<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "definition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/events/Events;->handlers:Lio/ktor/util/collections/CopyOnWriteHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/ktor/util/collections/CopyOnWriteHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/ktor/util/internal/LockFreeLinkedListHead;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 27
    .line 28
    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Lio/ktor/events/Events$HandlerRegistration;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lio/ktor/events/Events$HandlerRegistration;

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v2}, Lio/ktor/events/Events$HandlerRegistration;->getHandler()Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "null cannot be cast to non-null type kotlin.Function1<T of io.ktor.events.Events.raise, kotlin.Unit>"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/oo0o0Oo;->OooO0o0(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v0, v2}, Lkotlin/OooO;->OooO00o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-object v0, v2

    .line 69
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNextNode()Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-nez v0, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    throw v0
.end method

.method public final subscribe(Lio/ktor/events/EventDefinition;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o000OO00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/events/EventDefinition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Lkotlinx/coroutines/o000OO00;"
        }
    .end annotation

    .line 1
    const-string v0, "definition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/ktor/events/Events$HandlerRegistration;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lio/ktor/events/Events$HandlerRegistration;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lio/ktor/events/Events;->handlers:Lio/ktor/util/collections/CopyOnWriteHashMap;

    .line 17
    .line 18
    new-instance v1, Lio/ktor/events/OooO00o;

    .line 19
    .line 20
    invoke-direct {v1}, Lio/ktor/events/OooO00o;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1, v1}, Lio/ktor/util/collections/CopyOnWriteHashMap;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/ktor/util/internal/LockFreeLinkedListHead;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->addLast(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final unsubscribe(Lio/ktor/events/EventDefinition;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/events/EventDefinition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "definition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/ktor/events/Events;->handlers:Lio/ktor/util/collections/CopyOnWriteHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/ktor/util/collections/CopyOnWriteHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/ktor/util/internal/LockFreeLinkedListHead;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 31
    .line 32
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    instance-of v1, v0, Lio/ktor/events/Events$HandlerRegistration;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lio/ktor/events/Events$HandlerRegistration;

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/ktor/events/Events$HandlerRegistration;->getHandler()Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->remove()Z

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNextNode()Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method
