.class final Lcom/tencent/bugly/proguard/ru$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/ru;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ly:Lcom/tencent/bugly/proguard/ru;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/ru;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ru$2;->Ly:Lcom/tencent/bugly/proguard/ru;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ru$2;->Ly:Lcom/tencent/bugly/proguard/ru;

    .line 2
    .line 3
    sget-boolean v1, Lcom/tencent/bugly/proguard/mk;->EF:Z

    .line 4
    .line 5
    const-string v2, "RMonitor_looper_metric"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "stopCollect, isStart: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lcom/tencent/bugly/proguard/ru;->KZ:Lcom/tencent/bugly/proguard/rt;

    .line 19
    .line 20
    iget-boolean v4, v4, Lcom/tencent/bugly/proguard/rt;->Co:Z

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, ", isForeground: "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/tencent/bugly/proguard/mf;->hj()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, v0, Lcom/tencent/bugly/proguard/ru;->KZ:Lcom/tencent/bugly/proguard/rt;

    .line 49
    .line 50
    iget-boolean v3, v1, Lcom/tencent/bugly/proguard/rt;->Co:Z

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    iget-object v1, v1, Lcom/tencent/bugly/proguard/rt;->Bg:Lcom/tencent/bugly/proguard/kb;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ru;->e(Lcom/tencent/bugly/proguard/kb;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lcom/tencent/bugly/proguard/ru;->KZ:Lcom/tencent/bugly/proguard/rt;

    .line 60
    .line 61
    invoke-static {}, Lcom/tencent/bugly/proguard/du;->bM()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 68
    .line 69
    const-string v1, "stop, not in main looper"

    .line 70
    .line 71
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-boolean v1, v0, Lcom/tencent/bugly/proguard/rt;->Co:Z

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 84
    .line 85
    const-string v1, "stop, not start yet."

    .line 86
    .line 87
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "stop scene: "

    .line 100
    .line 101
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v0, Lcom/tencent/bugly/proguard/rt;->Bg:Lcom/tencent/bugly/proguard/kb;

    .line 105
    .line 106
    iget-object v4, v4, Lcom/tencent/bugly/proguard/kb;->bs:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lcom/tencent/bugly/proguard/rt;->Ls:Lcom/tencent/bugly/proguard/rw;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iget-object v3, v2, Lcom/tencent/bugly/proguard/rw;->wr:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v3, v2, Lcom/tencent/bugly/proguard/rw;->wr:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    const-wide/16 v3, 0x3e8

    .line 140
    .line 141
    invoke-static {v2, v3, v4}, Lcom/tencent/bugly/proguard/db;->c(Ljava/lang/Runnable;J)V

    .line 142
    .line 143
    .line 144
    :cond_3
    const-string v2, "unRegister, listener: "

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v4, "RMonitor_looper_UIRefreshTracer"

    .line 151
    .line 152
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    const/4 v1, 0x0

    .line 160
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/rt;->Co:Z

    .line 161
    .line 162
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/rt;->Lr:Z

    .line 163
    .line 164
    const-wide/16 v1, 0x0

    .line 165
    .line 166
    iput-wide v1, v0, Lcom/tencent/bugly/proguard/rt;->Lq:J

    .line 167
    .line 168
    sget-object v1, Lcom/tencent/bugly/proguard/bi;->cY:Lcom/tencent/bugly/proguard/bi$a;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/tencent/bugly/proguard/bi$a;->b(Lcom/tencent/bugly/proguard/bj;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void
.end method
