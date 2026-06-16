.class public Lcom/android/volley/OooOo;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private volatile OooO:Z

.field private final OooO0o:Lcom/android/volley/OooOo00;

.field private final OooO0o0:Ljava/util/concurrent/BlockingQueue;

.field private final OooO0oO:Lcom/android/volley/OooO0o;

.field private final OooO0oo:Lcom/android/volley/o0OoOo0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/OooOo00;Lcom/android/volley/OooO0o;Lcom/android/volley/o0OoOo0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/volley/OooOo;->OooO:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/volley/OooOo;->OooO0o0:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/volley/OooOo;->OooO0o:Lcom/android/volley/OooOo00;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/volley/OooOo;->OooO0oO:Lcom/android/volley/OooO0o;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/android/volley/OooOo;->OooO0oo:Lcom/android/volley/o0OoOo0;

    .line 14
    .line 15
    return-void
.end method

.method private OooO00o(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lcom/android/volley/Request;->Oooo00O(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/android/volley/OooOo;->OooO0oo:Lcom/android/volley/o0OoOo0;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/android/volley/o0OoOo0;->OooO0OO(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO0O0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/volley/OooOo;->OooO:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/OooOo;->OooO0o0:Ljava/util/concurrent/BlockingQueue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/volley/Request;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v0}, Lcom/android/volley/Request;->Oooo0()V

    .line 15
    .line 16
    .line 17
    const-string v1, "network-queue-take"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->OooO0Oo(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/volley/Request;->OooOooo()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, "network-discard-cancelled"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->OooOO0O(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/volley/Request;->OooOoo0()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/volley/OooOo;->OooO0o:Lcom/android/volley/OooOo00;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lcom/android/volley/OooOo00;->OooO00o(Lcom/android/volley/Request;)Lcom/android/volley/Oooo000;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "network-http-complete"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->OooO0Oo(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, v1, Lcom/android/volley/Oooo000;->OooO0Oo:Z

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/android/volley/Request;->OooOooO()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const-string v1, "not-modified"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->OooOO0O(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->Oooo00o(Lcom/android/volley/Oooo000;)Lcom/android/volley/o000oOoO;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "network-parse-complete"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->OooO0Oo(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/android/volley/Request;->Oooo000()V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/android/volley/OooOo;->OooO0oo:Lcom/android/volley/o0OoOo0;

    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, Lcom/android/volley/o0OoOo0;->OooO00o(Lcom/android/volley/Request;Lcom/android/volley/o000oOoO;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/android/volley/Request;->OoooO00()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    iget-object v2, v1, Lcom/android/volley/o000oOoO;->OooO0O0:Lcom/android/volley/OooO0o$OooO00o;

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    iget-object v2, p0, Lcom/android/volley/OooOo;->OooO0oO:Lcom/android/volley/OooO0o;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/android/volley/Request;->OooOOOO()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v1, v1, Lcom/android/volley/o000oOoO;->OooO0O0:Lcom/android/volley/OooO0o$OooO00o;

    .line 109
    .line 110
    invoke-interface {v2, v3, v1}, Lcom/android/volley/OooO0o;->OooO00o(Ljava/lang/String;Lcom/android/volley/OooO0o$OooO00o;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "network-cache-written"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->OooO0Oo(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x1

    .line 124
    new-array v3, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    aput-object v2, v3, v4

    .line 128
    .line 129
    const-string v2, "Unhandled exception %s"

    .line 130
    .line 131
    invoke-static {v1, v2, v3}, Lcom/android/volley/o00Oo0;->OooO0Oo(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/android/volley/OooOo;->OooO0oo:Lcom/android/volley/o0OoOo0;

    .line 135
    .line 136
    new-instance v3, Lcom/android/volley/VolleyError;

    .line 137
    .line 138
    invoke-direct {v3, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v0, v3}, Lcom/android/volley/o0OoOo0;->OooO0OO(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/android/volley/OooOo;->OooO00o(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :catch_2
    nop

    .line 152
    iget-boolean v0, p0, Lcom/android/volley/OooOo;->OooO:Z

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    return-void
.end method
