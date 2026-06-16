.class public final Lcom/zybang/nlog/core/NLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/nlog/core/NLog$OooO0O0;,
        Lcom/zybang/nlog/core/NLog$OooO00o;,
        Lcom/zybang/nlog/core/NLog$OooO0OO;,
        Lcom/zybang/nlog/core/NLog$OooO0o;
    }
.end annotation


# static fields
.field private static volatile OooO:Z

.field private static volatile OooO00o:Ljava/lang/String;

.field private static OooO0O0:Ljava/lang/String;

.field private static volatile OooO0OO:Ljava/util/HashMap;

.field private static final OooO0Oo:Ljava/util/concurrent/Executor;

.field private static OooO0o:Lo00o0o0o/o0ooOOo;

.field private static final OooO0o0:Lo00ooOO0/o000O00;

.field private static volatile OooO0oO:Z

.field private static final OooO0oo:Lkotlin/OooOOO0;

.field private static final OooOO0:Lkotlin/OooOOO0;

.field private static final OooOO0O:Ljava/util/Set;

.field private static final OooOO0o:Ljava/util/Set;

.field private static OooOOO:Ljava/lang/String;

.field private static OooOOO0:J

.field private static OooOOOO:I

.field private static final OooOOOo:D

.field private static final OooOOo:Ljava/util/ArrayList;

.field private static final OooOOo0:Ljava/util/HashMap;

.field private static final OooOOoo:Ljava/util/HashMap;

.field private static OooOo:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final OooOo0:Ljava/util/HashMap;

.field private static final OooOo00:Ljava/util/ArrayList;

.field private static OooOo0O:Ljava/util/Timer;

.field private static OooOo0o:J

.field public static final OooOoO0:Lcom/zybang/nlog/core/NLog;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/zybang/nlog/core/NLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zybang/nlog/core/NLog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/zybang/nlog/core/NLog;->OooO00o:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/zybang/nlog/core/NLog;->OooO0O0:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lo0O00000/OooO00o;

    .line 15
    .line 16
    const-string v1, "NLog"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lo0O00000/OooO00o;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "Executors.newSingleThrea\u2026onThreadFactory(LOG_TAG))"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/zybang/nlog/core/NLog;->OooO0Oo:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {v1}, Lo00ooOO0/o000O00O;->OooO00o(Ljava/lang/String;)Lo00ooOO0/o000O00;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "LoggerFactory.getLogger(LOG_TAG)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/zybang/nlog/core/NLog;->OooO0o0:Lo00ooOO0/o000O00;

    .line 42
    .line 43
    sget-object v0, Lcom/zybang/nlog/core/NLog$isQAPackage$2;->INSTANCE:Lcom/zybang/nlog/core/NLog$isQAPackage$2;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/zybang/nlog/core/NLog;->OooO0oo:Lkotlin/OooOOO0;

    .line 50
    .line 51
    sget-object v0, Lcom/zybang/nlog/core/NLog$configFields$2;->INSTANCE:Lcom/zybang/nlog/core/NLog$configFields$2;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/zybang/nlog/core/NLog;->OooOO0:Lkotlin/OooOOO0;

    .line 58
    .line 59
    const-string v0, "i"

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/collections/o000Oo0;->OooO0Oo(Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/zybang/nlog/core/NLog;->OooOO0O:Ljava/util/Set;

    .line 66
    .line 67
    const-string v5, "ip"

    .line 68
    .line 69
    const-string v6, "un"

    .line 70
    .line 71
    const-string v1, "imei"

    .line 72
    .line 73
    const-string v2, "_imei"

    .line 74
    .line 75
    const-string v3, "oaid"

    .line 76
    .line 77
    const-string v4, "_oaid"

    .line 78
    .line 79
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/collections/o000Oo0;->OooO0oo([Ljava/lang/Object;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/zybang/nlog/core/NLog;->OooOO0o:Ljava/util/Set;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    sput-wide v0, Lcom/zybang/nlog/core/NLog;->OooOOO0:J

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    sput-wide v0, Lcom/zybang/nlog/core/NLog;->OooOOOo:D

    .line 100
    .line 101
    new-instance v0, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/zybang/nlog/core/NLog;->OooOOo0:Ljava/util/HashMap;

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/zybang/nlog/core/NLog;->OooOOo:Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance v0, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/zybang/nlog/core/NLog;->OooOOoo:Ljava/util/HashMap;

    .line 121
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/zybang/nlog/core/NLog;->OooOo00:Ljava/util/ArrayList;

    .line 128
    .line 129
    new-instance v0, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/zybang/nlog/core/NLog;->OooOo0:Ljava/util/HashMap;

    .line 135
    .line 136
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/zybang/nlog/core/NLog;->OooOo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO00o(Lcom/zybang/nlog/core/NLog;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    sget-object p0, Lcom/zybang/nlog/core/NLog;->OooOOo:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0O0(Lcom/zybang/nlog/core/NLog;)Lo00o0o0o/o0ooOOo;
    .locals 1

    .line 1
    sget-object p0, Lcom/zybang/nlog/core/NLog;->OooO0o:Lo00o0o0o/o0ooOOo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string v0, "statistics"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public static final synthetic OooO0OO(Lcom/zybang/nlog/core/NLog;Lo00o0o0o/o0ooOOo;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/zybang/nlog/core/NLog;->OooO0o:Lo00o0o0o/o0ooOOo;

    .line 2
    .line 3
    return-void
.end method

.method private final OooO0Oo(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    const-string v0, "systemVersion"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "model"

    .line 9
    .line 10
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lo00oooOO/o0oO0O0o;->OooO0O0:Lo00oooOO/o0oO0O0o;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lo00oooOO/o0oO0O0o;->OooO0OO(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "networkOperator"

    .line 22
    .line 23
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "applicationVersion"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/zybang/nlog/core/NLog;->OooOOo(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "screenWidth"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x2a

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "screenHeight"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "screenResolution"

    .line 68
    .line 69
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final declared-synchronized OooOO0()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v1, Lcom/zybang/nlog/core/NLog;->OooOOO:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zybang/nlog/core/NLog;->OooOO0O()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sput-wide v1, Lcom/zybang/nlog/core/NLog;->OooOo0o:J

    .line 18
    .line 19
    sget v3, Lcom/zybang/nlog/core/NLog;->OooOOOO:I

    .line 20
    .line 21
    add-int/2addr v3, v0

    .line 22
    sput v3, Lcom/zybang/nlog/core/NLog;->OooOOOO:I

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x24

    .line 30
    .line 31
    invoke-static {v4}, Lkotlin/text/OooO0O0;->OooO00o(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v1, v2, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "java.lang.Long.toString(this, checkRadix(radix))"

    .line 40
    .line 41
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const v5, 0x19a100

    .line 48
    .line 49
    .line 50
    int-to-double v5, v5

    .line 51
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    mul-double v5, v5, v7

    .line 56
    .line 57
    double-to-long v5, v5

    .line 58
    invoke-static {v4}, Lkotlin/text/OooO0O0;->OooO00o(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v5, v6, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "java.lang.Long.toString(this, checkRadix(radix))"

    .line 67
    .line 68
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sput-object v3, Lcom/zybang/nlog/core/NLog;->OooOOO:Ljava/lang/String;

    .line 79
    .line 80
    sput-wide v1, Lcom/zybang/nlog/core/NLog;->OooOOO0:J

    .line 81
    .line 82
    invoke-direct {p0, v3}, Lcom/zybang/nlog/core/NLog;->Oooooo(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "createSession"

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v3, "sessionId"

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    aput-object v3, v2, v4

    .line 94
    .line 95
    sget-object v3, Lcom/zybang/nlog/core/NLog;->OooOOO:Ljava/lang/String;

    .line 96
    .line 97
    aput-object v3, v2, v0

    .line 98
    .line 99
    invoke-virtual {p0, v1, v2}, Lcom/zybang/nlog/core/NLog;->OooOOOO(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v0
.end method

.method private final declared-synchronized OooOO0O()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    const-string v1, "destorySession"

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zybang/nlog/core/NLog;->OooOoOO()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zybang/nlog/core/NLog;->o00Oo0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-wide v4, Lcom/zybang/nlog/core/NLog;->OooOOO0:J

    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x6

    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v6, "sessionId"

    .line 30
    .line 31
    aput-object v6, v5, v0

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    aput-object v2, v5, v6

    .line 35
    .line 36
    const-string v2, "duration"

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v2, v5, v6

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    aput-object v3, v5, v2

    .line 43
    .line 44
    const-string v2, "time"

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    aput-object v2, v5, v3

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    aput-object v4, v5, v2

    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/zybang/nlog/core/NLog;->OooO0o0([Ljava/lang/Object;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, v1, v2}, Lcom/zybang/nlog/core/NLog;->OooOOO(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    sput-object v1, Lcom/zybang/nlog/core/NLog;->OooOOO:Ljava/lang/String;

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    sput-wide v1, Lcom/zybang/nlog/core/NLog;->OooOOO0:J

    .line 65
    .line 66
    sput v0, Lcom/zybang/nlog/core/NLog;->OooOOOO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method

.method private final OooOOO0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/zybang/nlog/net/FetchSensitiveConfig;

    .line 8
    .line 9
    new-instance v1, Lcom/zybang/nlog/core/NLog$OooOO0;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/zybang/nlog/core/NLog$OooOO0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, p2, v1}, Lcom/zybang/nlog/net/FetchSensitiveConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/zybang/nlog/net/FetchSensitiveConfig$OooO0O0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zybang/nlog/net/FetchSensitiveConfig;->requestConfig()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final OooOo00()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/nlog/core/NLog;->OooOO0:Lkotlin/OooOOO0;

    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final OooOo0o(Ljava/util/Map;Z)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo00ooo0o/o0000;->OooO00o()Lo00ooo0o/o0000O00;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-interface {p1}, Lo00ooo0o/o0000O00;->OooO00o()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lo00ooo0o/o0000O00;->OooO0O0()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-direct {p0, v2, p2}, Lcom/zybang/nlog/core/NLog;->Ooooooo(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    sget-object v2, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v2, v3, p2}, Lcom/zybang/nlog/core/NLog;->Ooooooo(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const-string p1, "nlogAid"

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/zybang/nlog/core/NLog;->OoooOoO()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object p1, Lo00oooOO/o0O00o00;->OooO0Oo:Lo00oooOO/o0O00o00;

    .line 132
    .line 133
    invoke-virtual {p1}, Lo00oooOO/o0O00o00;->OooO0o0()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    const-string p1, "64"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const-string p1, "32"

    .line 143
    .line 144
    :goto_2
    const-string p2, "appBit"

    .line 145
    .line 146
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object p1, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0o0:Lcom/zybang/doraemon/tracker/OooO0O0;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooOOo0()Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    return-object v0
.end method

.method private final OooOoO()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/doraemon/utils/DoraemonPreference;->CACHED_NLOG_ISEXIT:Lcom/zybang/doraemon/utils/DoraemonPreference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0O0(Ljava/lang/Enum;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final OooOoOO()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/doraemon/utils/DoraemonPreference;->CACHED_NLOG_LASTSID:Lcom/zybang/doraemon/utils/DoraemonPreference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooOO0(Ljava/lang/Enum;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final OooOoo0(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "sdkVersion"

    .line 7
    .line 8
    const-string v1, "0.0.0"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/zybang/nlog/core/NLog;->OooO0o:Lo00o0o0o/o0ooOOo;

    .line 14
    .line 15
    const-string v1, "statistics"

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lo00o0o0o/o0ooOOo;->OooO0oO()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "postUrl"

    .line 30
    .line 31
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/zybang/nlog/core/NLog;->OooO0o:Lo00o0o0o/o0ooOOo;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lo00o0o0o/o0ooOOo;->OooOO0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "plat"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private final Oooo0O0(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo00ooo0o/o0000;->OooO00o()Lo00ooo0o/o0000O00;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Lo00ooo0o/o0000O00;->OooO0OO()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Lcom/zybang/nlog/core/NLog;->OooO0o:Lo00o0o0o/o0ooOOo;

    .line 49
    .line 50
    const-string v1, "statistics"

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lo00o0o0o/o0ooOOo;->OooOO0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v2, "plat"

    .line 65
    .line 66
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/zybang/nlog/core/NLog;->OooO0o:Lo00o0o0o/o0ooOOo;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lo00o0o0o/o0ooOOo;->OooO0oo()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "postUrl"

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object v0
.end method

.method private final Oooo0o0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/nlog/core/NLog;->OooO0oo:Lkotlin/OooOOO0;

    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final OoooOoO()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/zybang/privacy/OooO0O0;->OooO00o(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/baidu/homework/common/utils/o0OoOo0;

    .line 17
    .line 18
    const-string v2, "vVkiD!@9vaXB0INQ"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/baidu/homework/common/utils/o0OoOo0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lo00ooO0/o00O0O;->OooO00o(Ljava/lang/String;Lcom/baidu/homework/common/utils/o0OoOo0;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-static {v1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :cond_1
    const-string v0, "unknown"

    .line 41
    .line 42
    :cond_2
    return-object v0
.end method

.method private final Oooooo(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/doraemon/utils/DoraemonPreference;->CACHED_NLOG_LASTSID:Lcom/zybang/doraemon/utils/DoraemonPreference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/baidu/homework/common/utils/OooOo;->OooOo0o(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final Oooooo0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/doraemon/utils/DoraemonPreference;->CACHED_NLOG_ISEXIT:Lcom/zybang/doraemon/utils/DoraemonPreference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/baidu/homework/common/utils/OooOo;->OooOOo0(Ljava/lang/Enum;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final Ooooooo(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, "conVersion"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method private final o00O0O()V
    .locals 9

    .line 1
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00oooO/o0000O00;->OooOOOO()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lo00oooO/o0000O00;->OooO0Oo()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lo00oooO/o0000O00;->OooOO0o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lo00oooO/o0000O00;->OooOO0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0}, Lo00oooO/o0000O00;->OooOO0O()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0}, Lo00oooO/o0000O00;->OooOOO()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v6, 0xe

    .line 28
    .line 29
    new-array v6, v6, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v7, "postUrl"

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    aput-object v7, v6, v8

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    aput-object v1, v6, v7

    .line 38
    .line 39
    const-string v1, "protocolParameter"

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    aput-object v1, v6, v7

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    aput-object v2, v6, v1

    .line 46
    .line 47
    const-string v1, "c"

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    aput-object v1, v6, v2

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    aput-object v3, v6, v1

    .line 54
    .line 55
    const-string v1, "av"

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    aput-object v1, v6, v2

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    aput-object v4, v6, v1

    .line 62
    .line 63
    const-string v1, "i"

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    aput-object v1, v6, v2

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    aput-object v5, v6, v1

    .line 72
    .line 73
    const-string v1, "fr"

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    aput-object v1, v6, v2

    .line 78
    .line 79
    const-string v1, "android"

    .line 80
    .line 81
    const/16 v2, 0xb

    .line 82
    .line 83
    aput-object v1, v6, v2

    .line 84
    .line 85
    const-string v1, "sz"

    .line 86
    .line 87
    const/16 v2, 0xc

    .line 88
    .line 89
    aput-object v1, v6, v2

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    aput-object v0, v6, v1

    .line 94
    .line 95
    const-string v0, "zuoye.start"

    .line 96
    .line 97
    invoke-virtual {p0, v0, v6}, Lcom/zybang/nlog/core/NLog;->OooO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final o0OoOo0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zybang/nlog/core/NLog$OooOOO0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/zybang/nlog/core/NLog$OooOOO0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo0O00000/OooO0O0;->OooO0o(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final ooOO()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/zybang/nlog/core/NLog;->OooO0oo()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    sget-object v1, Lcom/zybang/nlog/core/NLog;->OooO0O0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/zybang/nlog/core/NLog;->OooO0O0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/zybang/nlog/core/NLog;->o000oOoO(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/Timer;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/zybang/nlog/core/NLog;->OooOo0O:Ljava/util/Timer;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/zybang/nlog/core/NLog$OooOOO;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/zybang/nlog/core/NLog$OooOOO;-><init>()V

    .line 33
    .line 34
    .line 35
    const-wide/32 v3, 0xc350

    .line 36
    .line 37
    .line 38
    const-wide/32 v5, 0xc350

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final varargs OooO(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-string v0, "."

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lo00oooOO/o0O0O0Oo;->OooO0O0()Lo00oooOO/o0O0O0Oo;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "NLogCmdError"

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1, v1}, Lo00oooOO/o0O0O0Oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    sget-boolean v1, Lcom/zybang/nlog/core/NLog;->OooO:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    sget-object v1, Lcom/zybang/nlog/core/NLog;->OooO0Oo:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v2, Lcom/zybang/nlog/core/NLog$OooO;

    .line 63
    .line 64
    invoke-direct {v2, p1, v0, p2}, Lcom/zybang/nlog/core/NLog$OooO;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v1, Lcom/zybang/nlog/core/NLog;->OooOOo:Ljava/util/ArrayList;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    new-instance v2, Lcom/zybang/nlog/core/NLog$OooO00o;

    .line 75
    .line 76
    invoke-direct {v2, p1, v0, p2}, Lcom/zybang/nlog/core/NLog$OooO00o;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v1

    .line 83
    :goto_0
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v1

    .line 86
    throw p1

    .line 87
    :cond_2
    return-void
.end method

.method public final OooO0o([Ljava/lang/Object;I)Ljava/util/Map;
    .locals 4

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    if-ne v1, p2, :cond_2

    .line 15
    .line 16
    if-ltz p2, :cond_2

    .line 17
    .line 18
    aget-object p1, p1, p2

    .line 19
    .line 20
    instance-of p2, p1, Ljava/util/Map;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p1, Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    return-object v0

    .line 41
    :cond_2
    :goto_1
    add-int/lit8 v1, p2, 0x1

    .line 42
    .line 43
    array-length v2, p1

    .line 44
    if-ge v1, v2, :cond_5

    .line 45
    .line 46
    aget-object v2, p1, p2

    .line 47
    .line 48
    instance-of v3, v2, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, ":"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/text/oo000o;->o0000Ooo(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "="

    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/text/oo000o;->o0000Ooo(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aget-object v1, p1, v1

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "Invalid nlog key:"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    aget-object v3, p1, p2

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, ",value:"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    aget-object v1, p1, v1

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :goto_2
    add-int/lit8 p2, p2, 0x2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    return-object v0
.end method

.method public final varargs OooO0o0([Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/zybang/nlog/core/NLog;->OooO0o([Ljava/lang/Object;I)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final OooO0oO(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const-string v4, "&"

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "="

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "utf-8"

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    invoke-static {p1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "sb.toString()"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public final OooO0oo()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zybang/nlog/core/NLog;->OooOo0O:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/zybang/nlog/core/NLog;->OooO0O0:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/zybang/nlog/core/NLog;->OooO0O0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/zybang/nlog/core/NLog;->OoooO(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/zybang/nlog/core/NLog;->OooO0O0:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/zybang/nlog/core/NLog;->OooOo0O:Ljava/util/Timer;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sput-object v0, Lcom/zybang/nlog/core/NLog;->OooOo0O:Ljava/util/Timer;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final OooOO0o(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/zybang/nlog/core/NLog;->OooO0oO:Z

    .line 2
    .line 3
    return-void
.end method

.method public final OooOOO(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/nlog/core/NLog;->OooOOoo:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/zybang/nlog/core/NLog$OooO0OO;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/zybang/nlog/core/NLog$OooO0OO;->OooO00o(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final varargs OooOOOO(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p2}, Lcom/zybang/nlog/core/NLog;->OooO0o0([Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/zybang/nlog/core/NLog;->OooOOO(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final OooOOOo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v6, "name"

    .line 10
    .line 11
    const-string v9, "path"

    .line 12
    .line 13
    const-string v10, "target"

    .line 14
    .line 15
    const-string v11, "method"

    .line 16
    .line 17
    const/4 v13, 0x3

    .line 18
    const/4 v14, 0x2

    .line 19
    const/4 v15, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v5, "context"

    .line 22
    .line 23
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/zybang/nlog/core/NLog;->OooO0o0:Lo00ooOO0/o000O00;

    .line 29
    .line 30
    new-array v2, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "follow() Not in the right place."

    .line 33
    .line 34
    invoke-interface {v1, v3, v2}, Lo00ooOO0/o000O00;->OooO0oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-boolean v5, Lcom/zybang/nlog/core/NLog;->OooO:Z

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const-string v5, "debug"

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Lcom/zybang/nlog/core/NLog;->OooOOoo(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    sget-object v5, Lcom/zybang/nlog/core/NLog;->OooO0o0:Lo00ooOO0/o000O00;

    .line 51
    .line 52
    const-string v7, "follow(\'%s\') context=%s name=\'%s\'"

    .line 53
    .line 54
    new-array v8, v13, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v3, v8, v4

    .line 57
    .line 58
    aput-object v1, v8, v15

    .line 59
    .line 60
    aput-object v2, v8, v14

    .line 61
    .line 62
    invoke-interface {v5, v7, v8}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz p4, :cond_2

    .line 66
    .line 67
    const-string v5, "autoFollow"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v5, "follow"

    .line 71
    .line 72
    :goto_0
    const-string v7, "onResume"

    .line 73
    .line 74
    invoke-static {v7, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-string v8, "follow(\'%s\') Does not match the context onPause and onResume. context=%s"

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/zybang/nlog/core/NLog;->OooO0oo()V

    .line 83
    .line 84
    .line 85
    sget-wide v16, Lcom/zybang/nlog/core/NLog;->OooOo0o:J

    .line 86
    .line 87
    const-wide/16 v18, 0x0

    .line 88
    .line 89
    cmp-long v7, v16, v18

    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v16

    .line 97
    sget-wide v18, Lcom/zybang/nlog/core/NLog;->OooOo0o:J

    .line 98
    .line 99
    sub-long v16, v16, v18

    .line 100
    .line 101
    const-string v7, "sessionTimeout"

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Lcom/zybang/nlog/core/NLog;->OooOo(Ljava/lang/String;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    mul-int/lit16 v7, v7, 0x3e8

    .line 115
    .line 116
    int-to-long v12, v7

    .line 117
    cmp-long v7, v16, v12

    .line 118
    .line 119
    if-lez v7, :cond_3

    .line 120
    .line 121
    invoke-direct/range {p0 .. p0}, Lcom/zybang/nlog/core/NLog;->OooOO0()V

    .line 122
    .line 123
    .line 124
    :cond_3
    sget-object v7, Lcom/zybang/nlog/core/NLog;->OooOo0:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, Lcom/zybang/nlog/core/NLog$OooO0o;

    .line 131
    .line 132
    sget-object v13, Lcom/zybang/nlog/core/NLog;->OooOo00:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v13, v12}, Lkotlin/collections/o00Ooo;->OooooO0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_4

    .line 139
    .line 140
    sget-object v7, Lcom/zybang/nlog/core/NLog;->OooO0o0:Lo00ooOO0/o000O00;

    .line 141
    .line 142
    new-array v12, v14, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v3, v12, v4

    .line 145
    .line 146
    aput-object v1, v12, v15

    .line 147
    .line 148
    invoke-interface {v7, v8, v12}, Lo00ooOO0/o000O00;->OooO0oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    new-instance v8, Lcom/zybang/nlog/core/NLog$OooO0o;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    invoke-direct {v8, v14, v15, v1, v2}, Lcom/zybang/nlog/core/NLog$OooO0o;-><init>(JLjava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/16 v7, 0x8

    .line 171
    .line 172
    new-array v7, v7, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v11, v7, v4

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    aput-object v3, v7, v4

    .line 178
    .line 179
    const/4 v3, 0x2

    .line 180
    aput-object v10, v7, v3

    .line 181
    .line 182
    const/4 v3, 0x3

    .line 183
    aput-object v1, v7, v3

    .line 184
    .line 185
    const/4 v1, 0x4

    .line 186
    aput-object v9, v7, v1

    .line 187
    .line 188
    const/4 v1, 0x5

    .line 189
    aput-object v13, v7, v1

    .line 190
    .line 191
    const/4 v1, 0x6

    .line 192
    aput-object v6, v7, v1

    .line 193
    .line 194
    const/4 v1, 0x7

    .line 195
    aput-object v2, v7, v1

    .line 196
    .line 197
    invoke-virtual {v0, v7}, Lcom/zybang/nlog/core/NLog;->OooO0o0([Ljava/lang/Object;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v5, v1}, Lcom/zybang/nlog/core/NLog;->OooOOO(Ljava/lang/String;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_5
    const-string v7, "onPause"

    .line 207
    .line 208
    invoke-static {v7, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_9

    .line 213
    .line 214
    instance-of v7, v1, Ljava/lang/String;

    .line 215
    .line 216
    if-nez v7, :cond_6

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v13

    .line 222
    sput-wide v13, Lcom/zybang/nlog/core/NLog;->OooOo0o:J

    .line 223
    .line 224
    :cond_6
    sget-object v13, Lcom/zybang/nlog/core/NLog;->OooOo0:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    check-cast v14, Lcom/zybang/nlog/core/NLog$OooO0o;

    .line 231
    .line 232
    sget-object v15, Lcom/zybang/nlog/core/NLog;->OooOo00:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v15, v14}, Lkotlin/collections/o00Ooo;->OooooO0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    if-eqz v17, :cond_8

    .line 239
    .line 240
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v20

    .line 247
    invoke-static {v14}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14}, Lcom/zybang/nlog/core/NLog$OooO0o;->OooO00o()J

    .line 251
    .line 252
    .line 253
    move-result-wide v22

    .line 254
    sub-long v20, v20, v22

    .line 255
    .line 256
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const/16 v12, 0xa

    .line 261
    .line 262
    new-array v12, v12, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v11, v12, v4

    .line 265
    .line 266
    const/4 v4, 0x1

    .line 267
    aput-object v3, v12, v4

    .line 268
    .line 269
    const/4 v3, 0x2

    .line 270
    aput-object v10, v12, v3

    .line 271
    .line 272
    const/4 v3, 0x3

    .line 273
    aput-object v1, v12, v3

    .line 274
    .line 275
    const/4 v3, 0x4

    .line 276
    aput-object v9, v12, v3

    .line 277
    .line 278
    const/4 v3, 0x5

    .line 279
    aput-object v15, v12, v3

    .line 280
    .line 281
    const/4 v3, 0x6

    .line 282
    aput-object v6, v12, v3

    .line 283
    .line 284
    const/4 v3, 0x7

    .line 285
    aput-object v2, v12, v3

    .line 286
    .line 287
    const-string v2, "duration"

    .line 288
    .line 289
    const/16 v3, 0x8

    .line 290
    .line 291
    aput-object v2, v12, v3

    .line 292
    .line 293
    const/16 v2, 0x9

    .line 294
    .line 295
    aput-object v8, v12, v2

    .line 296
    .line 297
    invoke-virtual {v0, v12}, Lcom/zybang/nlog/core/NLog;->OooO0o0([Ljava/lang/Object;)Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0, v5, v2}, Lcom/zybang/nlog/core/NLog;->OooOOO(Ljava/lang/String;Ljava/util/Map;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-gtz v1, :cond_9

    .line 315
    .line 316
    if-nez v7, :cond_9

    .line 317
    .line 318
    const-string v1, "childPackages"

    .line 319
    .line 320
    const-string v2, ""

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Lcom/zybang/nlog/core/NLog;->Oooo00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_9

    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/zybang/nlog/core/NLog;->o00Ooo()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    sget-object v3, Lcom/zybang/nlog/core/NLog;->OooO00o:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_7

    .line 343
    .line 344
    return-void

    .line 345
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const/16 v4, 0x2c

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    const/4 v9, 0x6

    .line 384
    const/4 v10, 0x0

    .line 385
    const/4 v7, 0x0

    .line 386
    const/4 v8, 0x0

    .line 387
    invoke-static/range {v5 .. v10}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-ltz v1, :cond_9

    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/zybang/nlog/core/NLog;->OooO0oo()V

    .line 394
    .line 395
    .line 396
    sput-object v2, Lcom/zybang/nlog/core/NLog;->OooO0O0:Ljava/lang/String;

    .line 397
    .line 398
    invoke-direct/range {p0 .. p0}, Lcom/zybang/nlog/core/NLog;->ooOO()V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_8
    sget-object v2, Lcom/zybang/nlog/core/NLog;->OooO0o0:Lo00ooOO0/o000O00;

    .line 403
    .line 404
    const/4 v5, 0x2

    .line 405
    new-array v5, v5, [Ljava/lang/Object;

    .line 406
    .line 407
    aput-object v3, v5, v4

    .line 408
    .line 409
    const/4 v3, 0x1

    .line 410
    aput-object v1, v5, v3

    .line 411
    .line 412
    invoke-interface {v2, v8, v5}, Lo00ooOO0/o000O00;->OooO0oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_9
    :goto_2
    return-void
.end method

.method public final OooOOo(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LOooo000/OooOO0;->OooOO0O()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const-string p1, "this"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "context.packageManager.g\u2026ckageName, 0).versionName"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    const-string p1, ""

    .line 44
    .line 45
    :goto_0
    return-object p1
.end method

.method public final OooOOo0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/nlog/core/NLog;->OooO0OO:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/zybang/nlog/core/NLog;->OooO0OO:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public final OooOOoo(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/zybang/nlog/core/NLog;->OooOOo0(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/zybang/nlog/core/NLog;->OoooOoo(Ljava/lang/Object;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final OooOo(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zybang/nlog/core/NLog;->OooOo00()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/zybang/nlog/core/NLog;->OooOOo0(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast v0, Lcom/zybang/nlog/core/NLog$OooO0O0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zybang/nlog/core/NLog$OooO0O0;->OooO00o()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/zybang/nlog/core/NLog;->Ooooo0o(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final OooOo0()Landroid/content/Context;
    .locals 2

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zybang/nlog/core/NLog;->OooOOo0(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v1, "null cannot be cast to non-null type android.content.Context"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final OooOo0O()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/zybang/nlog/core/NLog;->OooO0o:Lo00o0o0o/o0ooOOo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v1, "statistics"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-interface {v0}, Lo00o0o0o/o0ooOOo;->OooO0Oo()Lo00ooo0/o00Oo0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lo00ooo0/o00Oo0;->OooOOO0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final OooOoO0()Lo00ooOO0/o000O00;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/nlog/core/NLog;->OooO0o0:Lo00ooOO0/o000O00;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOoo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/nlog/core/NLog;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOooO()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/zybang/nlog/core/NLog;->OooOo0o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final OooOooo()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/nlog/core/NLog;->OooO0Oo:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Oooo()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zybang/nlog/core/NLog;->OooOO0O()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zybang/nlog/core/NLog;->OooO0oo()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/zybang/nlog/core/NLog;->Oooooo0(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Oooo0(Ljava/lang/String;)Lcom/zybang/nlog/core/NTracker;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "default"

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/zybang/nlog/core/NLog;->OooOOo0:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/zybang/nlog/core/NTracker;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lcom/zybang/nlog/core/NTracker;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/zybang/nlog/core/NTracker;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p1
.end method

.method public final Oooo000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/nlog/core/NLog;->OooOOO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Oooo00O()I
    .locals 1

    .line 1
    sget v0, Lcom/zybang/nlog/core/NLog;->OooOOOO:I

    .line 2
    .line 3
    return v0
.end method

.method public final Oooo00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "defaultValue"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/zybang/nlog/core/NLog;->OooOOo0(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/zybang/nlog/core/NLog;->OooooO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final varargs Oooo0OO(Landroid/content/Context;Lo00o0o0o/o0ooOOo;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "statistics"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "params"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v2, Lcom/zybang/nlog/core/NLog;->OooO:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    sget-object p1, Lcom/zybang/nlog/core/NLog;->OooO0o0:Lo00ooOO0/o000O00;

    const-string p2, "init() Can\'t repeat initialization."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lo00ooOO0/o000O00;->OooO0oo(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/zybang/nlog/core/NLog;->OooO0o0:Lo00ooOO0/o000O00;

    const-string p2, "init() Context can\'t for empty."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lo00ooOO0/o000O00;->OooO0oo(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    move-result-object v2

    sget-object v4, Lcom/zybang/doraemon/utils/DoraemonPreference;->LAUNCH_FIRST_DOTTED:Lcom/zybang/doraemon/utils/DoraemonPreference;

    invoke-static {v2, v4}, Lcom/baidu/homework/common/utils/OooOo;->OooOO0o(Landroid/content/Context;Lcom/baidu/homework/common/utils/OooOo$OooO0OO;)V

    .line 6
    const-string v2, "app"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "app.packageName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/zybang/nlog/core/NLog;->OooO00o:Ljava/lang/String;

    .line 7
    sget-object v2, Lcom/zybang/nlog/core/NLog;->OooO00o:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/zybang/nlog/core/NLog;->OooOOO0(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ruleUrl"

    aput-object v5, v4, v3

    const/4 v5, 0x0

    aput-object v5, v4, v0

    const-string v5, "ruleExpires"

    aput-object v5, v4, v1

    const/4 v5, 0x3

    aput-object v2, v4, v5

    .line 9
    invoke-virtual {p0, v4}, Lcom/zybang/nlog/core/NLog;->OooO0o0([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 10
    array-length v4, p3

    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/zybang/nlog/core/NLog;->OooO0o0([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    new-array v1, v1, [Ljava/util/Map;

    aput-object v2, v1, v3

    aput-object p3, v1, v0

    .line 11
    invoke-virtual {p0, v1}, Lcom/zybang/nlog/core/NLog;->Oooo0oO([Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p3

    sput-object p3, Lcom/zybang/nlog/core/NLog;->OooO0OO:Ljava/util/HashMap;

    .line 12
    sget-object p3, Lcom/zybang/nlog/core/NLog;->OooO0OO:Ljava/util/HashMap;

    invoke-static {p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    const-string v1, "applicationContext"

    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Lcom/zybang/nlog/core/NLog;->OooOo00()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Lcom/zybang/nlog/core/NLog;->OooOo00()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zybang/nlog/core/NLog$OooO0O0;

    .line 15
    sget-object v3, Lcom/zybang/nlog/core/NLog;->OooO0OO:Ljava/util/HashMap;

    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 16
    sget-object v4, Lcom/zybang/nlog/core/NLog;->OooO0OO:Ljava/util/HashMap;

    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/zybang/nlog/core/NLog$OooO0O0;->OooO00o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/zybang/nlog/core/NLog;->Ooooo0o(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lcom/zybang/nlog/core/NLog$OooO0O0;->OooO0OO()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 17
    invoke-virtual {v2}, Lcom/zybang/nlog/core/NLog$OooO0O0;->OooO0O0()I

    move-result v2

    .line 18
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_2
    sget-object p3, Lcom/zybang/nlog/core/NLog;->OooO0OO:Ljava/util/HashMap;

    invoke-static {p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    const-string v1, "sampleRate"

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 20
    instance-of v1, p3, Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 21
    check-cast p3, Ljava/util/Map;

    .line 22
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    sget-object v4, Lcom/zybang/nlog/core/NLog;->OooOo:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {p0, v3, v7}, Lcom/zybang/nlog/core/NLog;->Ooooo00(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_3
    sget-object p3, Lcom/zybang/nlog/core/NLog;->OooO0OO:Ljava/util/HashMap;

    invoke-static {p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/zybang/nlog/core/NLog;->OooO0Oo(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 26
    sget-object p1, Lcom/zybang/nlog/core/NLog;->OooO0OO:Ljava/util/HashMap;

    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/zybang/nlog/core/NLog;->OoooOOo(Ljava/util/Map;)V

    .line 27
    sget-object p1, Lcom/zybang/nlog/core/NStorage;->OooOo0:Lcom/zybang/nlog/core/NStorage;

    invoke-virtual {p1, p2}, Lcom/zybang/nlog/core/NStorage;->OooOoOO(Lo00o0o0o/o0ooOOo;)V

    .line 28
    sput-boolean v0, Lcom/zybang/nlog/core/NLog;->OooO:Z

    .line 29
    sget-object p1, Lcom/zybang/nlog/core/NLog;->OooO0Oo:Ljava/util/concurrent/Executor;

    sget-object p2, Lcom/zybang/nlog/core/NLog$OooOO0O;->OooO0o0:Lcom/zybang/nlog/core/NLog$OooOO0O;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    invoke-direct {p0}, Lcom/zybang/nlog/core/NLog;->o00O0O()V

    return-void
.end method

.method public final Oooo0o(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/zybang/nlog/core/NLog;->OooOo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Double;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-wide v2, Lcom/zybang/nlog/core/NLog;->OooOOOo:D

    .line 16
    .line 17
    cmpg-double p1, v0, v2

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    :goto_0
    return p1
.end method

.method public final varargs Oooo0oO([Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    .line 1
    const-string v0, "maps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public final Oooo0oo(Ljava/lang/String;Lcom/zybang/nlog/core/NLog$OooO0OO;)V
    .locals 3

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zybang/nlog/core/NLog;->OooOOoo:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcom/zybang/nlog/core/NLog;->OooO0o0:Lo00ooOO0/o000O00;

    .line 32
    .line 33
    const-string v0, "\u4e8b\u4ef6%s\u7ed1\u5b9a\u6210\u529f"

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object p1, v1, v2

    .line 40
    .line 41
    invoke-interface {p2, v0, v1}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final OoooO(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onPause"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/zybang/nlog/core/NLog;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final OoooO0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onPause"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/zybang/nlog/core/NLog;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final OoooO00()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zybang/nlog/core/NLog;->OooOoO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/zybang/nlog/core/NLog;->OooO0o0:Lo00ooOO0/o000O00;

    .line 9
    .line 10
    const-string v2, "\u4e0a\u6b21\u5f02\u5e38\u9000\u51fa\uff0c\u8865\u5168appEnd\u4e8b\u4ef6"

    .line 11
    .line 12
    new-array v3, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, v2, v3}, Lo00ooOO0/o000O00;->OooO0oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/zybang/nlog/core/NLog;->OooOO0O()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zybang/nlog/core/NLog;->OooO0oo()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/zybang/nlog/core/NLog;->OooOO0()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/zybang/nlog/core/NLog;->Oooooo0(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final OoooO0O(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onResume"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/zybang/nlog/core/NLog;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final OoooOO0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onPause"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/zybang/nlog/core/NLog;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final OoooOOO(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onResume"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/zybang/nlog/core/NLog;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final OoooOOo(Ljava/util/Map;)V
    .locals 4

    .line 1
    const-string v0, "mutableMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zybang/nlog/core/NLog;->OooOO0o:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/zybang/nlog/core/NLog;->Oooo0o0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v3, v2, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    sget-object v3, Lo00oooOO/o0O0OOO0;->OooO0OO:Lo00oooOO/o0O0OOO0;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v1, v2}, Lo00oooOO/o0O0OOO0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    sget-object v3, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 79
    .line 80
    invoke-direct {v3, v1, v2, p1}, Lcom/zybang/nlog/core/NLog;->o0OoOo0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-void
.end method

.method public final OoooOo0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-boolean v1, Lcom/zybang/nlog/core/NLog;->OooO:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v1, Lcom/zybang/nlog/core/NLog;->OooO0o:Lo00o0o0o/o0ooOOo;

    .line 8
    .line 9
    const-string v2, "statistics"

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    if-nez v1, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    const-string v1, "debug"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/zybang/nlog/core/NLog;->OooOOoo(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/zybang/nlog/core/NLog;->Oooo0o(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    sget-object v1, Lcom/zybang/nlog/core/NLog;->OooO0o:Lo00o0o0o/o0ooOOo;

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    if-eqz p3, :cond_6

    .line 45
    .line 46
    const-string v1, "NStatType"

    .line 47
    .line 48
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :try_start_0
    invoke-direct {p0, p3, v1}, Lcom/zybang/nlog/core/NLog;->OooOo0o(Ljava/util/Map;Z)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p3

    .line 58
    invoke-static {p3}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :cond_5
    move-object p3, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    move-object p3, v3

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_0
    if-nez p3, :cond_8

    .line 75
    .line 76
    new-instance p1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    const-string p2, "fieldsMap=null \u5168\u5c40\u516c\u53c2\u83b7\u53d6\u5f02\u5e38 "

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    sget-object p1, Lcom/zybang/nlog/core/NLog;->OooO0o0:Lo00ooOO0/o000O00;

    .line 93
    .line 94
    new-array p3, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p1, p2, p3}, Lo00ooOO0/o000O00;->OooO0oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    return-void

    .line 100
    :cond_8
    if-nez p2, :cond_9

    .line 101
    .line 102
    new-instance p1, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    const-string p2, "fields=null \u6ca1\u6709\u6570\u636e"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcom/zybang/nlog/core/NLog;->OooO0o0:Lo00ooOO0/o000O00;

    .line 113
    .line 114
    new-array p3, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {p1, p2, p3}, Lo00ooOO0/o000O00;->OooO0oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_9
    if-eqz v1, :cond_a

    .line 121
    .line 122
    invoke-direct {p0, p2}, Lcom/zybang/nlog/core/NLog;->OooOoo0(Ljava/util/Map;)Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    goto :goto_1

    .line 127
    :cond_a
    invoke-direct {p0, p2}, Lcom/zybang/nlog/core/NLog;->Oooo0O0(Ljava/util/Map;)Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :goto_1
    sget-boolean v1, Lcom/zybang/nlog/core/NLog;->OooO0oO:Z

    .line 132
    .line 133
    if-eqz v1, :cond_d

    .line 134
    .line 135
    sget-object v1, Lcom/zybang/nlog/core/NLog;->OooO0o:Lo00o0o0o/o0ooOOo;

    .line 136
    .line 137
    if-nez v1, :cond_b

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    if-eqz v1, :cond_c

    .line 143
    .line 144
    invoke-interface {v1}, Lo00o0o0o/o0ooOOo;->OooOOOO()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_c
    const-string v1, "postUrl"

    .line 149
    .line 150
    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_d
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x6

    .line 157
    new-array v1, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    const-string v2, "name"

    .line 160
    .line 161
    aput-object v2, v1, v0

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    aput-object p1, v1, v0

    .line 165
    .line 166
    const-string v0, "fields"

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    aput-object v0, v1, v2

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    aput-object p2, v1, v0

    .line 173
    .line 174
    const-string v0, "data"

    .line 175
    .line 176
    const/4 v2, 0x4

    .line 177
    aput-object v0, v1, v2

    .line 178
    .line 179
    const/4 v0, 0x5

    .line 180
    aput-object p3, v1, v0

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lcom/zybang/nlog/core/NLog;->OooO0o0([Ljava/lang/Object;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "report"

    .line 187
    .line 188
    invoke-virtual {p0, v1, v0}, Lcom/zybang/nlog/core/NLog;->OooOOO(Ljava/lang/String;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lcom/zybang/nlog/core/NStorage;->OooOo0:Lcom/zybang/nlog/core/NStorage;

    .line 192
    .line 193
    invoke-virtual {v0, p1, p2, p3}, Lcom/zybang/nlog/core/NStorage;->Oooo00O(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final OoooOoo(Ljava/lang/Object;Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return p2
.end method

.method public final Ooooo00(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-object p2
.end method

.method public final Ooooo0o(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-object p2
.end method

.method public final OooooO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "defaultValue"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-object p2
.end method

.method public final OooooOO(Ljava/util/Map;)V
    .locals 7

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    sget-object v1, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "null cannot be cast to non-null type java.lang.String"

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x3

    .line 45
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 50
    .line 51
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v5, "(this as java.lang.String).toLowerCase()"

    .line 61
    .line 62
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "(this as java.lang.String).substring(startIndex)"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/zybang/nlog/core/NLog$OooO0OO;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, Lcom/zybang/nlog/core/NLog;->Oooo0oo(Ljava/lang/String;Lcom/zybang/nlog/core/NLog$OooO0OO;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_3
    return-void
.end method

.method public final OooooOo(Lo00o0o0o/o0ooOOo;)V
    .locals 1

    .line 1
    const-string v0, "statistics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/zybang/nlog/core/NLog;->OooO0o:Lo00o0o0o/o0ooOOo;

    .line 7
    .line 8
    return-void
.end method

.method public final OoooooO(J)V
    .locals 0

    .line 1
    sput-wide p1, Lcom/zybang/nlog/core/NLog;->OooOo0o:J

    .line 2
    .line 3
    return-void
.end method

.method public final o000oOoO(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onResume"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/zybang/nlog/core/NLog;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o00Oo0()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/zybang/nlog/core/NLog;->OooOOO0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final o00Ooo()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/zybang/nlog/core/NLog;->OooOo0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "activity"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/app/ActivityManager;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 31
    .line 32
    invoke-static {v1}, Lo00000OO/OooO0o;->OooO00o(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final o00o0O(Ljava/lang/String;Lcom/zybang/nlog/core/NLog$OooO0OO;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/nlog/core/NLog;->OooOOoo:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o00ooo(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "sampleRate"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/zybang/nlog/core/NLog;->OooOo00()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/zybang/nlog/core/NLog;->OooOo00()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/zybang/nlog/core/NLog$OooO0O0;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    sget-object v4, Lcom/zybang/nlog/core/NLog;->OooO0OO:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/zybang/nlog/core/NLog$OooO0O0;->OooO00o()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p0, v5, v6}, Lcom/zybang/nlog/core/NLog;->Ooooo0o(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v3}, Lcom/zybang/nlog/core/NLog$OooO0O0;->OooO0OO()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v3}, Lcom/zybang/nlog/core/NLog$OooO0O0;->OooO0O0()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    sget-object v2, Lcom/zybang/nlog/core/NLog;->OooOo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    const-string v3, "key"

    .line 134
    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 143
    .line 144
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {p0, v3, v6}, Lcom/zybang/nlog/core/NLog;->Ooooo00(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    const-wide/16 v5, 0x0

    .line 164
    .line 165
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    :cond_2
    return-void
.end method

.method public final oo000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "newVersion"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const-string p1, "oldVersion"

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    aput-object p2, v0, p1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/zybang/nlog/core/NLog;->OooO0o0([Ljava/lang/Object;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "upgrade"

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lcom/zybang/nlog/core/NLog;->OooOOO(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
