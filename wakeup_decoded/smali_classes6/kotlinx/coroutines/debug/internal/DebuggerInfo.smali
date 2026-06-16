.class public final Lkotlinx/coroutines/debug/internal/DebuggerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final coroutineId:Ljava/lang/Long;

.field private final dispatcher:Ljava/lang/String;

.field private final lastObservedStackTrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field private final lastObservedThreadName:Ljava/lang/String;

.field private final lastObservedThreadState:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final sequenceNumber:J

.field private final state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/OooO00o;Lkotlin/coroutines/OooOOO;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlinx/coroutines/o0000O0;->OooO0o0:Lkotlinx/coroutines/o0000O0$OooO00o;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lkotlinx/coroutines/o0000O0;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

    .line 14
    .line 15
    sget-object v0, Lkotlin/coroutines/OooOO0;->OooO00o:Lkotlin/coroutines/OooOO0$OooO0O0;

    .line 16
    .line 17
    invoke-interface {p2, v0}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlin/coroutines/OooOO0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    :goto_0
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lkotlinx/coroutines/o0000O0O;->OooO0o:Lkotlinx/coroutines/o0000O0O$OooO00o;

    .line 34
    .line 35
    invoke-interface {p2, v0}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lkotlinx/coroutines/o0000O0O;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lkotlinx/coroutines/o0000O0O;->Oooo0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p2, p1

    .line 49
    :goto_1
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

    .line 50
    .line 51
    throw p1
.end method


# virtual methods
.method public final getCoroutineId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDispatcher()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastObservedStackTrace()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastObservedThreadName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastObservedThreadState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSequenceNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
