.class Lcom/zuoyebang/rlog/logger/OooOO0O$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/rlog/logger/OooOO0O;->OooOOO0(Lcom/zuoyebang/rlog/logger/OooO0O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/zuoyebang/rlog/logger/OooOO0O;

.field final synthetic OooO0o0:Lcom/zuoyebang/rlog/logger/OooO0O0;


# direct methods
.method constructor <init>(Lcom/zuoyebang/rlog/logger/OooOO0O;Lcom/zuoyebang/rlog/logger/OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO00o;->OooO0o:Lcom/zuoyebang/rlog/logger/OooOO0O;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO00o;->OooO0o0:Lcom/zuoyebang/rlog/logger/OooO0O0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO00o;->OooO0o:Lcom/zuoyebang/rlog/logger/OooOO0O;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0, v1, v2}, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0O0(Lcom/zuoyebang/rlog/logger/OooOO0O;J)J

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO00o;->OooO0o:Lcom/zuoyebang/rlog/logger/OooOO0O;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO00o(Lcom/zuoyebang/rlog/logger/OooOO0O;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const-string v0, "RLog pool thead id = %d"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lo00o/OooOO0O;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO00o;->OooO0o:Lcom/zuoyebang/rlog/logger/OooOO0O;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0OO(Lcom/zuoyebang/rlog/logger/OooOO0O;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lo00o0ooo/o000O0O0;->OooO0oo(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lo00o0ooo/o000O0O0;->OooOOo(Ljava/io/File;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lo00o0ooo/o000O0O0;->OooOOoo(Ljava/io/File;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO00o;->OooO0o:Lcom/zuoyebang/rlog/logger/OooOO0O;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0o0:Lcom/zuoyebang/rlog/upload/OooO0OO;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    new-instance v7, Lcom/zuoyebang/rlog/upload/OooO0OO;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO00o;->OooO0o0:Lcom/zuoyebang/rlog/logger/OooO0O0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/zuoyebang/rlog/logger/OooO0O0;->OooO0Oo()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO00o;->OooO0o:Lcom/zuoyebang/rlog/logger/OooOO0O;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0Oo(Lcom/zuoyebang/rlog/logger/OooOO0O;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v1, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO00o;->OooO0o:Lcom/zuoyebang/rlog/logger/OooOO0O;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0o0(Lcom/zuoyebang/rlog/logger/OooOO0O;)Lcom/zuoyebang/rlog/logger/OooOO0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/zuoyebang/rlog/logger/OooOO0;->OooOO0O()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v1, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO00o;->OooO0o:Lcom/zuoyebang/rlog/logger/OooOO0O;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0o0(Lcom/zuoyebang/rlog/logger/OooOO0O;)Lcom/zuoyebang/rlog/logger/OooOO0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/zuoyebang/rlog/logger/OooOO0;->OooO0OO()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v1, v7

    .line 91
    invoke-direct/range {v1 .. v6}, Lcom/zuoyebang/rlog/upload/OooO0OO;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v7, v0, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0o0:Lcom/zuoyebang/rlog/upload/OooO0OO;

    .line 95
    .line 96
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO00o;->OooO0o:Lcom/zuoyebang/rlog/logger/OooOO0O;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0Oo:Lo00o0ooo/o000OO0O;

    .line 99
    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    new-instance v1, Lo00o0ooo/o000OO0O;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO00o;->OooO0o:Lcom/zuoyebang/rlog/logger/OooOO0O;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0Oo(Lcom/zuoyebang/rlog/logger/OooOO0O;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO00o;->OooO0o0:Lcom/zuoyebang/rlog/logger/OooO0O0;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO00o;->OooO0o:Lcom/zuoyebang/rlog/logger/OooOO0O;

    .line 113
    .line 114
    iget-object v5, v4, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO:Lo00o0ooo/o000OO0O$OooO0OO;

    .line 115
    .line 116
    iget-object v4, v4, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0o0:Lcom/zuoyebang/rlog/upload/OooO0OO;

    .line 117
    .line 118
    invoke-direct {v1, v2, v3, v5, v4}, Lo00o0ooo/o000OO0O;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/zuoyebang/rlog/logger/OooO0O0;Lo00o0ooo/o000OO0O$OooO0OO;Lcom/zuoyebang/rlog/upload/OooO0OO;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0Oo:Lo00o0ooo/o000OO0O;

    .line 122
    .line 123
    :cond_1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO00o;->OooO0o0:Lcom/zuoyebang/rlog/logger/OooO0O0;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/zuoyebang/rlog/logger/OooO0O0;->OooO0Oo()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lcom/zuoyebang/rlog/logger/OooO00o;

    .line 130
    .line 131
    invoke-direct {v1}, Lcom/zuoyebang/rlog/logger/OooO00o;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
