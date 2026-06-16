.class public final Lo00O000/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00O000/OooO0o$OooO00o;
    }
.end annotation


# static fields
.field public static final OooOO0o:Lo00O000/OooO0o$OooO00o;

.field private static OooOOO:Z

.field private static OooOOO0:Landroid/content/Context;

.field private static volatile OooOOOO:Z


# instance fields
.field private OooO:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private OooO00o:J

.field private final OooO0O0:Ljava/util/ArrayList;

.field private OooO0OO:Ljava/util/ArrayList;

.field private final OooO0Oo:Ljava/util/ArrayList;

.field private OooO0o:Ljava/util/concurrent/CountDownLatch;

.field private OooO0o0:Ljava/util/ArrayList;

.field private final OooO0oO:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final OooO0oo:Ljava/util/ArrayList;

.field private OooOO0:Ljava/util/HashMap;

.field private final OooOO0O:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo00O000/OooO0o$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo00O000/OooO0o$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo00O000/OooO0o;->OooOO0o:Lo00O000/OooO0o$OooO00o;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lo00O000/OooO0o;->OooOOO:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo00O000/OooO0o;->OooO0O0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo00O000/OooO0o;->OooO0OO:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo00O000/OooO0o;->OooO0Oo:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lo00O000/OooO0o;->OooO0o0:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lo00O000/OooO0o;->OooO0oO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lo00O000/OooO0o;->OooO0oo:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lo00O000/OooO0o;->OooO:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lo00O000/OooO0o;->OooOO0:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lo00O000/OooO0o;->OooOO0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    return-void
.end method

.method private final OooO()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lo00O000/OooO0o;->OooO00o:J

    .line 6
    .line 7
    iget-object v0, p0, Lo00O000/OooO0o;->OooO0o0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/homework/launchmanager/task/Task;

    .line 24
    .line 25
    new-instance v2, Lo00O000/OooO0OO;

    .line 26
    .line 27
    const-string v3, "task"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Lo00O000/OooO0OO;-><init>(Lcom/homework/launchmanager/task/Task;Lo00O000/OooO0o;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lo00O000/OooO0OO;->run()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/homework/launchmanager/utils/DispatcherLog;->OooO00o:Lcom/homework/launchmanager/utils/DispatcherLog;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "MAIN TASK COST "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-wide v4, p0, Lo00O000/OooO0o;->OooO00o:J

    .line 56
    .line 57
    sub-long/2addr v2, v4

    .line 58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/homework/launchmanager/utils/DispatcherLog;->OooO0OO(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic OooO00o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo00O000/OooO0o;->OooOOOO:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic OooO0O0(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lo00O000/OooO0o;->OooOOO0:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic OooO0OO(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lo00O000/OooO0o;->OooOOO:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic OooO0Oo(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lo00O000/OooO0o;->OooOOOO:Z

    .line 2
    .line 3
    return-void
.end method

.method private final OooO0o()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/homework/launchmanager/utils/DispatcherLog;->OooO00o:Lcom/homework/launchmanager/utils/DispatcherLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/launchmanager/utils/DispatcherLog;->OooO0Oo()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "still has "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lo00O000/OooO0o;->OooO0oO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/homework/launchmanager/utils/DispatcherLog;->OooO0OO(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lo00O000/OooO0o;->OooO0oo:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/homework/launchmanager/task/Task;

    .line 52
    .line 53
    sget-object v2, Lcom/homework/launchmanager/utils/DispatcherLog;->OooO00o:Lcom/homework/launchmanager/utils/DispatcherLog;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "needWait: "

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v1}, Lcom/homework/launchmanager/utils/DispatcherLog;->OooO0OO(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    iget-object v0, p0, Lo00O000/OooO0o;->OooO0oO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lo00O000/OooO0o;->OooO0o:Ljava/util/concurrent/CountDownLatch;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    const-wide/16 v2, 0x2710

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    const-string v1, "You have to call start() before call await()"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_2
    return-void
.end method

.method private final OooO0oO()V
    .locals 6

    .line 1
    sget-object v0, Lcom/homework/launchmanager/utils/DispatcherLog;->OooO00o:Lcom/homework/launchmanager/utils/DispatcherLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/launchmanager/utils/DispatcherLog;->OooO0Oo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lo00O000/OooO0o;->OooO0OO:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/homework/launchmanager/task/Task;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/homework/launchmanager/task/Task;->OooOO0o()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    sget-boolean v2, Lo00O000/OooO0o;->OooOOO:Z

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v1}, Lcom/homework/launchmanager/task/Task;->OooOO0o()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, 0x2

    .line 45
    if-ne v2, v4, :cond_3

    .line 46
    .line 47
    sget-boolean v2, Lo00O000/OooO0o;->OooOOO:Z

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v1}, Lcom/homework/launchmanager/task/Task;->OooO0O0()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    xor-int/2addr v2, v3

    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/homework/launchmanager/task/Task;->OooO0O0()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Class;

    .line 86
    .line 87
    iget-object v4, p0, Lo00O000/OooO0o;->OooO0Oo:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ltz v4, :cond_4

    .line 94
    .line 95
    iget-object v5, p0, Lo00O000/OooO0o;->OooO0OO:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "allTasks[index]"

    .line 102
    .line 103
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v4, Lcom/homework/launchmanager/task/Task;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/homework/launchmanager/task/Task;->OooOO0o()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/homework/launchmanager/task/Task;->OooOO0o()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v1}, Lcom/homework/launchmanager/task/Task;->OooOO0o()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ne v4, v5, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v4, "Task "

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, " depends task "

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, " not the same process!"

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_6
    return-void
.end method

.method private final OooO0oo(Lcom/homework/launchmanager/task/Task;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/homework/launchmanager/task/Task;->OooO0O0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v2, p0, Lo00O000/OooO0o;->OooOO0:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lo00O000/OooO0o;->OooOO0:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lo00O000/OooO0o;->OooOO0:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, Lo00O000/OooO0o;->OooO:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/homework/launchmanager/task/Task;->OooOOO0()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method private final OooOO0(Lcom/homework/launchmanager/task/Task;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/homework/launchmanager/task/Task;->OooO0oo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/homework/launchmanager/task/Task;->OooOO0O()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final OooOO0o()V
    .locals 6

    .line 1
    sget-object v0, Lcom/homework/launchmanager/utils/DispatcherLog;->OooO00o:Lcom/homework/launchmanager/utils/DispatcherLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "needWait size : "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lo00O000/OooO0o;->OooO0oO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/homework/launchmanager/utils/DispatcherLog;->OooO0OO(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/homework/launchmanager/utils/DispatcherLog;->OooO0Oo()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lo00O000/OooO0o;->OooOO0:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Class;

    .line 56
    .line 57
    sget-object v2, Lcom/homework/launchmanager/utils/DispatcherLog;->OooO00o:Lcom/homework/launchmanager/utils/DispatcherLog;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "cls "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, "   "

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lo00O000/OooO0o;->OooOO0:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v4, 0x0

    .line 101
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lcom/homework/launchmanager/utils/DispatcherLog;->OooO0OO(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lo00O000/OooO0o;->OooOO0:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/homework/launchmanager/task/Task;

    .line 137
    .line 138
    sget-object v3, Lcom/homework/launchmanager/utils/DispatcherLog;->OooO00o:Lcom/homework/launchmanager/utils/DispatcherLog;

    .line 139
    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v5, "cls       "

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v3, v2}, Lcom/homework/launchmanager/utils/DispatcherLog;->OooO0OO(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    return-void
.end method

.method private final OooOOO()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo00O000/OooO0o;->OooO0OO:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/homework/launchmanager/task/Task;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/homework/launchmanager/task/Task;->OooOO0o()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    sget-boolean v2, Lo00O000/OooO0o;->OooOOO:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_1
    invoke-virtual {v1}, Lcom/homework/launchmanager/task/Task;->OooOO0o()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x2

    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    sget-boolean v4, Lo00O000/OooO0o;->OooOOO:Z

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_1
    invoke-virtual {v1}, Lcom/homework/launchmanager/task/Task;->OooOO0o()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v2

    .line 53
    :goto_2
    const-string v2, "task"

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    sget-object v3, Lcom/homework/launchmanager/task/Task$Status;->Done:Lcom/homework/launchmanager/task/Task$Status;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lcom/homework/launchmanager/task/Task;->OooOOO(Lcom/homework/launchmanager/task/Task$Status;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lo00O000/OooO0o;->OooOO0O(Lcom/homework/launchmanager/task/Task;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1}, Lo00O000/OooO0o;->OooOOOO(Lcom/homework/launchmanager/task/Task;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return-void
.end method

.method private final OooOOOO(Lcom/homework/launchmanager/task/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/homework/launchmanager/task/Task;->OooOO0O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo00O000/OooO0o;->OooO0o0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/homework/launchmanager/task/Task;->OooOO0()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lo00O000/OooO0OO;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0}, Lo00O000/OooO0OO;-><init>(Lcom/homework/launchmanager/task/Task;Lo00O000/OooO0o;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "task.runOn().submit(\n   \u2026, this)\n                )"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lo00O000/OooO0o;->OooO0O0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method


# virtual methods
.method public final OooO0o0(Lcom/homework/launchmanager/task/Task;)Lo00O000/OooO0o;
    .locals 2

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo00O000/OooO0o;->OooO0oo(Lcom/homework/launchmanager/task/Task;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo00O000/OooO0o;->OooO0OO:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo00O000/OooO0o;->OooO0Oo:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lo00O000/OooO0o;->OooOO0(Lcom/homework/launchmanager/task/Task;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lo00O000/OooO0o;->OooO0oo:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lo00O000/OooO0o;->OooO0oO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p0
.end method

.method public final OooOO0O(Lcom/homework/launchmanager/task/Task;)V
    .locals 3

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo00O000/OooO0o;->OooO:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/homework/launchmanager/utils/DispatcherLog;->OooO00o:Lcom/homework/launchmanager/utils/DispatcherLog;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "<<<DoneTask : "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/homework/launchmanager/utils/DispatcherLog;->OooO0OO(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lo00O000/OooO0o;->OooOO0(Lcom/homework/launchmanager/task/Task;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "need wait task has done :"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/homework/launchmanager/task/Task;->OooO0Oo()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/homework/launchmanager/utils/DispatcherLog;->OooO0OO(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lo00O000/OooO0o;->OooO0oo:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lo00O000/OooO0o;->OooO0o:Ljava/util/concurrent/CountDownLatch;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object p1, p0, Lo00O000/OooO0o;->OooO0oO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final OooOOO0(Lcom/homework/launchmanager/task/Task;)V
    .locals 1

    .line 1
    const-string v0, "launchTask"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo00O000/OooO0o;->OooOO0:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/homework/launchmanager/task/Task;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/homework/launchmanager/task/Task;->OooOOO0()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final OooOOOo()V
    .locals 4

    .line 1
    sget-object v0, Lcom/homework/launchmanager/utils/DispatcherLog;->OooO00o:Lcom/homework/launchmanager/utils/DispatcherLog;

    .line 2
    .line 3
    const-string v1, "Task-start--"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/homework/launchmanager/utils/DispatcherLog;->OooO00o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, Lo00O000/OooO0o;->OooO00o:J

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lo00O000/OooO0o;->OooO0OO:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lo00O000/OooO0o;->OooO0oO()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lo00O000/OooO0o;->OooOO0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lo00O000/OooO0o;->OooOO0o()V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lo00O00/OooO0O0;->OooO00o:Lo00O00/OooO0O0;

    .line 48
    .line 49
    iget-object v2, p0, Lo00O000/OooO0o;->OooO0OO:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v3, p0, Lo00O000/OooO0o;->OooO0Oo:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lo00O00/OooO0O0;->OooO0OO(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lo00O000/OooO0o;->OooO0OO:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 60
    .line 61
    iget-object v2, p0, Lo00O000/OooO0o;->OooO0oO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lo00O000/OooO0o;->OooO0o:Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    const-string v1, "Task-end--"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/homework/launchmanager/utils/DispatcherLog;->OooO00o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lo00O000/OooO0o;->OooOOO()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lo00O000/OooO0o;->OooO()V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-direct {p0}, Lo00O000/OooO0o;->OooO0o()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "must be called from UiThread"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
