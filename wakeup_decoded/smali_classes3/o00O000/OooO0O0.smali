.class public Lo00O000/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:I

.field private final OooO0O0:Landroid/content/Context;

.field private final OooO0OO:Ljava/util/LinkedList;

.field private OooO0Oo:Landroid/os/Handler;

.field private OooO0o:Lo00O000/OooO0O0$OooO00o;

.field private final OooO0o0:Landroid/os/MessageQueue$IdleHandler;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lo00O000/OooO0O0;->OooO00o:I

    .line 3
    iput-object p2, p0, Lo00O000/OooO0O0;->OooO0O0:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lo00O000/OooO0O0;->OooO0OO:Ljava/util/LinkedList;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo00O000/OooO0O0;->OooO0Oo:Landroid/os/Handler;

    .line 6
    new-instance p1, Lo00O000/OooO00o;

    invoke-direct {p1, p0}, Lo00O000/OooO00o;-><init>(Lo00O000/OooO0O0;)V

    iput-object p1, p0, Lo00O000/OooO0O0;->OooO0o0:Landroid/os/MessageQueue$IdleHandler;

    .line 7
    new-instance p1, Lo00O000/OooO0O0$OooO00o;

    invoke-direct {p1, p0}, Lo00O000/OooO0O0$OooO00o;-><init>(Lo00O000/OooO0O0;)V

    iput-object p1, p0, Lo00O000/OooO0O0;->OooO0o:Lo00O000/OooO0O0$OooO00o;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/content/Context;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/16 p1, 0x1388

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lo00O000/OooO0O0;-><init>(ILandroid/content/Context;)V

    return-void
.end method

.method private final OooO(Lcom/homework/launchmanager/task/OooO00o;J)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    sget-object p2, Lcom/homework/launchmanager/utils/DispatcherLog;->OooO00o:Lcom/homework/launchmanager/utils/DispatcherLog;

    .line 7
    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "name:"

    .line 14
    .line 15
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/homework/launchmanager/task/Task;->OooO0Oo()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " DelayTaskrun: "

    .line 26
    .line 27
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "  isMain:"

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " wait expectTime: "

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/homework/launchmanager/task/OooO00o;->getPriority()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "  needWait: "

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/homework/launchmanager/task/OooO0o;->OooO0oo()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 p1, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 94
    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, ", size: "

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lo00O000/OooO0O0;->OooO0OO:Ljava/util/LinkedList;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, "maxStartDelay: "

    .line 112
    .line 113
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget p1, p0, Lo00O000/OooO0O0;->OooO00o:I

    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2, p1}, Lcom/homework/launchmanager/utils/DispatcherLog;->OooO00o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static synthetic OooO00o(Lo00O000/OooO0O0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo00O000/OooO0O0;->OooO0oo(Lo00O000/OooO0O0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic OooO0O0(Lo00O000/OooO0O0;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O000/OooO0O0;->OooO0OO:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0OO(Lo00O000/OooO0O0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O000/OooO0O0;->OooO0Oo:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0Oo(Lo00O000/OooO0O0;Lcom/homework/launchmanager/task/OooO00o;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo00O000/OooO0O0;->OooO(Lcom/homework/launchmanager/task/OooO00o;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final OooO0oo(Lo00O000/OooO0O0;)Z
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo00O000/OooO0O0;->OooO0OO:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lo00O000/OooO0O0;->OooO0O0:Landroid/content/Context;

    .line 15
    .line 16
    instance-of v1, v0, Landroid/app/Activity;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Landroid/app/Activity;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    new-instance v0, Lo00O000/OooO0OO;

    .line 37
    .line 38
    iget-object v1, p0, Lo00O000/OooO0O0;->OooO0OO:Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "mDelayTasks.poll()"

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Lcom/homework/launchmanager/task/Task;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-direct {v0, v1, v2, v3, v2}, Lo00O000/OooO0OO;-><init>(Lcom/homework/launchmanager/task/Task;Lo00O000/OooO0o;ILkotlin/jvm/internal/OooOOO;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lo00O000/OooO0OO;->run()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p0, p0, Lo00O000/OooO0O0;->OooO0OO:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    xor-int/lit8 p0, p0, 0x1

    .line 65
    .line 66
    return p0
.end method


# virtual methods
.method public final varargs OooO0o([Lcom/homework/launchmanager/task/OooO00o;)Lo00O000/OooO0O0;
    .locals 4

    .line 1
    const-string v0, "tasks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    iget-object v3, p0, Lo00O000/OooO0O0;->OooO0OO:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0
.end method

.method public final OooO0o0(Lcom/homework/launchmanager/task/OooO00o;)Lo00O000/OooO0O0;
    .locals 1

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo00O000/OooO0O0;->OooO0OO:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final OooO0oO()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O000/OooO0O0;->OooO0O0:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOO0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo00O000/OooO0O0;->OooO0OO:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OooOoo0(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lo00O000/OooO0O0;->OooO0o0:Landroid/os/MessageQueue$IdleHandler;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo00O000/OooO0O0;->OooO0Oo:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Lo00O000/OooO0O0;->OooO0o:Lo00O000/OooO0O0$OooO00o;

    .line 18
    .line 19
    iget v2, p0, Lo00O000/OooO0O0;->OooO00o:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
