.class public final Lo00O000/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final OooO0o:Lo00O000/OooO0o;

.field private final OooO0o0:Lcom/homework/launchmanager/task/Task;


# direct methods
.method public constructor <init>(Lcom/homework/launchmanager/task/Task;Lo00O000/OooO0o;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo00O000/OooO0OO;->OooO0o0:Lcom/homework/launchmanager/task/Task;

    .line 3
    iput-object p2, p0, Lo00O000/OooO0OO;->OooO0o:Lo00O000/OooO0o;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/homework/launchmanager/task/Task;Lo00O000/OooO0o;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lo00O000/OooO0OO;-><init>(Lcom/homework/launchmanager/task/Task;Lo00O000/OooO0o;)V

    return-void
.end method

.method private final OooO00o(JJ)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    sget-object p1, Lcom/homework/launchmanager/utils/DispatcherLog;->OooO00o:Lcom/homework/launchmanager/utils/DispatcherLog;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, ">>>RunTask name: "

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lo00O000/OooO0OO;->OooO0o0:Lcom/homework/launchmanager/task/Task;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/homework/launchmanager/task/Task;->OooO0Oo()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " ,time: "

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " ,isMain: "

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ",waitTime: "

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p3, "  needWait: "

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lo00O000/OooO0OO;->OooO0o0:Lcom/homework/launchmanager/task/Task;

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/homework/launchmanager/task/Task;->OooO0oo()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_1

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-static {p3, p4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 p3, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 94
    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p3, " ,  ThreadName: "

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p3, ", curProcessName: "

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    sget-object p3, Lcom/homework/launchmanager/utils/OooO00o;->OooO00o:Lcom/homework/launchmanager/utils/OooO00o;

    .line 119
    .line 120
    invoke-virtual {p3}, Lcom/homework/launchmanager/utils/OooO00o;->OooO00o()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Lcom/homework/launchmanager/utils/DispatcherLog;->OooO0OO(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo00O000/OooO0OO;->OooO0o0:Lcom/homework/launchmanager/task/Task;

    .line 2
    .line 3
    sget-object v1, Lcom/homework/launchmanager/task/Task$Status;->Start:Lcom/homework/launchmanager/task/Task$Status;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/homework/launchmanager/task/Task;->OooOOO(Lcom/homework/launchmanager/task/Task$Status;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo00O000/OooO0OO;->OooO0o0:Lcom/homework/launchmanager/task/Task;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/homework/launchmanager/task/Task;->OooO()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lo00O000/OooO0OO;->OooO0o0:Lcom/homework/launchmanager/task/Task;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/homework/launchmanager/task/Task;->OooOOOO()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lo00O000/OooO0OO;->OooO0o0:Lcom/homework/launchmanager/task/Task;

    .line 27
    .line 28
    sget-object v3, Lcom/homework/launchmanager/task/Task$Status;->Run:Lcom/homework/launchmanager/task/Task$Status;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/homework/launchmanager/task/Task;->OooOOO(Lcom/homework/launchmanager/task/Task$Status;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sub-long/2addr v2, v0

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object v4, p0, Lo00O000/OooO0OO;->OooO0o0:Lcom/homework/launchmanager/task/Task;

    .line 43
    .line 44
    invoke-interface {v4}, Lcom/homework/launchmanager/task/OooO0OO;->run()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lo00O000/OooO0OO;->OooO0o0:Lcom/homework/launchmanager/task/Task;

    .line 48
    .line 49
    sget-object v5, Lcom/homework/launchmanager/task/Task$Status;->Done:Lcom/homework/launchmanager/task/Task$Status;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lcom/homework/launchmanager/task/Task;->OooOOO(Lcom/homework/launchmanager/task/Task$Status;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v1, v2, v3}, Lo00O000/OooO0OO;->OooO00o(JJ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lo00O000/OooO0OO;->OooO0o:Lo00O000/OooO0o;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Lo00O000/OooO0OO;->OooO0o0:Lcom/homework/launchmanager/task/Task;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lo00O000/OooO0o;->OooOOO0(Lcom/homework/launchmanager/task/Task;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lo00O000/OooO0OO;->OooO0o:Lo00O000/OooO0o;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lo00O000/OooO0OO;->OooO0o0:Lcom/homework/launchmanager/task/Task;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lo00O000/OooO0o;->OooOO0O(Lcom/homework/launchmanager/task/Task;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
