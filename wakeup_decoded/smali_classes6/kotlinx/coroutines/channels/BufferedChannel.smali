.class public Lkotlinx/coroutines/channels/BufferedChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/OooOOO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/BufferedChannel$OooO00o;
    }
.end annotation


# static fields
.field private static final synthetic OooO:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic OooO0oo:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic OooOO0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic OooOO0O:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic OooOOO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic OooOOOO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic OooOOOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final OooO0o:Lkotlin/jvm/functions/Function1;

.field private final OooO0o0:I

.field private final OooO0oO:Lkotlin/jvm/functions/Function3;

.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus$volatile"

    const-class v1, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->OooO0oo:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->OooO:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->OooOO0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->OooOO0O:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->OooOOO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->OooOOOO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->OooOOOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->OooO0o0:I

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->OooO0o:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-ltz p1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOo00(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile:J

    .line 15
    .line 16
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Ooooo00()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 21
    .line 22
    new-instance p1, Lkotlinx/coroutines/channels/Oooo000;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x3

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v6, p0

    .line 30
    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/Oooo000;-><init>(JLkotlinx/coroutines/channels/Oooo000;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o0OO00O()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOO()Lkotlinx/coroutines/channels/Oooo000;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    new-instance p1, Lkotlinx/coroutines/channels/OooOO0;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/OooOO0;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->OooO0oO:Lkotlin/jvm/functions/Function3;

    .line 64
    .line 65
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOO0o()Lkotlinx/coroutines/internal/o000000;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile:Ljava/lang/Object;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "Invalid channel capacity: "

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, ", should be >=0"

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method

.method public static final synthetic OooO(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/Oooo000;)Lkotlinx/coroutines/channels/Oooo000;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->OoooOo0(JLkotlinx/coroutines/channels/Oooo000;)Lkotlinx/coroutines/channels/Oooo000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooO0O0(Ljava/lang/Object;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/OooOo;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/OooOOO;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->o0000oo(Ljava/lang/Object;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/OooOo;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/OooOOO;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0Oo(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/OooOo;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->o0000O00(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/OooOo;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic OooO0o(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->Oooo0O0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooO0o0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/OooOOO;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->Oooo0o0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/OooOOO;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic OooO0oO(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/OooOOO0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->Oooo0OO(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooO0oo(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/OooOOO0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->Oooo0o(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooOO0(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/Oooo000;)Lkotlinx/coroutines/channels/Oooo000;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->OoooOoO(JLkotlinx/coroutines/channels/Oooo000;)Lkotlinx/coroutines/channels/Oooo000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooOO0O(Lkotlinx/coroutines/channels/BufferedChannel;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Oooooo0()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooOO0o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->Oooooo()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic OooOOO0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OoooooO()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic OooOOo0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->ooOO()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic OooOOoo()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->o00O0O()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic OooOo(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Oooo000;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->o00000OO(Lkotlinx/coroutines/Oooo000;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooOo0(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->o000000o(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/OooOOO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooOo00(Lkotlinx/coroutines/channels/BufferedChannel;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->o0OOO0o(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic OooOo0O(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->o00000(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/OooOOO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooOo0o(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Oooo000;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->o00000O(Lkotlinx/coroutines/Oooo000;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooOoO(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/o0O000Oo;Lkotlinx/coroutines/channels/Oooo000;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->o0000oO(Lkotlinx/coroutines/o0O000Oo;Lkotlinx/coroutines/channels/Oooo000;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooOoO0(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/Oooo000;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->o00000oO(Ljava/lang/Object;Lkotlinx/coroutines/Oooo000;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooOoOO(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/o0O000Oo;Lkotlinx/coroutines/channels/Oooo000;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->o0000O0(Lkotlinx/coroutines/o0O000Oo;Lkotlinx/coroutines/channels/Oooo000;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooOoo(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->o000OO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooOoo0(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->o0000O0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooOooO(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->o0000O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooOooo(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->o0000OO0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Oooo(Lkotlinx/coroutines/channels/Oooo000;J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/OooOOOO;->OooO0O0(Ljava/lang/Object;ILkotlin/jvm/internal/OooOOO;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0O0:I

    .line 11
    .line 12
    sub-int/2addr v3, v1

    .line 13
    :goto_1
    if-ge v2, v3, :cond_5

    .line 14
    .line 15
    iget-wide v4, p1, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 16
    .line 17
    sget v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0O0:I

    .line 18
    .line 19
    int-to-long v6, v6

    .line 20
    mul-long v4, v4, v6

    .line 21
    .line 22
    int-to-long v6, v3

    .line 23
    add-long/2addr v4, v6

    .line 24
    cmp-long v6, v4, p2

    .line 25
    .line 26
    if-ltz v6, :cond_6

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/channels/Oooo000;->OooOoo0(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOO0O()Lkotlinx/coroutines/internal/o000000;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    instance-of v5, v4, Lkotlinx/coroutines/channels/o00oO0o;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOoO()Lkotlinx/coroutines/internal/o000000;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p1, v3, v4, v5}, Lkotlinx/coroutines/channels/Oooo000;->OooOo0O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    check-cast v4, Lkotlinx/coroutines/channels/o00oO0o;

    .line 56
    .line 57
    iget-object v4, v4, Lkotlinx/coroutines/channels/o00oO0o;->OooO00o:Lkotlinx/coroutines/o0O000Oo;

    .line 58
    .line 59
    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/OooOOOO;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/channels/Oooo000;->OooOoo(IZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    instance-of v5, v4, Lkotlinx/coroutines/o0O000Oo;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOoO()Lkotlinx/coroutines/internal/o000000;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p1, v3, v4, v5}, Lkotlinx/coroutines/channels/Oooo000;->OooOo0O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/OooOOOO;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/channels/Oooo000;->OooOoo(IZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOoO()Lkotlinx/coroutines/internal/o000000;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p1, v3, v4, v5}, Lkotlinx/coroutines/channels/Oooo000;->OooOo0O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOo00()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0oo()Lkotlinx/coroutines/internal/OooO0OO;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lkotlinx/coroutines/channels/Oooo000;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    if-eqz v0, :cond_8

    .line 113
    .line 114
    instance-of p1, v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    check-cast v0, Lkotlinx/coroutines/o0O000Oo;

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->o0000o0O(Lkotlinx/coroutines/o0O000Oo;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    .line 125
    .line 126
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    sub-int/2addr p1, v1

    .line 136
    :goto_4
    if-ge v2, p1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lkotlinx/coroutines/o0O000Oo;

    .line 143
    .line 144
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->o0000o0O(Lkotlinx/coroutines/o0O000Oo;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 p1, p1, -0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    :goto_5
    return-void
.end method

.method public static final synthetic Oooo0(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/Oooo000;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->o000O0O(Lkotlinx/coroutines/channels/Oooo000;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Oooo000(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/Oooo000;IJLkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->o0000OOo(Lkotlinx/coroutines/channels/Oooo000;IJLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Oooo00O(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/OooOo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->o0000Oo(Lkotlinx/coroutines/selects/OooOo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Oooo00o(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/Oooo000;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->o000O0o(Lkotlinx/coroutines/channels/Oooo000;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Oooo0O0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/OooOO0O;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/channels/OooOO0O;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final Oooo0OO(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/OooOOO0;
    .locals 0

    .line 1
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private final Oooo0o(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/OooOOO0;
    .locals 0

    .line 1
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private static final Oooo0o0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/OooOOO;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p4}, Lkotlinx/coroutines/internal/o0ooOOo;->OooO00o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/OooOOO;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 5
    .line 6
    return-object p0
.end method

.method private final Oooo0oO(J)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Ooooo00()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Ooooooo()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->OooO0o0:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method private final OoooO(J)Lkotlinx/coroutines/channels/Oooo000;
    .locals 6

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->OoooO00()Lkotlinx/coroutines/channels/Oooo000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o0Oo0oo()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->oo0o0Oo(Lkotlinx/coroutines/channels/Oooo000;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->o000oOoO(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->Oooo(Lkotlinx/coroutines/channels/Oooo000;J)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final OoooO00()Lkotlinx/coroutines/channels/Oooo000;
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->Ooooo0o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->ooOO()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlinx/coroutines/channels/Oooo000;

    .line 18
    .line 19
    iget-wide v2, v1, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lkotlinx/coroutines/channels/Oooo000;

    .line 23
    .line 24
    iget-wide v4, v4, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-lez v6, :cond_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->Oooooo()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lkotlinx/coroutines/channels/Oooo000;

    .line 40
    .line 41
    iget-wide v2, v1, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Lkotlinx/coroutines/channels/Oooo000;

    .line 45
    .line 46
    iget-wide v4, v4, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 47
    .line 48
    cmp-long v6, v2, v4

    .line 49
    .line 50
    if-lez v6, :cond_1

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_1
    check-cast v0, Lkotlinx/coroutines/internal/OooO0OO;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlinx/coroutines/internal/OooO0O0;->OooO0O0(Lkotlinx/coroutines/internal/OooO0OO;)Lkotlinx/coroutines/internal/OooO0OO;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lkotlinx/coroutines/channels/Oooo000;

    .line 60
    .line 61
    return-object v0
.end method

.method private final OoooO0O(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->OoooO(J)Lkotlinx/coroutines/channels/Oooo000;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->o0000o0(Lkotlinx/coroutines/channels/Oooo000;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final OoooOO0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OoooOOO()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o0OO00O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->Ooooo0o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/coroutines/channels/Oooo000;

    .line 17
    .line 18
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OoooOoo()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    sget v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0O0:I

    .line 27
    .line 28
    int-to-long v1, v9

    .line 29
    div-long v2, v7, v1

    .line 30
    .line 31
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o00Oo0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x1

    .line 37
    const-wide/16 v12, 0x0

    .line 38
    .line 39
    cmp-long v1, v4, v7

    .line 40
    .line 41
    if-gtz v1, :cond_2

    .line 42
    .line 43
    iget-wide v4, v0, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 44
    .line 45
    cmp-long v1, v4, v2

    .line 46
    .line 47
    if-gez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0o()Lkotlinx/coroutines/internal/OooO0OO;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->o000000O(JLkotlinx/coroutines/channels/Oooo000;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p0, v12, v13, v11, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->oo000o(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-wide v4, v0, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 63
    .line 64
    cmp-long v1, v4, v2

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    move-object v4, v0

    .line 70
    move-wide v5, v7

    .line 71
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->OoooOOo(JLkotlinx/coroutines/channels/Oooo000;J)Lkotlinx/coroutines/channels/Oooo000;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v0, v1

    .line 79
    :cond_4
    int-to-long v1, v9

    .line 80
    rem-long v1, v7, v1

    .line 81
    .line 82
    long-to-int v2, v1

    .line 83
    invoke-direct {p0, v0, v2, v7, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->o000O000(Lkotlinx/coroutines/channels/Oooo000;IJ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-static {p0, v12, v13, v11, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->oo000o(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-static {p0, v12, v13, v11, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->oo000o(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
.end method

.method private final OoooOOo(JLkotlinx/coroutines/channels/Oooo000;J)Lkotlinx/coroutines/channels/Oooo000;
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-wide/from16 v0, p1

    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->Ooooo0o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOoO0()Lkotlin/reflect/OooOOO0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    :goto_0
    invoke-static {v4, v0, v1, v3}, Lkotlinx/coroutines/internal/OooO0O0;->OooO0OO(Lkotlinx/coroutines/internal/oo0o0Oo;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Lkotlinx/coroutines/internal/o0O0O00;->OooO0OO(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_4

    .line 25
    .line 26
    invoke-static {v5}, Lkotlinx/coroutines/internal/o0O0O00;->OooO0O0(Ljava/lang/Object;)Lkotlinx/coroutines/internal/oo0o0Oo;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :cond_0
    :goto_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Lkotlinx/coroutines/internal/oo0o0Oo;

    .line 35
    .line 36
    iget-wide v9, v8, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 37
    .line 38
    iget-wide v11, v7, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 39
    .line 40
    cmp-long v13, v9, v11

    .line 41
    .line 42
    if-ltz v13, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOo0()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v2, p0, v8, v7}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOOOo()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/OooO0OO;->OooOOO()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOOOo()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/OooO0OO;->OooOOO()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    invoke-static {v5}, Lkotlinx/coroutines/internal/o0O0O00;->OooO0OO(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v7, 0x1

    .line 83
    const-wide/16 v8, 0x0

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->OoooOO0()V

    .line 89
    .line 90
    .line 91
    invoke-direct/range {p0 .. p3}, Lkotlinx/coroutines/channels/BufferedChannel;->o000000O(JLkotlinx/coroutines/channels/Oooo000;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v8, v9, v7, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->oo000o(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-static {v5}, Lkotlinx/coroutines/internal/o0O0O00;->OooO0O0(Ljava/lang/Object;)Lkotlinx/coroutines/internal/oo0o0Oo;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v11, v2

    .line 103
    check-cast v11, Lkotlinx/coroutines/channels/Oooo000;

    .line 104
    .line 105
    iget-wide v2, v11, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 106
    .line 107
    cmp-long v4, v2, v0

    .line 108
    .line 109
    if-lez v4, :cond_7

    .line 110
    .line 111
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OoooOoo()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-wide/16 v1, 0x1

    .line 116
    .line 117
    add-long v2, p4, v1

    .line 118
    .line 119
    iget-wide v4, v11, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 120
    .line 121
    sget v12, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0O0:I

    .line 122
    .line 123
    int-to-long v13, v12

    .line 124
    mul-long v4, v4, v13

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-wide v0, v11, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 134
    .line 135
    int-to-long v2, v12

    .line 136
    mul-long v0, v0, v2

    .line 137
    .line 138
    sub-long v0, v0, p4

    .line 139
    .line 140
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->o00ooo(J)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-static {p0, v8, v9, v7, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->oo000o(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object v10, v11

    .line 149
    :goto_3
    return-object v10
.end method

.method private final OoooOo0(JLkotlinx/coroutines/channels/Oooo000;)Lkotlinx/coroutines/channels/Oooo000;
    .locals 10

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->Oooooo()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOoO0()Lkotlin/reflect/OooOOO0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    :goto_0
    invoke-static {p3, p1, p2, v1}, Lkotlinx/coroutines/internal/OooO0O0;->OooO0OO(Lkotlinx/coroutines/internal/oo0o0Oo;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lkotlinx/coroutines/internal/o0O0O00;->OooO0OO(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    invoke-static {v2}, Lkotlinx/coroutines/internal/o0O0O00;->OooO0O0(Ljava/lang/Object;)Lkotlinx/coroutines/internal/oo0o0Oo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lkotlinx/coroutines/internal/oo0o0Oo;

    .line 30
    .line 31
    iget-wide v5, v4, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 32
    .line 33
    iget-wide v7, v3, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 34
    .line 35
    cmp-long v9, v5, v7

    .line 36
    .line 37
    if-ltz v9, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOo0()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOOOo()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/OooO0OO;->OooOOO()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOOOo()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/OooO0OO;->OooOOO()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    invoke-static {v2}, Lkotlinx/coroutines/internal/o0O0O00;->OooO0OO(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->OoooOO0()V

    .line 81
    .line 82
    .line 83
    iget-wide p1, p3, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 84
    .line 85
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0O0:I

    .line 86
    .line 87
    int-to-long v2, v0

    .line 88
    mul-long p1, p1, v2

    .line 89
    .line 90
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o00Oo0()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    cmp-long v0, p1, v2

    .line 95
    .line 96
    if-gez v0, :cond_a

    .line 97
    .line 98
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-static {v2}, Lkotlinx/coroutines/internal/o0O0O00;->OooO0O0(Ljava/lang/Object;)Lkotlinx/coroutines/internal/oo0o0Oo;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Lkotlinx/coroutines/channels/Oooo000;

    .line 107
    .line 108
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o0OO00O()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Ooooo00()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0O0:I

    .line 119
    .line 120
    int-to-long v4, v0

    .line 121
    div-long/2addr v2, v4

    .line 122
    cmp-long v0, p1, v2

    .line 123
    .line 124
    if-gtz v0, :cond_8

    .line 125
    .line 126
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->Ooooo0o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_6
    :goto_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lkotlinx/coroutines/internal/oo0o0Oo;

    .line 135
    .line 136
    iget-wide v3, v2, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 137
    .line 138
    iget-wide v5, p3, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 139
    .line 140
    cmp-long v7, v3, v5

    .line 141
    .line 142
    if-gez v7, :cond_8

    .line 143
    .line 144
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOo0()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    invoke-static {v0, p0, v2, p3}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOOOo()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/OooO0OO;->OooOOO()V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOOOo()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/OooO0OO;->OooOOO()V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    :goto_4
    iget-wide v2, p3, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 177
    .line 178
    cmp-long v0, v2, p1

    .line 179
    .line 180
    if-lez v0, :cond_9

    .line 181
    .line 182
    sget p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0O0:I

    .line 183
    .line 184
    int-to-long v4, p1

    .line 185
    mul-long v2, v2, v4

    .line 186
    .line 187
    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->o000O00(J)V

    .line 188
    .line 189
    .line 190
    iget-wide v2, p3, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 191
    .line 192
    int-to-long p1, p1

    .line 193
    mul-long v2, v2, p1

    .line 194
    .line 195
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o00Oo0()J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    cmp-long v0, v2, p1

    .line 200
    .line 201
    if-gez v0, :cond_a

    .line 202
    .line 203
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    move-object v1, p3

    .line 208
    :cond_a
    :goto_5
    return-object v1
.end method

.method private final OoooOoO(JLkotlinx/coroutines/channels/Oooo000;)Lkotlinx/coroutines/channels/Oooo000;
    .locals 10

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->ooOO()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOoO0()Lkotlin/reflect/OooOOO0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    :goto_0
    invoke-static {p3, p1, p2, v1}, Lkotlinx/coroutines/internal/OooO0O0;->OooO0OO(Lkotlinx/coroutines/internal/oo0o0Oo;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lkotlinx/coroutines/internal/o0O0O00;->OooO0OO(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    invoke-static {v2}, Lkotlinx/coroutines/internal/o0O0O00;->OooO0O0(Ljava/lang/Object;)Lkotlinx/coroutines/internal/oo0o0Oo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lkotlinx/coroutines/internal/oo0o0Oo;

    .line 30
    .line 31
    iget-wide v5, v4, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 32
    .line 33
    iget-wide v7, v3, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 34
    .line 35
    cmp-long v9, v5, v7

    .line 36
    .line 37
    if-ltz v9, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOo0()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOOOo()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/OooO0OO;->OooOOO()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOOOo()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/OooO0OO;->OooOOO()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    invoke-static {v2}, Lkotlinx/coroutines/internal/o0O0O00;->OooO0OO(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->OoooOO0()V

    .line 81
    .line 82
    .line 83
    iget-wide p1, p3, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 84
    .line 85
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0O0:I

    .line 86
    .line 87
    int-to-long v2, v0

    .line 88
    mul-long p1, p1, v2

    .line 89
    .line 90
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Ooooooo()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    cmp-long v0, p1, v2

    .line 95
    .line 96
    if-gez v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-static {v2}, Lkotlinx/coroutines/internal/o0O0O00;->OooO0O0(Ljava/lang/Object;)Lkotlinx/coroutines/internal/oo0o0Oo;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Lkotlinx/coroutines/channels/Oooo000;

    .line 107
    .line 108
    iget-wide v2, p3, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 109
    .line 110
    cmp-long v0, v2, p1

    .line 111
    .line 112
    if-lez v0, :cond_6

    .line 113
    .line 114
    sget p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0O0:I

    .line 115
    .line 116
    int-to-long v4, p1

    .line 117
    mul-long v2, v2, v4

    .line 118
    .line 119
    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->o000O00O(J)V

    .line 120
    .line 121
    .line 122
    iget-wide v2, p3, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 123
    .line 124
    int-to-long p1, p1

    .line 125
    mul-long v2, v2, p1

    .line 126
    .line 127
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Ooooooo()J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    cmp-long v0, v2, p1

    .line 132
    .line 133
    if-gez v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object v1, p3

    .line 140
    :cond_7
    :goto_3
    return-object v1
.end method

.method private static final synthetic OoooOoo()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->OooOO0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final Ooooo00()J
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OoooOoo()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private static final synthetic Ooooo0o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->OooOOO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic OooooOO()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->OooOOOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic OooooOo()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->OooOO0O:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private static final synthetic Oooooo()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final Oooooo0()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->OooooO0()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method private static final synthetic OoooooO()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->OooO:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final o00000(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/OooOOO;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->OooO0o:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/internal/o0ooOOo;->OooO00o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/OooOOO;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final o000000()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->o00O0O()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    shr-long v0, v2, v0

    .line 12
    .line 13
    long-to-int v1, v0

    .line 14
    const-wide v4, 0xfffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    and-long v0, v2, v4

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0O0(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    move-wide v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    and-long v0, v2, v4

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0O0(JI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    move-object v0, v6

    .line 43
    move-object v1, p0

    .line 44
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return-void
.end method

.method private final o000000O(JLkotlinx/coroutines/channels/Oooo000;)V
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p3, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-gez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0o()Lkotlinx/coroutines/internal/OooO0OO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/channels/Oooo000;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOO0O()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0o()Lkotlinx/coroutines/internal/OooO0OO;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lkotlinx/coroutines/channels/Oooo000;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->Ooooo0o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_4
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lkotlinx/coroutines/internal/oo0o0Oo;

    .line 44
    .line 45
    iget-wide v0, p2, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 46
    .line 47
    iget-wide v2, p3, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 48
    .line 49
    cmp-long v4, v0, v2

    .line 50
    .line 51
    if-ltz v4, :cond_5

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOo0()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    invoke-static {p1, p0, p2, p3}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOOOo()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/OooO0OO;->OooOOO()V

    .line 74
    .line 75
    .line 76
    :cond_7
    :goto_4
    return-void

    .line 77
    :cond_8
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOOOo()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/OooO0OO;->OooOOO()V

    .line 84
    .line 85
    .line 86
    goto :goto_3
.end method

.method private final o000000o(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/OooOOO;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->OooO0o:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lkotlinx/coroutines/channels/OooOo;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/internal/o0ooOOo;->OooO00o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/OooOOO;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final o00000O(Lkotlinx/coroutines/Oooo000;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/OooOo;->OooO0O0:Lkotlinx/coroutines/channels/OooOo$OooO0O0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->OooooO0()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/OooOo$OooO0O0;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/channels/OooOo;->OooO0O0(Ljava/lang/Object;)Lkotlinx/coroutines/channels/OooOo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lkotlin/coroutines/OooO;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final o00000OO(Lkotlinx/coroutines/Oooo000;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Oooooo0()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lkotlin/coroutines/OooO;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final o00000Oo(Lkotlinx/coroutines/selects/OooOo;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOoO()Lkotlinx/coroutines/internal/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/OooOo;->OooO0Oo(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final o00000o0(Ljava/lang/Object;Lkotlinx/coroutines/selects/OooOo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->OooO0o:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lkotlinx/coroutines/selects/OooOo;->getContext()Lkotlin/coroutines/OooOOO;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/o0ooOOo;->OooO00o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/OooOOO;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOoO()Lkotlinx/coroutines/internal/o000000;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Lkotlinx/coroutines/selects/OooOo;->OooO0Oo(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final o00000oO(Ljava/lang/Object;Lkotlinx/coroutines/Oooo000;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->OooO0o:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lkotlin/coroutines/OooO;->getContext()Lkotlin/coroutines/OooOOO;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/o0ooOOo;->OooO00o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/OooOOO;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o0OoOo0()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Lkotlin/coroutines/OooO;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final o0000O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOoO()Lkotlinx/coroutines/internal/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p2, p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->OooooO0()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Oooooo0()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    return-object p2
.end method

.method private final o0000O0(Lkotlinx/coroutines/o0O000Oo;Lkotlinx/coroutines/channels/Oooo000;I)V
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0O0:I

    .line 2
    .line 3
    add-int/2addr p3, v0

    .line 4
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/o0O000Oo;->OooO0O0(Lkotlinx/coroutines/internal/oo0o0Oo;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final o0000O00(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/OooOo;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    new-instance p2, Lkotlinx/coroutines/channels/OooOOO0;

    .line 2
    .line 3
    invoke-direct {p2, p3, p0, p1}, Lkotlinx/coroutines/channels/OooOOO0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/OooOo;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method private final o0000O0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOoO()Lkotlinx/coroutines/internal/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Oooooo0()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method static synthetic o0000OO(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOO0o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    check-cast v0, Lkotlinx/coroutines/channels/Oooo000;

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o0ooOOo()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_6

    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOOO0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0O0:I

    .line 26
    .line 27
    int-to-long v2, v1

    .line 28
    div-long v2, v8, v2

    .line 29
    .line 30
    int-to-long v4, v1

    .line 31
    rem-long v4, v8, v4

    .line 32
    .line 33
    long-to-int v1, v4

    .line 34
    iget-wide v4, v0, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 35
    .line 36
    cmp-long v6, v4, v2

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-static {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->OooO(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/Oooo000;)Lkotlinx/coroutines/channels/Oooo000;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v2

    .line 48
    :cond_2
    const/4 v7, 0x0

    .line 49
    move-object v2, p0

    .line 50
    move-object v3, v0

    .line 51
    move v4, v1

    .line 52
    move-wide v5, v8

    .line 53
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->Oooo00o(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/Oooo000;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOo()Lkotlinx/coroutines/internal/o000000;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eq v2, v3, :cond_5

    .line 62
    .line 63
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0oo()Lkotlinx/coroutines/internal/o000000;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o00Oo0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    cmp-long v3, v8, v1

    .line 74
    .line 75
    if-gez v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOoo()Lkotlinx/coroutines/internal/o000000;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-ne v2, v3, :cond_4

    .line 86
    .line 87
    move-object v2, p0

    .line 88
    move-object v3, v0

    .line 89
    move v4, v1

    .line 90
    move-wide v5, v8

    .line 91
    move-object v7, p1

    .line 92
    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->o0000Oo0(Lkotlinx/coroutines/channels/Oooo000;IJLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "unexpected"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_6
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Oooooo0()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lkotlinx/coroutines/internal/o000OOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0
.end method

.method private final o0000OO0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOoO()Lkotlinx/coroutines/internal/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o0OoOo0()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method static synthetic o0000OOO(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/OooO;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lkotlinx/coroutines/channels/OooOo;

    .line 44
    .line 45
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/OooOo;->OooOO0O()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOO0o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lkotlinx/coroutines/channels/Oooo000;

    .line 71
    .line 72
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o0ooOOo()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    sget-object p1, Lkotlinx/coroutines/channels/OooOo;->OooO0O0:Lkotlinx/coroutines/channels/OooOo$OooO0O0;

    .line 79
    .line 80
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->OooooO0()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/OooOo$OooO0O0;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOOO0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0O0:I

    .line 98
    .line 99
    int-to-long v7, v1

    .line 100
    div-long v7, v4, v7

    .line 101
    .line 102
    int-to-long v9, v1

    .line 103
    rem-long v9, v4, v9

    .line 104
    .line 105
    long-to-int v3, v9

    .line 106
    iget-wide v9, p1, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 107
    .line 108
    cmp-long v1, v9, v7

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-static {p0, v7, v8, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->OooO(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/Oooo000;)Lkotlinx/coroutines/channels/Oooo000;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object p1, v1

    .line 120
    :cond_6
    const/4 v12, 0x0

    .line 121
    move-object v7, p0

    .line 122
    move-object v8, p1

    .line 123
    move v9, v3

    .line 124
    move-wide v10, v4

    .line 125
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->Oooo00o(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/Oooo000;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOo()Lkotlinx/coroutines/internal/o000000;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eq v1, v7, :cond_a

    .line 134
    .line 135
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0oo()Lkotlinx/coroutines/internal/o000000;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-ne v1, v7, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o00Oo0()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    cmp-long v1, v4, v7

    .line 146
    .line 147
    if-gez v1, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOoo()Lkotlinx/coroutines/internal/o000000;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-ne v1, v7, :cond_8

    .line 158
    .line 159
    iput v2, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 160
    .line 161
    move-object v1, p0

    .line 162
    move-object v2, p1

    .line 163
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->o0000OOo(Lkotlinx/coroutines/channels/Oooo000;IJLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v0, :cond_9

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_8
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlinx/coroutines/channels/OooOo;->OooO0O0:Lkotlinx/coroutines/channels/OooOo$OooO0O0;

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/OooOo$OooO0O0;->OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :cond_9
    :goto_3
    return-object p0

    .line 180
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string p1, "unexpected"

    .line 183
    .line 184
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method

.method private final o0000OOo(Lkotlinx/coroutines/channels/Oooo000;IJLkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

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
    iget-object p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/channels/Oooo000;

    .line 41
    .line 42
    iget-object p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 45
    .line 46
    invoke-static {p5}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p5}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput p2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->I$0:I

    .line 67
    .line 68
    iput-wide p3, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->J$0:J

    .line 69
    .line 70
    iput v3, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0Oo(Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    invoke-static {p5}, Lkotlinx/coroutines/o00O0O;->OooO0O0(Lkotlin/coroutines/OooO;)Lkotlinx/coroutines/o000oOoO;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    :try_start_0
    new-instance v8, Lkotlinx/coroutines/channels/o00Ooo;

    .line 81
    .line 82
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel>>"

    .line 83
    .line 84
    invoke-static {p5, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v8, p5}, Lkotlinx/coroutines/channels/o00Ooo;-><init>(Lkotlinx/coroutines/o000oOoO;)V

    .line 88
    .line 89
    .line 90
    move-object v2, p0

    .line 91
    move-object v3, p1

    .line 92
    move v4, p2

    .line 93
    move-wide v5, p3

    .line 94
    move-object v7, v8

    .line 95
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->Oooo00o(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/Oooo000;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOo()Lkotlinx/coroutines/internal/o000000;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-ne v2, v3, :cond_3

    .line 104
    .line 105
    invoke-static {p0, v8, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOoO(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/o0O000Oo;Lkotlinx/coroutines/channels/Oooo000;I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0oo()Lkotlinx/coroutines/internal/o000000;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/4 v9, 0x0

    .line 118
    if-ne v2, p2, :cond_d

    .line 119
    .line 120
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o00Oo0()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    cmp-long p2, p3, v2

    .line 125
    .line 126
    if-gez p2, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOO0o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lkotlinx/coroutines/channels/Oooo000;

    .line 140
    .line 141
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o0ooOOo()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    invoke-static {p0, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOo0o(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Oooo000;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOOO0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 157
    .line 158
    .line 159
    move-result-wide p2

    .line 160
    sget p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0O0:I

    .line 161
    .line 162
    int-to-long v2, p4

    .line 163
    div-long v2, p2, v2

    .line 164
    .line 165
    int-to-long v4, p4

    .line 166
    rem-long v4, p2, v4

    .line 167
    .line 168
    long-to-int p4, v4

    .line 169
    iget-wide v4, p1, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 170
    .line 171
    cmp-long v6, v4, v2

    .line 172
    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    invoke-static {p0, v2, v3, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->OooO(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/Oooo000;)Lkotlinx/coroutines/channels/Oooo000;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v2, :cond_7

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    move-object p1, v2

    .line 183
    :cond_8
    move-object v2, p0

    .line 184
    move-object v3, p1

    .line 185
    move v4, p4

    .line 186
    move-wide v5, p2

    .line 187
    move-object v7, v8

    .line 188
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->Oooo00o(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/Oooo000;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOo()Lkotlinx/coroutines/internal/o000000;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-ne v2, v3, :cond_9

    .line 197
    .line 198
    invoke-static {p0, v8, p1, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOoO(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/o0O000Oo;Lkotlinx/coroutines/channels/Oooo000;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0oo()Lkotlinx/coroutines/internal/o000000;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    if-ne v2, p4, :cond_a

    .line 207
    .line 208
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o00Oo0()J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    cmp-long p4, p2, v2

    .line 213
    .line 214
    if-gez p4, :cond_5

    .line 215
    .line 216
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOoo()Lkotlinx/coroutines/internal/o000000;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-eq v2, p2, :cond_c

    .line 225
    .line 226
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 227
    .line 228
    .line 229
    sget-object p1, Lkotlinx/coroutines/channels/OooOo;->OooO0O0:Lkotlinx/coroutines/channels/OooOo$OooO0O0;

    .line 230
    .line 231
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/channels/OooOo$OooO0O0;->OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lkotlinx/coroutines/channels/OooOo;->OooO0O0(Ljava/lang/Object;)Lkotlinx/coroutines/channels/OooOo;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->OooO0o:Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    if-eqz p2, :cond_b

    .line 242
    .line 243
    invoke-static {p0, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->OooO0oo(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/OooOOO0;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 248
    .line 249
    :goto_2
    invoke-virtual {p5, p1, v9}, Lkotlinx/coroutines/o000oOoO;->OooOo0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string p2, "unexpected"

    .line 256
    .line 257
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_d
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 262
    .line 263
    .line 264
    sget-object p1, Lkotlinx/coroutines/channels/OooOo;->OooO0O0:Lkotlinx/coroutines/channels/OooOo$OooO0O0;

    .line 265
    .line 266
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/channels/OooOo$OooO0O0;->OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, Lkotlinx/coroutines/channels/OooOo;->OooO0O0(Ljava/lang/Object;)Lkotlinx/coroutines/channels/OooOo;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->OooO0o:Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    if-eqz p2, :cond_e

    .line 277
    .line 278
    invoke-static {p0, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->OooO0oo(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/OooOOO0;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :goto_3
    invoke-virtual {p5}, Lkotlinx/coroutines/o000oOoO;->OooOoOO()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p5

    .line 289
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-ne p5, p1, :cond_f

    .line 294
    .line 295
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/OooOO0;->OooO0OO(Lkotlin/coroutines/OooO;)V

    .line 296
    .line 297
    .line 298
    :cond_f
    if-ne p5, v1, :cond_10

    .line 299
    .line 300
    return-object v1

    .line 301
    :cond_10
    :goto_4
    check-cast p5, Lkotlinx/coroutines/channels/OooOo;

    .line 302
    .line 303
    invoke-virtual {p5}, Lkotlinx/coroutines/channels/OooOo;->OooOO0O()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :goto_5
    invoke-virtual {p5}, Lkotlinx/coroutines/o000oOoO;->Oooo0oo()V

    .line 309
    .line 310
    .line 311
    throw p1
.end method

.method private final o0000Oo(Lkotlinx/coroutines/selects/OooOo;Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOO0o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lkotlinx/coroutines/channels/Oooo000;

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o0ooOOo()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->o00000Oo(Lkotlinx/coroutines/selects/OooOo;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOOO0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0O0:I

    .line 30
    .line 31
    int-to-long v1, v0

    .line 32
    div-long v1, v7, v1

    .line 33
    .line 34
    int-to-long v3, v0

    .line 35
    rem-long v3, v7, v3

    .line 36
    .line 37
    long-to-int v0, v3

    .line 38
    iget-wide v3, p2, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 39
    .line 40
    cmp-long v5, v3, v1

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-static {p0, v1, v2, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->OooO(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/Oooo000;)Lkotlinx/coroutines/channels/Oooo000;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object p2, v1

    .line 52
    :cond_3
    move-object v1, p0

    .line 53
    move-object v2, p2

    .line 54
    move v3, v0

    .line 55
    move-wide v4, v7

    .line 56
    move-object v6, p1

    .line 57
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->Oooo00o(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/Oooo000;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOo()Lkotlinx/coroutines/internal/o000000;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    instance-of v1, p1, Lkotlinx/coroutines/o0O000Oo;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    check-cast p1, Lkotlinx/coroutines/o0O000Oo;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 p1, 0x0

    .line 75
    :goto_1
    if-eqz p1, :cond_7

    .line 76
    .line 77
    invoke-static {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOoO(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/o0O000Oo;Lkotlinx/coroutines/channels/Oooo000;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0oo()Lkotlinx/coroutines/internal/o000000;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v1, v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o00Oo0()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    cmp-long v2, v7, v0

    .line 92
    .line 93
    if-gez v2, :cond_0

    .line 94
    .line 95
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOoo()Lkotlinx/coroutines/internal/o000000;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eq v1, v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/OooOo;->OooO0Oo(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_2
    return-void

    .line 112
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p2, "unexpected"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method private final o0000Oo0(Lkotlinx/coroutines/channels/Oooo000;IJLkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p5}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0Oo(Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/o00O0O;->OooO0O0(Lkotlin/coroutines/OooO;)Lkotlinx/coroutines/o000oOoO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-wide v4, p3

    .line 13
    move-object v6, v0

    .line 14
    :try_start_0
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->Oooo00o(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/Oooo000;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOo()Lkotlinx/coroutines/internal/o000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOoO(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/o0O000Oo;Lkotlinx/coroutines/channels/Oooo000;I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0oo()Lkotlinx/coroutines/internal/o000000;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v7, 0x0

    .line 37
    if-ne v1, p2, :cond_b

    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o00Oo0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    cmp-long p2, p3, v1

    .line 44
    .line 45
    if-gez p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOO0o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lkotlinx/coroutines/channels/Oooo000;

    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o0ooOOo()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOo(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Oooo000;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOOO0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    sget p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0O0:I

    .line 80
    .line 81
    int-to-long v1, p4

    .line 82
    div-long v1, p2, v1

    .line 83
    .line 84
    int-to-long v3, p4

    .line 85
    rem-long v3, p2, v3

    .line 86
    .line 87
    long-to-int p4, v3

    .line 88
    iget-wide v3, p1, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 89
    .line 90
    cmp-long v5, v3, v1

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-static {p0, v1, v2, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->OooO(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/Oooo000;)Lkotlinx/coroutines/channels/Oooo000;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move-object p1, v1

    .line 102
    :cond_5
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    move v3, p4

    .line 105
    move-wide v4, p2

    .line 106
    move-object v6, v0

    .line 107
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->Oooo00o(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/Oooo000;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOo()Lkotlinx/coroutines/internal/o000000;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v1, v2, :cond_7

    .line 116
    .line 117
    instance-of p2, v0, Lkotlinx/coroutines/o0O000Oo;

    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    move-object v7, v0

    .line 122
    :cond_6
    if-eqz v7, :cond_d

    .line 123
    .line 124
    invoke-static {p0, v7, p1, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOoO(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/o0O000Oo;Lkotlinx/coroutines/channels/Oooo000;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0oo()Lkotlinx/coroutines/internal/o000000;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    if-ne v1, p4, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o00Oo0()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    cmp-long p4, p2, v1

    .line 139
    .line 140
    if-gez p4, :cond_2

    .line 141
    .line 142
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOoo()Lkotlinx/coroutines/internal/o000000;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eq v1, p2, :cond_a

    .line 151
    .line 152
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->OooO0o:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->OooO0oO(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/OooOOO0;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 164
    .line 165
    :goto_1
    invoke-virtual {v0, v1, v7}, Lkotlinx/coroutines/o000oOoO;->OooOo0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string p2, "unexpected"

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_b
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->OooO0o:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->OooO0oO(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/OooOOO0;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_d
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/o000oOoO;->OooOoOO()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-ne p1, p2, :cond_e

    .line 200
    .line 201
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/OooOO0;->OooO0OO(Lkotlin/coroutines/OooO;)V

    .line 202
    .line 203
    .line 204
    :cond_e
    return-object p1

    .line 205
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/o000oOoO;->Oooo0oo()V

    .line 206
    .line 207
    .line 208
    throw p1
.end method

.method private final o0000Ooo(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/o000oOoO;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0Oo(Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

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
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->OooO0o:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/o0ooOOo;->OooO0OO(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o0OoOo0()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v1}, Lkotlin/OooO;->OooO00o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lkotlin/coroutines/OooO;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o0OoOo0()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Lkotlin/coroutines/OooO;->resumeWith(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/o000oOoO;->OooOoOO()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne p1, v0, :cond_1

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/OooOO0;->OooO0OO(Lkotlin/coroutines/OooO;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p1, p2, :cond_2

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 85
    .line 86
    return-object p1
.end method

.method private final o0000o(Lkotlinx/coroutines/o0O000Oo;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/Oooo000;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lkotlin/coroutines/OooO;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Oooooo0()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o0OoOo0()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-static {p2}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Lkotlin/coroutines/OooO;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of p2, p1, Lkotlinx/coroutines/channels/o00Ooo;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    check-cast p1, Lkotlinx/coroutines/channels/o00Ooo;

    .line 37
    .line 38
    iget-object p1, p1, Lkotlinx/coroutines/channels/o00Ooo;->OooO0o0:Lkotlinx/coroutines/o000oOoO;

    .line 39
    .line 40
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 41
    .line 42
    sget-object p2, Lkotlinx/coroutines/channels/OooOo;->OooO0O0:Lkotlinx/coroutines/channels/OooOo$OooO0O0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->OooooO0()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/channels/OooOo$OooO0O0;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lkotlinx/coroutines/channels/OooOo;->OooO0O0(Ljava/lang/Object;)Lkotlinx/coroutines/channels/OooOo;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p1, p2}, Lkotlin/coroutines/OooO;->resumeWith(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$OooO00o;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$OooO00o;

    .line 69
    .line 70
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel$OooO00o;->OooOO0()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    instance-of p2, p1, Lkotlinx/coroutines/selects/OooOo;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    check-cast p1, Lkotlinx/coroutines/selects/OooOo;

    .line 79
    .line 80
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOoO()Lkotlinx/coroutines/internal/o000000;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/selects/OooOo;->OooO0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "Unexpected waiter: "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method

.method private final o0000o0(Lkotlinx/coroutines/channels/Oooo000;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->OooO0o:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/internal/OooOOOO;->OooO0O0(Ljava/lang/Object;ILkotlin/jvm/internal/OooOOO;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    sget v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0O0:I

    .line 10
    .line 11
    sub-int/2addr v4, v2

    .line 12
    :goto_0
    const/4 v5, -0x1

    .line 13
    if-ge v5, v4, :cond_b

    .line 14
    .line 15
    iget-wide v6, p1, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 16
    .line 17
    sget v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0O0:I

    .line 18
    .line 19
    int-to-long v8, v8

    .line 20
    mul-long v6, v6, v8

    .line 21
    .line 22
    int-to-long v8, v4

    .line 23
    add-long/2addr v6, v8

    .line 24
    :cond_1
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/Oooo000;->OooOoo0(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0o()Lkotlinx/coroutines/internal/o000000;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    if-eq v8, v9, :cond_c

    .line 33
    .line 34
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0Oo:Lkotlinx/coroutines/internal/o000000;

    .line 35
    .line 36
    if-ne v8, v9, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Ooooooo()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    cmp-long v11, v6, v9

    .line 43
    .line 44
    if-ltz v11, :cond_c

    .line 45
    .line 46
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOoO()Lkotlinx/coroutines/internal/o000000;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {p1, v4, v8, v9}, Lkotlinx/coroutines/channels/Oooo000;->OooOo0O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/Oooo000;->OooOoOO(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v0, v5, v1}, Lkotlinx/coroutines/internal/o0ooOOo;->OooO0O0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/Oooo000;->OooOo0o(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOo00()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOO0O()Lkotlinx/coroutines/internal/o000000;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-eq v8, v9, :cond_a

    .line 79
    .line 80
    if-nez v8, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    instance-of v9, v8, Lkotlinx/coroutines/o0O000Oo;

    .line 84
    .line 85
    if-nez v9, :cond_7

    .line 86
    .line 87
    instance-of v9, v8, Lkotlinx/coroutines/channels/o00oO0o;

    .line 88
    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOOo()Lkotlinx/coroutines/internal/o000000;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-eq v8, v9, :cond_c

    .line 97
    .line 98
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOo0()Lkotlinx/coroutines/internal/o000000;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-ne v8, v9, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOOo()Lkotlinx/coroutines/internal/o000000;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-eq v8, v9, :cond_1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Ooooooo()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    cmp-long v11, v6, v9

    .line 117
    .line 118
    if-ltz v11, :cond_c

    .line 119
    .line 120
    instance-of v9, v8, Lkotlinx/coroutines/channels/o00oO0o;

    .line 121
    .line 122
    if-eqz v9, :cond_8

    .line 123
    .line 124
    move-object v9, v8

    .line 125
    check-cast v9, Lkotlinx/coroutines/channels/o00oO0o;

    .line 126
    .line 127
    iget-object v9, v9, Lkotlinx/coroutines/channels/o00oO0o;->OooO00o:Lkotlinx/coroutines/o0O000Oo;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    move-object v9, v8

    .line 131
    check-cast v9, Lkotlinx/coroutines/o0O000Oo;

    .line 132
    .line 133
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOoO()Lkotlinx/coroutines/internal/o000000;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {p1, v4, v8, v10}, Lkotlinx/coroutines/channels/Oooo000;->OooOo0O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_1

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/Oooo000;->OooOoOO(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v0, v5, v1}, Lkotlinx/coroutines/internal/o0ooOOo;->OooO0O0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_9
    invoke-static {v3, v9}, Lkotlinx/coroutines/internal/OooOOOO;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/Oooo000;->OooOo0o(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOo00()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOoO()Lkotlinx/coroutines/internal/o000000;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {p1, v4, v8, v9}, Lkotlinx/coroutines/channels/Oooo000;->OooOo0O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_1

    .line 173
    .line 174
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOo00()V

    .line 175
    .line 176
    .line 177
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_b
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0oo()Lkotlinx/coroutines/internal/OooO0OO;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lkotlinx/coroutines/channels/Oooo000;

    .line 186
    .line 187
    if-nez p1, :cond_0

    .line 188
    .line 189
    :cond_c
    :goto_5
    if-eqz v3, :cond_e

    .line 190
    .line 191
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 192
    .line 193
    if-nez p1, :cond_d

    .line 194
    .line 195
    check-cast v3, Lkotlinx/coroutines/o0O000Oo;

    .line 196
    .line 197
    invoke-direct {p0, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->o0000o0o(Lkotlinx/coroutines/o0O000Oo;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_d
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    .line 202
    .line 203
    invoke-static {v3, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v3, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    sub-int/2addr p1, v2

    .line 213
    :goto_6
    if-ge v5, p1, :cond_e

    .line 214
    .line 215
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lkotlinx/coroutines/o0O000Oo;

    .line 220
    .line 221
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->o0000o0o(Lkotlinx/coroutines/o0O000Oo;)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 p1, p1, -0x1

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_e
    :goto_7
    if-nez v1, :cond_f

    .line 228
    .line 229
    return-void

    .line 230
    :cond_f
    throw v1
.end method

.method private final o0000o0O(Lkotlinx/coroutines/o0O000Oo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->o0000o(Lkotlinx/coroutines/o0O000Oo;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final o0000o0o(Lkotlinx/coroutines/o0O000Oo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->o0000o(Lkotlinx/coroutines/o0O000Oo;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final o0000oO(Lkotlinx/coroutines/o0O000Oo;Lkotlinx/coroutines/channels/Oooo000;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o0000()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/o0O000Oo;->OooO0O0(Lkotlinx/coroutines/internal/oo0o0Oo;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic o0000oO0(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOOo0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    check-cast v0, Lkotlinx/coroutines/channels/Oooo000;

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOOoo()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide v3, 0xfffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v3, v1

    .line 25
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOo00(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0O0:I

    .line 30
    .line 31
    int-to-long v5, v2

    .line 32
    div-long v5, v3, v5

    .line 33
    .line 34
    int-to-long v7, v2

    .line 35
    rem-long v7, v3, v7

    .line 36
    .line 37
    long-to-int v2, v7

    .line 38
    iget-wide v7, v0, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 39
    .line 40
    cmp-long v9, v7, v5

    .line 41
    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v5, v6, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOO0(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/Oooo000;)Lkotlinx/coroutines/channels/Oooo000;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->o0000Ooo(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_9

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    move-object v0, v5

    .line 64
    :cond_2
    const/4 v11, 0x0

    .line 65
    move-object v5, p0

    .line 66
    move-object v6, v0

    .line 67
    move v7, v2

    .line 68
    move-object v8, p1

    .line 69
    move-wide v9, v3

    .line 70
    move v12, v1

    .line 71
    invoke-static/range {v5 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->Oooo0(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/Oooo000;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_8

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    if-eq v5, v6, :cond_9

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    if-eq v5, v6, :cond_7

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    if-eq v5, v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    if-eq v5, v1, :cond_4

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    if-eq v5, v1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Ooooooo()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    cmp-long v5, v3, v1

    .line 102
    .line 103
    if-gez v5, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->o0000Ooo(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p0, p1, :cond_9

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_6
    move-object v5, p0

    .line 120
    move-object v6, v0

    .line 121
    move v7, v2

    .line 122
    move-object v8, p1

    .line 123
    move-wide v9, v3

    .line 124
    move-object v11, p2

    .line 125
    invoke-direct/range {v5 .. v11}, Lkotlinx/coroutines/channels/BufferedChannel;->o0000oOO(Lkotlinx/coroutines/channels/Oooo000;ILjava/lang/Object;JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p0, p1, :cond_9

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_7
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOo00()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->o0000Ooo(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p0, p1, :cond_9

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 153
    .line 154
    .line 155
    :cond_9
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 156
    .line 157
    return-object p0
.end method

.method private final o0000oOO(Lkotlinx/coroutines/channels/Oooo000;ILjava/lang/Object;JLkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0Oo(Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/o00O0O;->OooO0O0(Lkotlin/coroutines/OooO;)Lkotlinx/coroutines/o000oOoO;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    move/from16 v3, p2

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move-wide/from16 v5, p4

    .line 23
    .line 24
    move-object v7, v10

    .line 25
    :try_start_0
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->Oooo0(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/Oooo000;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_10

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    if-eq v1, v11, :cond_f

    .line 33
    .line 34
    const/4 v12, 0x2

    .line 35
    if-eq v1, v12, :cond_e

    .line 36
    .line 37
    const/4 v13, 0x4

    .line 38
    if-eq v1, v13, :cond_d

    .line 39
    .line 40
    const-string v14, "unexpected"

    .line 41
    .line 42
    const/4 v15, 0x5

    .line 43
    if-ne v1, v15, :cond_c

    .line 44
    .line 45
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOOo0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lkotlinx/coroutines/channels/Oooo000;

    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOOoo()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-wide v4, 0xfffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long v16, v2, v4

    .line 72
    .line 73
    invoke-static {v9, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOo00(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    .line 74
    .line 75
    .line 76
    move-result v18

    .line 77
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0O0:I

    .line 78
    .line 79
    int-to-long v3, v2

    .line 80
    div-long v3, v16, v3

    .line 81
    .line 82
    int-to-long v5, v2

    .line 83
    rem-long v5, v16, v5

    .line 84
    .line 85
    long-to-int v8, v5

    .line 86
    iget-wide v5, v1, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 87
    .line 88
    cmp-long v2, v5, v3

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-static {v9, v3, v4, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOO0(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/Oooo000;)Lkotlinx/coroutines/channels/Oooo000;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    if-eqz v18, :cond_0

    .line 99
    .line 100
    :cond_1
    :goto_1
    invoke-static {v9, v0, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOoO0(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/Oooo000;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_2
    move-object v7, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object v7, v1

    .line 111
    :goto_2
    move-object/from16 v1, p0

    .line 112
    .line 113
    move-object v2, v7

    .line 114
    move v3, v8

    .line 115
    move-object/from16 v4, p3

    .line 116
    .line 117
    move-wide/from16 v5, v16

    .line 118
    .line 119
    move-object/from16 p1, v7

    .line 120
    .line 121
    move-object v7, v10

    .line 122
    move/from16 v19, v8

    .line 123
    .line 124
    move/from16 v8, v18

    .line 125
    .line 126
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->Oooo0(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/Oooo000;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    if-eq v1, v11, :cond_a

    .line 133
    .line 134
    if-eq v1, v12, :cond_7

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    if-eq v1, v2, :cond_6

    .line 138
    .line 139
    if-eq v1, v13, :cond_5

    .line 140
    .line 141
    if-eq v1, v15, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 145
    .line 146
    .line 147
    :goto_3
    move-object/from16 v1, p1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Ooooooo()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    cmp-long v3, v16, v1

    .line 155
    .line 156
    if-gez v3, :cond_1

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    if-eqz v18, :cond_8

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOo00()V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    instance-of v0, v10, Lkotlinx/coroutines/o0O000Oo;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    move-object v0, v10

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    const/4 v0, 0x0

    .line 181
    :goto_4
    if-eqz v0, :cond_11

    .line 182
    .line 183
    move-object/from16 v2, p1

    .line 184
    .line 185
    move/from16 v1, v19

    .line 186
    .line 187
    invoke-static {v9, v0, v2, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOoOO(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/o0O000Oo;Lkotlinx/coroutines/channels/Oooo000;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 192
    .line 193
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_5
    invoke-interface {v10, v0}, Lkotlin/coroutines/OooO;->resumeWith(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    move-object/from16 v2, p1

    .line 204
    .line 205
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 209
    .line 210
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 211
    .line 212
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_5

    .line 217
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Ooooooo()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    cmp-long v3, p4, v1

    .line 228
    .line 229
    if-gez v3, :cond_1

    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_e
    move-object/from16 v0, p1

    .line 237
    .line 238
    move/from16 v1, p2

    .line 239
    .line 240
    invoke-static {v9, v10, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOoOO(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/o0O000Oo;Lkotlinx/coroutines/channels/Oooo000;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 245
    .line 246
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 247
    .line 248
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_5

    .line 253
    :cond_10
    move-object/from16 v0, p1

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 259
    .line 260
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 261
    .line 262
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    goto :goto_5

    .line 267
    :cond_11
    :goto_6
    invoke-virtual {v10}, Lkotlinx/coroutines/o000oOoO;->OooOoOO()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-ne v0, v1, :cond_12

    .line 276
    .line 277
    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/OooOO0;->OooO0OO(Lkotlin/coroutines/OooO;)V

    .line 278
    .line 279
    .line 280
    :cond_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-ne v0, v1, :cond_13

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_13
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 288
    .line 289
    return-object v0

    .line 290
    :goto_7
    invoke-virtual {v10}, Lkotlinx/coroutines/o000oOoO;->Oooo0oo()V

    .line 291
    .line 292
    .line 293
    throw v0
.end method

.method private final o0000oOo(J)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->o0OOO0o(J)Z

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
    const-wide v0, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->Oooo0oO(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    return p1
.end method

.method private static final o0000oo(Ljava/lang/Object;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/OooOo;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/OooOOO;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOoO()Lkotlinx/coroutines/internal/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eq p0, p3, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel;->OooO0o:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {p2}, Lkotlinx/coroutines/selects/OooOo;->getContext()Lkotlin/coroutines/OooOOO;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p0, p2}, Lkotlinx/coroutines/internal/o0ooOOo;->OooO00o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/OooOOO;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 17
    .line 18
    return-object p0
.end method

.method private final o0000oo0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/selects/OooOo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/selects/OooOo;

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/selects/OooOo;->OooO0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/channels/o00Ooo;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lkotlinx/coroutines/channels/o00Ooo;

    .line 23
    .line 24
    iget-object p1, p1, Lkotlinx/coroutines/channels/o00Ooo;->OooO0o0:Lkotlinx/coroutines/o000oOoO;

    .line 25
    .line 26
    sget-object v0, Lkotlinx/coroutines/channels/OooOo;->OooO0O0:Lkotlinx/coroutines/channels/OooOo$OooO0O0;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lkotlinx/coroutines/channels/OooOo$OooO0O0;->OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lkotlinx/coroutines/channels/OooOo;->OooO0O0(Ljava/lang/Object;)Lkotlinx/coroutines/channels/OooOo;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->OooO0o:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->Oooo0o(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/OooOOO0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 45
    .line 46
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOo0(Lkotlinx/coroutines/Oooo000;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$OooO00o;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$OooO00o;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel$OooO00o;->OooO(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of v0, p1, Lkotlinx/coroutines/Oooo000;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Lkotlinx/coroutines/Oooo000;

    .line 77
    .line 78
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->OooO0o:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->Oooo0OO(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/OooOOO0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 87
    .line 88
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOo0(Lkotlinx/coroutines/Oooo000;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    :goto_0
    return p1

    .line 93
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "Unexpected receiver type: "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method private final o0000ooO(Ljava/lang/Object;Lkotlinx/coroutines/channels/Oooo000;I)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/Oooo000;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lkotlinx/coroutines/Oooo000;

    .line 11
    .line 12
    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p2, v0, p3, v0}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOoo(Lkotlinx/coroutines/Oooo000;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/selects/OooOo;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 31
    .line 32
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->OooOoO(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lkotlinx/coroutines/channels/Oooo000;->OooOo0o(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p2, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 46
    .line 47
    if-ne p1, p2, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_0
    return p1

    .line 53
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "Unexpected waiter: "

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method

.method private final o000O00(J)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OoooooO()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmp-long v1, v3, p1

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OoooooO()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, p0

    .line 19
    move-wide v5, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-void
.end method

.method private final o000O000(Lkotlinx/coroutines/channels/Oooo000;IJ)Z
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/Oooo000;->OooOoo0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/o0O000Oo;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OoooooO()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v3, p3, v1

    .line 18
    .line 19
    if-ltz v3, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOOo()Lkotlinx/coroutines/internal/o000000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/Oooo000;->OooOo0O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->o0000ooO(Ljava/lang/Object;Lkotlinx/coroutines/channels/Oooo000;I)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    sget-object p3, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0Oo:Lkotlinx/coroutines/internal/o000000;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/Oooo000;->Oooo000(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOO0()Lkotlinx/coroutines/internal/o000000;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/Oooo000;->Oooo000(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/Oooo000;->OooOoo(IZ)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    :goto_0
    return p1

    .line 57
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->o000OoO(Lkotlinx/coroutines/channels/Oooo000;IJ)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method private final o000O00O(J)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->o00O0O()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide v1, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    cmp-long v5, v1, p1

    .line 16
    .line 17
    if-ltz v5, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/16 v5, 0x3c

    .line 21
    .line 22
    shr-long v5, v3, v5

    .line 23
    .line 24
    long-to-int v6, v5

    .line 25
    invoke-static {v1, v2, v6}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0O0(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->o00O0O()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, p0

    .line 34
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    return-void
.end method

.method private final o000O0O(Lkotlinx/coroutines/channels/Oooo000;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 3

    .line 1
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/Oooo000;->Oooo00O(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-direct/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->o000Oo0(Lkotlinx/coroutines/channels/Oooo000;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/Oooo000;->OooOoo0(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-direct {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->Oooo0oO(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0Oo:Lkotlinx/coroutines/internal/o000000;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v2, v0}, Lkotlinx/coroutines/channels/Oooo000;->OooOo0O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    if-nez p6, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lkotlinx/coroutines/channels/Oooo000;->OooOo0O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    return p1

    .line 46
    :cond_3
    instance-of v2, v0, Lkotlinx/coroutines/o0O000Oo;

    .line 47
    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/Oooo000;->OooOo0o(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->o0000oo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0o()Lkotlinx/coroutines/internal/o000000;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/Oooo000;->Oooo000(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o00000oo()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO()Lkotlinx/coroutines/internal/o000000;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/Oooo000;->OooOo(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO()Lkotlinx/coroutines/internal/o000000;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-eq p3, p4, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/Oooo000;->OooOoo(IZ)V

    .line 86
    .line 87
    .line 88
    :cond_5
    const/4 p1, 0x5

    .line 89
    :goto_0
    return p1

    .line 90
    :cond_6
    invoke-direct/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->o000Oo0(Lkotlinx/coroutines/channels/Oooo000;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
.end method

.method private final o000O0o(Lkotlinx/coroutines/channels/Oooo000;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/Oooo000;->OooOoo0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->o00O0O()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide v3, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v1, v3

    .line 21
    cmp-long v3, p3, v1

    .line 22
    .line 23
    if-ltz v3, :cond_2

    .line 24
    .line 25
    if-nez p5, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOoo()Lkotlinx/coroutines/internal/o000000;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/Oooo000;->OooOo0O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->OoooOOO()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOo()Lkotlinx/coroutines/internal/o000000;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0Oo:Lkotlinx/coroutines/internal/o000000;

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0o()Lkotlinx/coroutines/internal/o000000;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/Oooo000;->OooOo0O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->OoooOOO()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/Oooo000;->OooOooO(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->o000Ooo(Lkotlinx/coroutines/channels/Oooo000;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method private final o000OO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOoO()Lkotlinx/coroutines/internal/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlinx/coroutines/channels/OooOo;->OooO0O0:Lkotlinx/coroutines/channels/OooOo$OooO0O0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->OooooO0()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/OooOo$OooO0O0;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lkotlinx/coroutines/channels/OooOo;->OooO0O0:Lkotlinx/coroutines/channels/OooOo$OooO0O0;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/OooOo$OooO0O0;->OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/channels/OooOo;->OooO0O0(Ljava/lang/Object;)Lkotlinx/coroutines/channels/OooOo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final o000OOo()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->o00O0O()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide v0, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0O0(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void
.end method

.method private final o000Oo0(Lkotlinx/coroutines/channels/Oooo000;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/Oooo000;->OooOoo0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-direct {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->Oooo0oO(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p7, :cond_1

    .line 18
    .line 19
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0Oo:Lkotlinx/coroutines/internal/o000000;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v4, v0}, Lkotlinx/coroutines/channels/Oooo000;->OooOo0O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    if-eqz p7, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOO0()Lkotlinx/coroutines/internal/o000000;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, p2, v4, v0}, Lkotlinx/coroutines/channels/Oooo000;->OooOo0O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/Oooo000;->OooOoo(IZ)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    if-nez p6, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    return p1

    .line 48
    :cond_3
    invoke-virtual {p1, p2, v4, p6}, Lkotlinx/coroutines/channels/Oooo000;->OooOo0O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    return p1

    .line 56
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOO0O()Lkotlinx/coroutines/internal/o000000;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-ne v0, v4, :cond_5

    .line 61
    .line 62
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0Oo:Lkotlinx/coroutines/internal/o000000;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/Oooo000;->OooOo0O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    return v3

    .line 71
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO()Lkotlinx/coroutines/internal/o000000;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    const/4 p5, 0x5

    .line 76
    if-ne v0, p4, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/Oooo000;->OooOo0o(I)V

    .line 79
    .line 80
    .line 81
    return p5

    .line 82
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOOO()Lkotlinx/coroutines/internal/o000000;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-ne v0, p4, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/Oooo000;->OooOo0o(I)V

    .line 89
    .line 90
    .line 91
    return p5

    .line 92
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOoO()Lkotlinx/coroutines/internal/o000000;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-ne v0, p4, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/Oooo000;->OooOo0o(I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->OoooOO0()V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_8
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/Oooo000;->OooOo0o(I)V

    .line 106
    .line 107
    .line 108
    instance-of p4, v0, Lkotlinx/coroutines/channels/o00oO0o;

    .line 109
    .line 110
    if-eqz p4, :cond_9

    .line 111
    .line 112
    check-cast v0, Lkotlinx/coroutines/channels/o00oO0o;

    .line 113
    .line 114
    iget-object v0, v0, Lkotlinx/coroutines/channels/o00oO0o;->OooO00o:Lkotlinx/coroutines/o0O000Oo;

    .line 115
    .line 116
    :cond_9
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->o0000oo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_a

    .line 121
    .line 122
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0o()Lkotlinx/coroutines/internal/o000000;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/Oooo000;->Oooo000(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o00000oo()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO()Lkotlinx/coroutines/internal/o000000;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/Oooo000;->OooOo(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO()Lkotlinx/coroutines/internal/o000000;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    if-eq p3, p4, :cond_b

    .line 146
    .line 147
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/Oooo000;->OooOoo(IZ)V

    .line 148
    .line 149
    .line 150
    :cond_b
    const/4 v2, 0x5

    .line 151
    :goto_0
    return v2
.end method

.method private final o000OoO(Lkotlinx/coroutines/channels/Oooo000;IJ)Z
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/Oooo000;->OooOoo0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/o0O000Oo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OoooooO()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v1, p3, v4

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lkotlinx/coroutines/channels/o00oO0o;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lkotlinx/coroutines/o0O000Oo;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lkotlinx/coroutines/channels/o00oO0o;-><init>(Lkotlinx/coroutines/o0O000Oo;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/Oooo000;->OooOo0O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOOo()Lkotlinx/coroutines/internal/o000000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/Oooo000;->OooOo0O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->o0000ooO(Ljava/lang/Object;Lkotlinx/coroutines/channels/Oooo000;I)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    sget-object p3, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0Oo:Lkotlinx/coroutines/internal/o000000;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/Oooo000;->Oooo000(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOO0()Lkotlinx/coroutines/internal/o000000;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/Oooo000;->Oooo000(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/Oooo000;->OooOoo(IZ)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return v2

    .line 72
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOO0()Lkotlinx/coroutines/internal/o000000;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOO0O()Lkotlinx/coroutines/internal/o000000;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/Oooo000;->OooOo0O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    return v3

    .line 92
    :cond_5
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0Oo:Lkotlinx/coroutines/internal/o000000;

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    return v3

    .line 97
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOOO()Lkotlinx/coroutines/internal/o000000;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eq v0, v1, :cond_a

    .line 102
    .line 103
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0o()Lkotlinx/coroutines/internal/o000000;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eq v0, v1, :cond_a

    .line 108
    .line 109
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO()Lkotlinx/coroutines/internal/o000000;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v0, v1, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOoO()Lkotlinx/coroutines/internal/o000000;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v0, v1, :cond_8

    .line 121
    .line 122
    return v3

    .line 123
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOo0()Lkotlinx/coroutines/internal/o000000;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v0, v1, :cond_9

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string p3, "Unexpected cell state: "

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_a
    :goto_2
    return v3
.end method

.method private final o000Ooo(Lkotlinx/coroutines/channels/Oooo000;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/Oooo000;->OooOoo0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOO0O()Lkotlinx/coroutines/internal/o000000;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0Oo:Lkotlinx/coroutines/internal/o000000;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0o()Lkotlinx/coroutines/internal/o000000;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/Oooo000;->OooOo0O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->OoooOOO()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/Oooo000;->OooOooO(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOO0()Lkotlinx/coroutines/internal/o000000;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0oo()Lkotlinx/coroutines/internal/o000000;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOOO()Lkotlinx/coroutines/internal/o000000;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0oo()Lkotlinx/coroutines/internal/o000000;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOoO()Lkotlinx/coroutines/internal/o000000;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->OoooOOO()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0oo()Lkotlinx/coroutines/internal/o000000;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOOo()Lkotlinx/coroutines/internal/o000000;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eq v0, v1, :cond_0

    .line 78
    .line 79
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOo0()Lkotlinx/coroutines/internal/o000000;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/Oooo000;->OooOo0O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    instance-of p3, v0, Lkotlinx/coroutines/channels/o00oO0o;

    .line 90
    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    check-cast v0, Lkotlinx/coroutines/channels/o00oO0o;

    .line 94
    .line 95
    iget-object v0, v0, Lkotlinx/coroutines/channels/o00oO0o;->OooO00o:Lkotlinx/coroutines/o0O000Oo;

    .line 96
    .line 97
    :cond_6
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->o0000ooO(Ljava/lang/Object;Lkotlinx/coroutines/channels/Oooo000;I)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_7

    .line 102
    .line 103
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0o()Lkotlinx/coroutines/internal/o000000;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/Oooo000;->Oooo000(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->OoooOOO()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/Oooo000;->OooOooO(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOO0()Lkotlinx/coroutines/internal/o000000;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p1, p2, p4}, Lkotlinx/coroutines/channels/Oooo000;->Oooo000(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 p4, 0x0

    .line 126
    invoke-virtual {p1, p2, p4}, Lkotlinx/coroutines/channels/Oooo000;->OooOoo(IZ)V

    .line 127
    .line 128
    .line 129
    if-eqz p3, :cond_8

    .line 130
    .line 131
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->OoooOOO()V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0oo()Lkotlinx/coroutines/internal/o000000;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_0
    return-object p1

    .line 139
    :cond_9
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->o00O0O()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    const-wide v3, 0xfffffffffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v1, v3

    .line 153
    cmp-long v3, p3, v1

    .line 154
    .line 155
    if-gez v3, :cond_a

    .line 156
    .line 157
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOOO()Lkotlinx/coroutines/internal/o000000;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/Oooo000;->OooOo0O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->OoooOOO()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0oo()Lkotlinx/coroutines/internal/o000000;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_a
    if-nez p5, :cond_b

    .line 176
    .line 177
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOoo()Lkotlinx/coroutines/internal/o000000;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_b
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/Oooo000;->OooOo0O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->OoooOOO()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOo()Lkotlinx/coroutines/internal/o000000;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method

.method private static final synthetic o00O0O()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->OooO0oo:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private static final synthetic o00Ooo()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->OooOOOO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final o00oO0O(Lkotlinx/coroutines/channels/Oooo000;IJ)Z
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/Oooo000;->OooOoo0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOO0O()Lkotlinx/coroutines/internal/o000000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0Oo:Lkotlinx/coroutines/internal/o000000;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    return p2

    .line 21
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOO0()Lkotlinx/coroutines/internal/o000000;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne v0, p1, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOoO()Lkotlinx/coroutines/internal/o000000;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne v0, p1, :cond_4

    .line 33
    .line 34
    return v1

    .line 35
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0o()Lkotlinx/coroutines/internal/o000000;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne v0, p1, :cond_5

    .line 40
    .line 41
    return v1

    .line 42
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOOO()Lkotlinx/coroutines/internal/o000000;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne v0, p1, :cond_6

    .line 47
    .line 48
    return v1

    .line 49
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOOo()Lkotlinx/coroutines/internal/o000000;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne v0, p1, :cond_7

    .line 54
    .line 55
    return p2

    .line 56
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOo0()Lkotlinx/coroutines/internal/o000000;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne v0, p1, :cond_8

    .line 61
    .line 62
    return v1

    .line 63
    :cond_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Ooooooo()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    cmp-long p1, p3, v2

    .line 68
    .line 69
    if-nez p1, :cond_9

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_9
    return v1

    .line 73
    :cond_a
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOOO()Lkotlinx/coroutines/internal/o000000;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, p2, v0, v2}, Lkotlinx/coroutines/channels/Oooo000;->OooOo0O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->OoooOOO()V

    .line 84
    .line 85
    .line 86
    return v1
.end method

.method private final o00oO0o()V
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OooooOO()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0Oo()Lkotlinx/coroutines/internal/o000000;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0o0()Lkotlinx/coroutines/internal/o000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/oo0o0Oo;->OooO0o0(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->OooooO0()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final o00ooo(J)V
    .locals 5

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OooooOo()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    and-long/2addr p1, v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, p1, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OooooOo()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    and-long/2addr p1, v0

    .line 27
    cmp-long v4, p1, v2

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private final o0O0O00()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->o00O0O()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    shr-long v0, v2, v0

    .line 12
    .line 13
    long-to-int v1, v0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-wide v0, 0xfffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v2

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0O0(JI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    move-object v0, v6

    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final o0OO00O()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Ooooo00()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method private final o0OOO0o(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->o0ooOO0(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private final o0ooOO0(JZ)Z
    .locals 6

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide v4, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v1, p3, :cond_1

    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->OoooO0O(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p2, "unexpected close status: "

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_2
    and-long/2addr p1, v4

    .line 57
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->OoooO(J)Lkotlinx/coroutines/channels/Oooo000;

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o00o0O()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    return v0
.end method

.method private final o0ooOoO(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->o0ooOO0(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method static synthetic oo000o(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->o00ooo(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final oo0o0Oo(Lkotlinx/coroutines/channels/Oooo000;)J
    .locals 8

    .line 1
    :cond_0
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0O0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-ge v3, v0, :cond_5

    .line 9
    .line 10
    iget-wide v3, p1, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 11
    .line 12
    sget v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0O0:I

    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    mul-long v3, v3, v5

    .line 16
    .line 17
    int-to-long v5, v0

    .line 18
    add-long/2addr v3, v5

    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Ooooooo()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-gez v7, :cond_1

    .line 26
    .line 27
    return-wide v1

    .line 28
    :cond_1
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/Oooo000;->OooOoo0(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOO0O()Lkotlinx/coroutines/internal/o000000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0Oo:Lkotlinx/coroutines/internal/o000000;

    .line 42
    .line 43
    if-ne v1, v2, :cond_4

    .line 44
    .line 45
    return-wide v3

    .line 46
    :cond_3
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOoO()Lkotlinx/coroutines/internal/o000000;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/Oooo000;->OooOo0O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOo00()V

    .line 57
    .line 58
    .line 59
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0oo()Lkotlinx/coroutines/internal/OooO0OO;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lkotlinx/coroutines/channels/Oooo000;

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    return-wide v1
.end method

.method private static final synthetic ooOO()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final OooO0OO(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->Oooo0oo(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooOOO()Lkotlinx/coroutines/selects/OooOO0O;
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/OooOOO0;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/oo0o0Oo;->OooO0o0(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceive$2;

    .line 18
    .line 19
    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, Lkotlin/jvm/internal/oo0o0Oo;->OooO0o0(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 29
    .line 30
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->OooO0oO:Lkotlin/jvm/functions/Function3;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/selects/OooOOO0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public OooOOOO()Lkotlinx/coroutines/selects/OooOO0O;
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/OooOOO0;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/oo0o0Oo;->OooO0o0(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;

    .line 18
    .line 19
    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, Lkotlin/jvm/internal/oo0o0Oo;->OooO0o0(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 29
    .line 30
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->OooO0oO:Lkotlin/jvm/functions/Function3;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/selects/OooOOO0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public OooOOOo()Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OoooooO()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->o00O0O()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->o0ooOoO(J)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sget-object v0, Lkotlinx/coroutines/channels/OooOo;->OooO0O0:Lkotlinx/coroutines/channels/OooOo$OooO0O0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->OooooO0()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/OooOo$OooO0O0;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-wide v4, 0xfffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    cmp-long v4, v0, v2

    .line 41
    .line 42
    if-ltz v4, :cond_1

    .line 43
    .line 44
    sget-object v0, Lkotlinx/coroutines/channels/OooOo;->OooO0O0:Lkotlinx/coroutines/channels/OooOo$OooO0O0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/OooOo$OooO0O0;->OooO0O0()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO()Lkotlinx/coroutines/internal/o000000;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOO0o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lkotlinx/coroutines/channels/Oooo000;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o0ooOOo()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    sget-object v0, Lkotlinx/coroutines/channels/OooOo;->OooO0O0:Lkotlinx/coroutines/channels/OooOo$OooO0O0;

    .line 72
    .line 73
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->OooooO0()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/OooOo$OooO0O0;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOOO0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0O0:I

    .line 92
    .line 93
    int-to-long v3, v2

    .line 94
    div-long v3, v7, v3

    .line 95
    .line 96
    int-to-long v5, v2

    .line 97
    rem-long v5, v7, v5

    .line 98
    .line 99
    long-to-int v9, v5

    .line 100
    iget-wide v5, v1, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 101
    .line 102
    cmp-long v2, v5, v3

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-static {p0, v3, v4, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->OooO(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/Oooo000;)Lkotlinx/coroutines/channels/Oooo000;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object v10, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object v10, v1

    .line 116
    :goto_1
    move-object v1, p0

    .line 117
    move-object v2, v10

    .line 118
    move v3, v9

    .line 119
    move-wide v4, v7

    .line 120
    move-object v6, v0

    .line 121
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->Oooo00o(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/Oooo000;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOo()Lkotlinx/coroutines/internal/o000000;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v1, v2, :cond_7

    .line 130
    .line 131
    instance-of v1, v0, Lkotlinx/coroutines/o0O000Oo;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    check-cast v0, Lkotlinx/coroutines/o0O000Oo;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v0, 0x0

    .line 139
    :goto_2
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-static {p0, v0, v10, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOoO(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/o0O000Oo;Lkotlinx/coroutines/channels/Oooo000;I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {p0, v7, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->o000O0(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOo00()V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lkotlinx/coroutines/channels/OooOo;->OooO0O0:Lkotlinx/coroutines/channels/OooOo$OooO0O0;

    .line 151
    .line 152
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/OooOo$OooO0O0;->OooO0O0()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0oo()Lkotlinx/coroutines/internal/o000000;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v1, v2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o00Oo0()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    cmp-long v3, v7, v1

    .line 168
    .line 169
    if-gez v3, :cond_8

    .line 170
    .line 171
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 172
    .line 173
    .line 174
    :cond_8
    move-object v1, v10

    .line 175
    goto :goto_0

    .line 176
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOoo()Lkotlinx/coroutines/internal/o000000;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eq v1, v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lkotlinx/coroutines/channels/OooOo;->OooO0O0:Lkotlinx/coroutines/channels/OooOo$OooO0O0;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/OooOo$OooO0O0;->OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_3
    return-object v0

    .line 192
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v1, "unexpected"

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public OooOOo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->o0000OOO(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Oooo0oo(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->OoooO0(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected OoooO0(Ljava/lang/Throwable;Z)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o0O0O00()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->o00Ooo()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOO0o()Lkotlinx/coroutines/internal/o000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o000OOo()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o000000()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->OoooOO0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o00000O0()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o00oO0o()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return p1
.end method

.method protected final OooooO0()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->o00Ooo()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    check-cast v0, Ljava/lang/Throwable;

    .line 10
    .line 11
    return-object v0
.end method

.method public final Ooooooo()J
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OoooooO()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->OoooO0(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public getOnSend()Lkotlinx/coroutines/selects/OooOOO;
    .locals 8

    .line 1
    new-instance v7, Lkotlinx/coroutines/selects/OooOOOO;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/oo0o0Oo;->OooO0o0(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel$onSend$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onSend$2;

    .line 19
    .line 20
    const-string v3, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/oo0o0Oo;->OooO0o0(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v0, v7

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/selects/OooOOOO;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/OooOOO;)V

    .line 39
    .line 40
    .line 41
    return-object v7
.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OooooOO()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OooooOO()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0Oo()Lkotlinx/coroutines/internal/o000000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OooooOO()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0Oo()Lkotlinx/coroutines/internal/o000000;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0o0()Lkotlinx/coroutines/internal/o000000;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->OooooO0()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0o0()Lkotlinx/coroutines/internal/o000000;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne v1, p1, :cond_3

    .line 58
    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Another handler is already registered: "

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public isClosedForSend()Z
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->o00O0O()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->o0OOO0o(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BufferedChannel$OooO00o;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final o000(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0Oo:Lkotlinx/coroutines/internal/o000000;

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOOo0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlinx/coroutines/channels/Oooo000;

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOOoo()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide v3, 0xfffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v10, v1, v3

    .line 29
    .line 30
    invoke-static {v8, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOo00(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    sget v13, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0O0:I

    .line 35
    .line 36
    int-to-long v1, v13

    .line 37
    div-long v1, v10, v1

    .line 38
    .line 39
    int-to-long v3, v13

    .line 40
    rem-long v3, v10, v3

    .line 41
    .line 42
    long-to-int v14, v3

    .line 43
    iget-wide v3, v0, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 44
    .line 45
    cmp-long v5, v3, v1

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-static {v8, v1, v2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOO0(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/Oooo000;)Lkotlinx/coroutines/channels/Oooo000;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    if-eqz v12, :cond_0

    .line 56
    .line 57
    sget-object v0, Lkotlinx/coroutines/channels/OooOo;->OooO0O0:Lkotlinx/coroutines/channels/OooOo$OooO0O0;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o0OoOo0()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/OooOo$OooO0O0;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    move-object v15, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v15, v0

    .line 71
    :goto_1
    move-object/from16 v0, p0

    .line 72
    .line 73
    move-object v1, v15

    .line 74
    move v2, v14

    .line 75
    move-object/from16 v3, p1

    .line 76
    .line 77
    move-wide v4, v10

    .line 78
    move-object v6, v9

    .line 79
    move v7, v12

    .line 80
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->Oooo0(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/Oooo000;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_c

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    if-eq v0, v1, :cond_b

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    if-eq v0, v1, :cond_7

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    if-eq v0, v1, :cond_6

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    if-eq v0, v1, :cond_4

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    if-eq v0, v1, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 103
    .line 104
    .line 105
    :goto_2
    move-object v0, v15

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Ooooooo()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    cmp-long v2, v10, v0

    .line 112
    .line 113
    if-gez v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 116
    .line 117
    .line 118
    :cond_5
    sget-object v0, Lkotlinx/coroutines/channels/OooOo;->OooO0O0:Lkotlinx/coroutines/channels/OooOo$OooO0O0;

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o0OoOo0()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/OooOo$OooO0O0;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v1, "unexpected"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_7
    if-eqz v12, :cond_8

    .line 138
    .line 139
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOo00()V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lkotlinx/coroutines/channels/OooOo;->OooO0O0:Lkotlinx/coroutines/channels/OooOo$OooO0O0;

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o0OoOo0()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/OooOo$OooO0O0;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_8
    instance-of v0, v9, Lkotlinx/coroutines/o0O000Oo;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    check-cast v9, Lkotlinx/coroutines/o0O000Oo;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    const/4 v9, 0x0

    .line 161
    :goto_3
    if-eqz v9, :cond_a

    .line 162
    .line 163
    invoke-static {v8, v9, v15, v14}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOoOO(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/o0O000Oo;Lkotlinx/coroutines/channels/Oooo000;I)V

    .line 164
    .line 165
    .line 166
    :cond_a
    iget-wide v0, v15, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 167
    .line 168
    int-to-long v2, v13

    .line 169
    mul-long v0, v0, v2

    .line 170
    .line 171
    int-to-long v2, v14

    .line 172
    add-long/2addr v0, v2

    .line 173
    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->o000oOoO(J)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lkotlinx/coroutines/channels/OooOo;->OooO0O0:Lkotlinx/coroutines/channels/OooOo$OooO0O0;

    .line 177
    .line 178
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/OooOo$OooO0O0;->OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_b
    sget-object v0, Lkotlinx/coroutines/channels/OooOo;->OooO0O0:Lkotlinx/coroutines/channels/OooOo$OooO0O0;

    .line 186
    .line 187
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/OooOo$OooO0O0;->OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_c
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lkotlinx/coroutines/channels/OooOo;->OooO0O0:Lkotlinx/coroutines/channels/OooOo$OooO0O0;

    .line 198
    .line 199
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/OooOo$OooO0O0;->OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method

.method protected o0000()V
    .locals 0

    .line 1
    return-void
.end method

.method protected o00000O0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected o00000oo()V
    .locals 0

    .line 1
    return-void
.end method

.method protected o0000OoO(Lkotlinx/coroutines/selects/OooOo;Ljava/lang/Object;)V
    .locals 13

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOOo0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    check-cast v0, Lkotlinx/coroutines/channels/Oooo000;

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOOoo()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide v3, 0xfffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v3, v1

    .line 25
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOo00(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0O0:I

    .line 30
    .line 31
    int-to-long v5, v2

    .line 32
    div-long v5, v3, v5

    .line 33
    .line 34
    int-to-long v7, v2

    .line 35
    rem-long v7, v3, v7

    .line 36
    .line 37
    long-to-int v2, v7

    .line 38
    iget-wide v7, v0, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 39
    .line 40
    cmp-long v9, v7, v5

    .line 41
    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    invoke-static {p0, v5, v6, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOO0(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/Oooo000;)Lkotlinx/coroutines/channels/Oooo000;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->o00000o0(Ljava/lang/Object;Lkotlinx/coroutines/selects/OooOo;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    move-object v0, v5

    .line 58
    :cond_3
    move-object v5, p0

    .line 59
    move-object v6, v0

    .line 60
    move v7, v2

    .line 61
    move-object v8, p2

    .line 62
    move-wide v9, v3

    .line 63
    move-object v11, p1

    .line 64
    move v12, v1

    .line 65
    invoke-static/range {v5 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->Oooo0(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/Oooo000;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_b

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    if-eq v5, v6, :cond_a

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    if-eq v5, v6, :cond_7

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    if-eq v5, v1, :cond_6

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    if-eq v5, v1, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    if-eq v5, v1, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Ooooooo()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    cmp-long v5, v3, v1

    .line 96
    .line 97
    if-gez v5, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "unexpected"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_7
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOo00()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    instance-of p2, p1, Lkotlinx/coroutines/o0O000Oo;

    .line 118
    .line 119
    if-eqz p2, :cond_9

    .line 120
    .line 121
    check-cast p1, Lkotlinx/coroutines/o0O000Oo;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    const/4 p1, 0x0

    .line 125
    :goto_2
    if-eqz p1, :cond_c

    .line 126
    .line 127
    invoke-static {p0, p1, v0, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOoOO(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/o0O000Oo;Lkotlinx/coroutines/channels/Oooo000;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_a
    :goto_3
    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 132
    .line 133
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/OooOo;->OooO0Oo(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_b
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_c
    :goto_4
    return-void
.end method

.method public final o000O0(J)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o0OO00O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Ooooo00()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long v2, v0, p1

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0oO()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Ooooo00()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OooooOo()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v4, v8

    .line 44
    cmp-long v8, v2, v4

    .line 45
    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Ooooo00()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    cmp-long v8, v2, v4

    .line 53
    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OooooOo()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    :cond_3
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    and-long v0, v2, v8

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    invoke-static {v0, v1, v11}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO00o(JZ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    move-object v0, v10

    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :cond_4
    :goto_1
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Ooooo00()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OooooOo()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    and-long v4, v2, v8

    .line 97
    .line 98
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 99
    .line 100
    and-long/2addr v12, v2

    .line 101
    const-wide/16 v14, 0x0

    .line 102
    .line 103
    cmp-long v10, v12, v14

    .line 104
    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 v10, 0x0

    .line 110
    :goto_2
    cmp-long v12, v0, v4

    .line 111
    .line 112
    if-nez v12, :cond_7

    .line 113
    .line 114
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Ooooo00()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    cmp-long v14, v0, v12

    .line 119
    .line 120
    if-nez v14, :cond_7

    .line 121
    .line 122
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OooooOo()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    :cond_6
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    and-long v0, v2, v8

    .line 131
    .line 132
    invoke-static {v0, v1, v7}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO00o(JZ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    move-object v0, v12

    .line 137
    move-object/from16 v1, p0

    .line 138
    .line 139
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    if-nez v10, :cond_4

    .line 147
    .line 148
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OooooOo()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v4, v5, v11}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO00o(JZ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1
.end method

.method protected final o000oOoO(J)V
    .locals 10

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->Oooooo()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    check-cast v0, Lkotlinx/coroutines/channels/Oooo000;

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OoooooO()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    iget v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->OooO0o0:I

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    add-long/2addr v1, v8

    .line 23
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Ooooo00()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v3, p1, v1

    .line 32
    .line 33
    if-gez v3, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OoooooO()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide/16 v3, 0x1

    .line 41
    .line 42
    add-long v6, v8, v3

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    move-wide v4, v8

    .line 46
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0O0:I

    .line 53
    .line 54
    int-to-long v2, v1

    .line 55
    div-long v2, v8, v2

    .line 56
    .line 57
    int-to-long v4, v1

    .line 58
    rem-long v4, v8, v4

    .line 59
    .line 60
    long-to-int v4, v4

    .line 61
    iget-wide v5, v0, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 62
    .line 63
    cmp-long v1, v5, v2

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->OoooOo0(JLkotlinx/coroutines/channels/Oooo000;)Lkotlinx/coroutines/channels/Oooo000;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v0, v1

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    move-object v2, p0

    .line 77
    move-object v3, v0

    .line 78
    move-wide v5, v8

    .line 79
    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->o000O0o(Lkotlinx/coroutines/channels/Oooo000;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0oo()Lkotlinx/coroutines/internal/o000000;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v1, v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o00Oo0()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    cmp-long v3, v8, v1

    .line 94
    .line 95
    if-gez v3, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->OooO0o:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {v2, v1, v4, v3, v4}, Lkotlinx/coroutines/internal/o0ooOOo;->OooO0OO(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    throw v1
.end method

.method public final o00Oo0()J
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->o00O0O()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public final o00o0O()Z
    .locals 10

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->Oooooo()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    check-cast v0, Lkotlinx/coroutines/channels/Oooo000;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Ooooooo()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o00Oo0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/4 v5, 0x0

    .line 20
    cmp-long v6, v1, v3

    .line 21
    .line 22
    if-gtz v6, :cond_1

    .line 23
    .line 24
    return v5

    .line 25
    :cond_1
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0O0:I

    .line 26
    .line 27
    int-to-long v6, v1

    .line 28
    div-long v6, v3, v6

    .line 29
    .line 30
    iget-wide v8, v0, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 31
    .line 32
    cmp-long v2, v8, v6

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, v6, v7, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->OoooOo0(JLkotlinx/coroutines/channels/Oooo000;)Lkotlinx/coroutines/channels/Oooo000;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->Oooooo()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lkotlinx/coroutines/channels/Oooo000;

    .line 51
    .line 52
    iget-wide v0, v0, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 53
    .line 54
    cmp-long v2, v0, v6

    .line 55
    .line 56
    if-gez v2, :cond_0

    .line 57
    .line 58
    return v5

    .line 59
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 60
    .line 61
    .line 62
    int-to-long v1, v1

    .line 63
    rem-long v1, v3, v1

    .line 64
    .line 65
    long-to-int v2, v1

    .line 66
    invoke-direct {p0, v0, v2, v3, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->o00oO0O(Lkotlinx/coroutines/channels/Oooo000;IJ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OoooooO()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-wide/16 v5, 0x1

    .line 79
    .line 80
    add-long/2addr v5, v3

    .line 81
    move-object v2, p0

    .line 82
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method

.method protected o0Oo0oo()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final o0OoOo0()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->OooooO0()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public o0ooOOo()Z
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->o00O0O()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->o0ooOoO(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public receive(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->o0000OO(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->o0000oO0(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->o00O0O()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/16 v4, 0x3c

    .line 17
    .line 18
    shr-long/2addr v2, v4

    .line 19
    long-to-int v3, v2

    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-eq v3, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v3, "cancelled,"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v3, "closed,"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "capacity="

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v5, v0, Lkotlinx/coroutines/channels/BufferedChannel;->OooO0o0:I

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v5, 0x2c

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "data=["

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    new-array v2, v2, [Lkotlinx/coroutines/channels/Oooo000;

    .line 71
    .line 72
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->Oooooo()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v6, 0x0

    .line 81
    aput-object v3, v2, v6

    .line 82
    .line 83
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->ooOO()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v7, 0x1

    .line 92
    aput-object v3, v2, v7

    .line 93
    .line 94
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->Ooooo0o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    aput-object v3, v2, v4

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v8, v4

    .line 128
    check-cast v8, Lkotlinx/coroutines/channels/Oooo000;

    .line 129
    .line 130
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOO()Lkotlinx/coroutines/channels/Oooo000;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-eq v8, v9, :cond_2

    .line 135
    .line 136
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_19

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move-object v4, v3

    .line 162
    check-cast v4, Lkotlinx/coroutines/channels/Oooo000;

    .line 163
    .line 164
    iget-wide v8, v4, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 165
    .line 166
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move-object v10, v4

    .line 171
    check-cast v10, Lkotlinx/coroutines/channels/Oooo000;

    .line 172
    .line 173
    iget-wide v10, v10, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 174
    .line 175
    cmp-long v12, v8, v10

    .line 176
    .line 177
    if-lez v12, :cond_6

    .line 178
    .line 179
    move-object v3, v4

    .line 180
    move-wide v8, v10

    .line 181
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_5

    .line 186
    .line 187
    :goto_2
    check-cast v3, Lkotlinx/coroutines/channels/Oooo000;

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Ooooooo()J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o00Oo0()J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    :goto_3
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0O0:I

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    :goto_4
    if-ge v4, v2, :cond_15

    .line 201
    .line 202
    iget-wide v8, v3, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 203
    .line 204
    sget v14, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0O0:I

    .line 205
    .line 206
    int-to-long v14, v14

    .line 207
    mul-long v8, v8, v14

    .line 208
    .line 209
    int-to-long v14, v4

    .line 210
    add-long/2addr v8, v14

    .line 211
    cmp-long v14, v8, v12

    .line 212
    .line 213
    if-ltz v14, :cond_7

    .line 214
    .line 215
    cmp-long v15, v8, v10

    .line 216
    .line 217
    if-gez v15, :cond_16

    .line 218
    .line 219
    :cond_7
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/Oooo000;->OooOoo0(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/Oooo000;->OooOoOO(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    instance-of v7, v15, Lkotlinx/coroutines/Oooo000;

    .line 228
    .line 229
    if-eqz v7, :cond_a

    .line 230
    .line 231
    cmp-long v7, v8, v10

    .line 232
    .line 233
    if-gez v7, :cond_8

    .line 234
    .line 235
    if-ltz v14, :cond_8

    .line 236
    .line 237
    const-string v7, "receive"

    .line 238
    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_8
    if-gez v14, :cond_9

    .line 242
    .line 243
    if-ltz v7, :cond_9

    .line 244
    .line 245
    const-string v7, "send"

    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_9
    const-string v7, "cont"

    .line 250
    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_a
    instance-of v7, v15, Lkotlinx/coroutines/selects/OooOo;

    .line 254
    .line 255
    if-eqz v7, :cond_d

    .line 256
    .line 257
    cmp-long v7, v8, v10

    .line 258
    .line 259
    if-gez v7, :cond_b

    .line 260
    .line 261
    if-ltz v14, :cond_b

    .line 262
    .line 263
    const-string v7, "onReceive"

    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_b
    if-gez v14, :cond_c

    .line 268
    .line 269
    if-ltz v7, :cond_c

    .line 270
    .line 271
    const-string v7, "onSend"

    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_c
    const-string v7, "select"

    .line 276
    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :cond_d
    instance-of v7, v15, Lkotlinx/coroutines/channels/o00Ooo;

    .line 280
    .line 281
    if-eqz v7, :cond_e

    .line 282
    .line 283
    const-string v7, "receiveCatching"

    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :cond_e
    instance-of v7, v15, Lkotlinx/coroutines/channels/o00oO0o;

    .line 288
    .line 289
    if-eqz v7, :cond_f

    .line 290
    .line 291
    new-instance v7, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v8, "EB("

    .line 297
    .line 298
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const/16 v8, 0x29

    .line 305
    .line 306
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    goto :goto_6

    .line 314
    :cond_f
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOo0()Lkotlinx/coroutines/internal/o000000;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v15, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-nez v7, :cond_12

    .line 323
    .line 324
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOOo()Lkotlinx/coroutines/internal/o000000;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {v15, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_10

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_10
    if-eqz v15, :cond_14

    .line 336
    .line 337
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOO0O()Lkotlinx/coroutines/internal/o000000;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v15, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-nez v7, :cond_14

    .line 346
    .line 347
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0o()Lkotlinx/coroutines/internal/o000000;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v15, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-nez v7, :cond_14

    .line 356
    .line 357
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOOO()Lkotlinx/coroutines/internal/o000000;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {v15, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-nez v7, :cond_14

    .line 366
    .line 367
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO()Lkotlinx/coroutines/internal/o000000;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-static {v15, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-nez v7, :cond_14

    .line 376
    .line 377
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOO0()Lkotlinx/coroutines/internal/o000000;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-static {v15, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-nez v7, :cond_14

    .line 386
    .line 387
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOoO()Lkotlinx/coroutines/internal/o000000;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-static {v15, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_11

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_11
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    goto :goto_6

    .line 403
    :cond_12
    :goto_5
    const-string v7, "resuming_sender"

    .line 404
    .line 405
    :goto_6
    if-eqz v6, :cond_13

    .line 406
    .line 407
    new-instance v8, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    const/16 v9, 0x28

    .line 413
    .line 414
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v6, "),"

    .line 427
    .line 428
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    :cond_14
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    const/4 v7, 0x1

    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :cond_15
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0o()Lkotlinx/coroutines/internal/OooO0OO;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    move-object v3, v2

    .line 468
    check-cast v3, Lkotlinx/coroutines/channels/Oooo000;

    .line 469
    .line 470
    if-nez v3, :cond_18

    .line 471
    .line 472
    :cond_16
    invoke-static {v1}, Lkotlin/text/oo000o;->o000OOo0(Ljava/lang/CharSequence;)C

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-ne v2, v5, :cond_17

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    const/4 v4, 0x1

    .line 483
    sub-int/2addr v2, v4

    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const-string v3, "deleteCharAt(...)"

    .line 489
    .line 490
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_17
    const-string v2, "]"

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    return-object v1

    .line 503
    :cond_18
    const/4 v6, 0x0

    .line 504
    const/4 v7, 0x1

    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :cond_19
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 508
    .line 509
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 510
    .line 511
    .line 512
    throw v1
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->o00O0O()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->o0000oOo(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lkotlinx/coroutines/channels/OooOo;->OooO0O0:Lkotlinx/coroutines/channels/OooOo$OooO0O0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/OooOo$OooO0O0;->OooO0O0()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOO0()Lkotlinx/coroutines/internal/o000000;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOOo0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkotlinx/coroutines/channels/Oooo000;

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOOoo()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide v3, 0xfffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long v9, v1, v3

    .line 50
    .line 51
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOo00(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0O0:I

    .line 56
    .line 57
    int-to-long v2, v1

    .line 58
    div-long v2, v9, v2

    .line 59
    .line 60
    int-to-long v4, v1

    .line 61
    rem-long v4, v9, v4

    .line 62
    .line 63
    long-to-int v12, v4

    .line 64
    iget-wide v4, v0, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 65
    .line 66
    cmp-long v1, v4, v2

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-static {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOO0(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/Oooo000;)Lkotlinx/coroutines/channels/Oooo000;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    if-eqz v11, :cond_1

    .line 77
    .line 78
    :cond_2
    :goto_1
    sget-object p1, Lkotlinx/coroutines/channels/OooOo;->OooO0O0:Lkotlinx/coroutines/channels/OooOo$OooO0O0;

    .line 79
    .line 80
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o0OoOo0()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/OooOo$OooO0O0;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_3
    move-object v13, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v13, v0

    .line 93
    :goto_2
    move-object v0, p0

    .line 94
    move-object v1, v13

    .line 95
    move v2, v12

    .line 96
    move-object v3, p1

    .line 97
    move-wide v4, v9

    .line 98
    move-object v6, v8

    .line 99
    move v7, v11

    .line 100
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->Oooo0(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/Oooo000;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_d

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    if-eq v0, v1, :cond_c

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    if-eq v0, v1, :cond_8

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    if-eq v0, v1, :cond_7

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    if-eq v0, v1, :cond_6

    .line 117
    .line 118
    const/4 v1, 0x5

    .line 119
    if-eq v0, v1, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 123
    .line 124
    .line 125
    :goto_3
    move-object v0, v13

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Ooooooo()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    cmp-long p1, v9, v0

    .line 132
    .line 133
    if-gez p1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "unexpected"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_8
    if-eqz v11, :cond_9

    .line 148
    .line 149
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOo00()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    instance-of p1, v8, Lkotlinx/coroutines/o0O000Oo;

    .line 154
    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    check-cast v8, Lkotlinx/coroutines/o0O000Oo;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    const/4 v8, 0x0

    .line 161
    :goto_4
    if-eqz v8, :cond_b

    .line 162
    .line 163
    invoke-static {p0, v8, v13, v12}, Lkotlinx/coroutines/channels/BufferedChannel;->OooOoOO(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/o0O000Oo;Lkotlinx/coroutines/channels/Oooo000;I)V

    .line 164
    .line 165
    .line 166
    :cond_b
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOo00()V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lkotlinx/coroutines/channels/OooOo;->OooO0O0:Lkotlinx/coroutines/channels/OooOo$OooO0O0;

    .line 170
    .line 171
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/OooOo$OooO0O0;->OooO0O0()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_6

    .line 176
    :cond_c
    :goto_5
    sget-object p1, Lkotlinx/coroutines/channels/OooOo;->OooO0O0:Lkotlinx/coroutines/channels/OooOo$OooO0O0;

    .line 177
    .line 178
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/OooOo$OooO0O0;->OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_6

    .line 185
    :cond_d
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/OooO0OO;->OooO0O0()V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :goto_6
    return-object p1
.end method
