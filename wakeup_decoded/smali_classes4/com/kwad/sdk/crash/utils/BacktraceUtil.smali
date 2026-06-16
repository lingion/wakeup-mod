.class public Lcom/kwad/sdk/crash/utils/BacktraceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/crash/utils/BacktraceUtil$ThreadStateAndLockInfo;
    }
.end annotation


# static fields
.field private static final sIgnoreSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field private static sIsInit:Z = false

.field private static sNativePollOnceElement:Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;

.field private static final sThreadIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sUnwindSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->sUnwindSet:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->sIgnoreSet:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->sThreadIdMap:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native FrameInfoToNativeTrace(Ljava/lang/String;)[Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;
.end method

.method private static native FrameInfoToTrace(Ljava/lang/String;)[Ljava/lang/StackTraceElement;
.end method

.method private static native GetThreadFrameInfo(Ljava/lang/Object;ZZZ)Ljava/lang/String;
.end method

.method private static native GetThreadNativeTid(Ljava/lang/Thread;)I
.end method

.method private static native HookLogMessage()V
.end method

.method private static native HookUnwind()V
.end method

.method private static native InitUtil()I
.end method

.method private static native UnwindTraceElement(Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;)Z
.end method

.method public static backtraceInfoToArrays(Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;)[Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;->backtraces:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static frameInfoToTraceElements(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->FrameInfoToTrace(Ljava/lang/String;)[Ljava/lang/StackTraceElement;

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
    new-array p0, v1, [Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->FrameInfoToNativeTrace(Ljava/lang/String;)[Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_2

    .line 25
    .line 26
    aget-object v5, p0, v4

    .line 27
    .line 28
    iget-boolean v6, v5, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->hasUnwind:Z

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    array-length p0, v0

    .line 39
    :goto_1
    if-ge v1, p0, :cond_4

    .line 40
    .line 41
    aget-object v3, v0, v1

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static getThreadFrameInfo(Ljava/lang/Thread;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0, v0}, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->getThreadFrameInfo(Ljava/lang/Thread;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getThreadFrameInfo(Ljava/lang/Thread;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-boolean v0, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->sIsInit:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->GetThreadFrameInfo(Ljava/lang/Object;ZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getThreadNativeTid(Ljava/lang/Thread;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->sThreadIdMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->GetThreadNativeTid(Ljava/lang/Thread;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return v1
.end method

.method public static getThreadStateAndLockInfo(Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;)Lcom/kwad/sdk/crash/utils/BacktraceUtil$ThreadStateAndLockInfo;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;->threadDumpStr:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;->threadStateStr:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;->threadDumpStr:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, ",Thread"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;->threadDumpStr:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, ","

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;->threadStateStr:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    new-instance v0, Lcom/kwad/sdk/crash/utils/BacktraceUtil$ThreadStateAndLockInfo;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/kwad/sdk/crash/utils/BacktraceUtil$ThreadStateAndLockInfo;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;->threadStateStr:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/kwad/sdk/crash/utils/BacktraceUtil$ThreadStateAndLockInfo;->threadState:Ljava/lang/String;

    .line 58
    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v2, 0x1c

    .line 62
    .line 63
    if-lt v1, v2, :cond_2

    .line 64
    .line 65
    iget v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;->threadId:I

    .line 66
    .line 67
    iput v1, v0, Lcom/kwad/sdk/crash/utils/BacktraceUtil$ThreadStateAndLockInfo;->tid:I

    .line 68
    .line 69
    iget-object p0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;->lockType:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p0, v0, Lcom/kwad/sdk/crash/utils/BacktraceUtil$ThreadStateAndLockInfo;->lockClassName:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;->lockMsg:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "held by thread"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    array-length v2, v1

    .line 83
    add-int/lit8 v2, v2, -0x1

    .line 84
    .line 85
    aget-object v1, v1, v2

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, v0, Lcom/kwad/sdk/crash/utils/BacktraceUtil$ThreadStateAndLockInfo;->tid:I

    .line 96
    .line 97
    const-string v1, "Blocked"

    .line 98
    .line 99
    iput-object v1, v0, Lcom/kwad/sdk/crash/utils/BacktraceUtil$ThreadStateAndLockInfo;->threadState:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;->lockMsg:Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, "(a "

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/lit8 v1, v1, 0x3

    .line 110
    .line 111
    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;->lockMsg:Ljava/lang/String;

    .line 112
    .line 113
    const-string v3, ")"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-lez v1, :cond_3

    .line 120
    .line 121
    if-le v2, v1, :cond_3

    .line 122
    .line 123
    iget-object p0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;->lockMsg:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput-object p0, v0, Lcom/kwad/sdk/crash/utils/BacktraceUtil$ThreadStateAndLockInfo;->lockClassName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    :catch_0
    :cond_3
    :goto_0
    return-object v0

    .line 132
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 133
    return-object p0
.end method

.method public static hookLogMessage()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->HookLogMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hookUnwind()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->HookUnwind()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static init()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->InitUtil()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sput-boolean v1, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->sIsInit:Z

    .line 7
    .line 8
    return v0
.end method

.method public static isNativePollOnce(Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;->backtraces:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;->backtraces:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;

    .line 28
    .line 29
    iget-boolean v1, v0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->isNative:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object p0, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->sNativePollOnceElement:Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->unwindTraceElement(Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    iget-object p0, v0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->declaringClass:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "android.os.MessageQueue"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget-object p0, v0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->methodName:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "nativePollOnce"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    iget p0, v0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->lineNumber:I

    .line 69
    .line 70
    const/4 v1, -0x2

    .line 71
    if-ne p0, v1, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->obtainFastUnwindBackTraceElement(Ljava/lang/Object;)Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sput-object p0, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->sNativePollOnceElement:Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_2
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method private static objArrayRealSize([Ljava/lang/Object;)I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_0
    if-lez v0, :cond_1

    .line 5
    .line 6
    aget-object v1, p0, v0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static unwindTraceElement(Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->UnwindTraceElement(Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static unwindTraceElements(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;

    .line 25
    .line 26
    iget-boolean v2, v1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->hasUnwind:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v2, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->sIgnoreSet:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iput-boolean v4, v1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->isIgnore:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {v1}, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iput-boolean v4, v1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->isIgnore:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    sget-object v3, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->sUnwindSet:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->updateTraceInfo(Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v4, v1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->hasUnwind:Z

    .line 89
    .line 90
    iget-wide v4, v1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->updateTime:J

    .line 91
    .line 92
    iput-wide v4, v3, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->lastUpdateTime:J

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/BacktraceUtil;->unwindTraceElement(Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    iput-boolean v4, v1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->hasUnwind:Z

    .line 105
    .line 106
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    iput-boolean v4, v1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->isIgnore:Z

    .line 114
    .line 115
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    return-object v0
.end method
