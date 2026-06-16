.class LoOO00O/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOO00O/OooO0OO$OooO0O0;
    }
.end annotation


# instance fields
.field private final OooO00o:Ljava/util/List;

.field private OooO0O0:J

.field private OooO0OO:LoOO00O/OooO0o;

.field private OooO0Oo:Landroid/os/Handler;

.field private OooO0o0:LoOO00O/OooOOO;


# direct methods
.method constructor <init>(LoOO00O/OooO0o;LoOO00O/OooOOO;)V
    .locals 2

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
    iput-object v0, p0, LoOO00O/OooO0OO;->OooO00o:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, LoOO00O/OooO0OO;->OooO0O0:J

    .line 14
    .line 15
    iput-object p1, p0, LoOO00O/OooO0OO;->OooO0OO:LoOO00O/OooO0o;

    .line 16
    .line 17
    invoke-direct {p0}, LoOO00O/OooO0OO;->OooO0oO()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LoOO00O/OooO0OO;->OooO0O0:J

    .line 25
    .line 26
    iput-object p2, p0, LoOO00O/OooO0OO;->OooO0o0:LoOO00O/OooOOO;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic OooO00o(LoOO00O/OooO0OO;LoOO00O/OooO0OO$OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LoOO00O/OooO0OO;->OooO0o(LoOO00O/OooO0OO$OooO0O0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0O0(LoOO00O/OooO0OO;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, LoOO00O/OooO0OO;->OooO0O0:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic OooO0OO(LoOO00O/OooO0OO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LoOO00O/OooO0OO;->OooO0oo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0Oo(LoOO00O/OooO0OO;)LoOO00O/OooOOO;
    .locals 0

    .line 1
    iget-object p0, p0, LoOO00O/OooO0OO;->OooO0o0:LoOO00O/OooOOO;

    .line 2
    .line 3
    return-object p0
.end method

.method private OooO0o(LoOO00O/OooO0OO$OooO0O0;)V
    .locals 7

    .line 1
    iget-object v0, p0, LoOO00O/OooO0OO;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LoOO00O/OooO0OO;->OooO00o:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LoOO00O/OooO0OO;->OooO00o:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, LoOO00O/OooO0OO;->OooO00o:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-wide v4, p0, LoOO00O/OooO0OO;->OooO0O0:J

    .line 33
    .line 34
    sub-long/2addr v2, v4

    .line 35
    invoke-static {}, Lo00O00OO/OooO0O0;->OooO0O0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "datareport_debug"

    .line 42
    .line 43
    const-string v4, "DbCache"

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v6, "saveToMemoryCache size = "

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v6, " interval = "

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, " : name "

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v6, p1, LoOO00O/OooO0OO$OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v6, " | info : "

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, LoOO00O/OooO0OO$OooO0O0;->OooO00o:Landroid/content/ContentValues;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, v4, p1}, Lo00O00OO/OooO0o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object p1, p0, LoOO00O/OooO0OO;->OooO0Oo:Landroid/os/Handler;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, LoOO00O/OooO0OO;->OooO0Oo:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    sget p1, LoOO00O/OooOOO0;->OooO0OO:I

    .line 112
    .line 113
    int-to-long v4, p1

    .line 114
    cmp-long p1, v2, v4

    .line 115
    .line 116
    if-gez p1, :cond_4

    .line 117
    .line 118
    sget p1, LoOO00O/OooOOO0;->OooO0Oo:I

    .line 119
    .line 120
    if-lt v1, p1, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object p1, p0, LoOO00O/OooO0OO;->OooO0Oo:Landroid/os/Handler;

    .line 124
    .line 125
    sget v1, LoOO00O/OooOOO0;->OooO0OO:I

    .line 126
    .line 127
    int-to-long v1, v1

    .line 128
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    :goto_1
    invoke-static {}, Lo00O00OO/OooO0O0;->OooO0O0()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    const-string p1, "datareport_debug"

    .line 139
    .line 140
    const-string v0, "DbCache"

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "saveToMemoryCache To db size = "

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {p1, v0, v1}, Lo00O00OO/OooO0o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object p1, p0, LoOO00O/OooO0OO;->OooO0Oo:Landroid/os/Handler;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    iget-object p1, p0, LoOO00O/OooO0OO;->OooO0Oo:Landroid/os/Handler;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object p1, p0, LoOO00O/OooO0OO;->OooO0Oo:Landroid/os/Handler;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 179
    .line 180
    .line 181
    :goto_2
    return-void

    .line 182
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw p1
.end method

.method static synthetic OooO0o0(LoOO00O/OooO0OO;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LoOO00O/OooO0OO;->OooO0Oo:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private OooO0oO()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "dbCache"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LoOO00O/OooO0OO$OooO00o;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, LoOO00O/OooO0OO$OooO00o;-><init>(LoOO00O/OooO0OO;Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LoOO00O/OooO0OO;->OooO0Oo:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method private OooO0oo()V
    .locals 12

    .line 1
    invoke-static {}, Lo00O00OO/OooO0O0;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "datareport_debug"

    .line 8
    .line 9
    const-string v1, "DbCache"

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "readFromListAndWriteToDB: tid = "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " start"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v1, v2}, Lo00O00OO/OooO0o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LoOO00O/OooO0OO;->OooO00o:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lo00O00OO/OooO0O0;->OooO0O0()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v0, "datareport_debug"

    .line 59
    .line 60
    const-string v1, "DbCache"

    .line 61
    .line 62
    const-string v2, "readFromListAndWriteToDB: myDataList empty"

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lo00O00OO/OooO0o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, LoOO00O/OooO0OO;->OooO0OO:LoOO00O/OooO0o;

    .line 69
    .line 70
    invoke-virtual {v0}, LoOO00O/OooO0o;->OooO0OO()Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lo00O00OO/OooO0O0;->OooO0O0()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const-string v0, "datareport_debug"

    .line 83
    .line 84
    const-string v1, "DbCache"

    .line 85
    .line 86
    const-string v2, "readFromListAndWriteToDB: db == null"

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lo00O00OO/OooO0o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    const/4 v3, 0x0

    .line 97
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    :try_start_1
    invoke-static {}, Lo00O00OO/OooO0O0;->OooO0O0()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    const-string v5, "datareport_debug"

    .line 108
    .line 109
    const-string v6, "DbCache"

    .line 110
    .line 111
    const-string v7, "readFromListAndWriteToDB beginTransaction"

    .line 112
    .line 113
    invoke-static {v5, v6, v7}, Lo00O00OO/OooO0o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception v5

    .line 118
    move-object v4, v5

    .line 119
    const/4 v3, 0x1

    .line 120
    :goto_0
    const/4 v5, 0x0

    .line 121
    goto/16 :goto_d

    .line 122
    .line 123
    :catch_0
    move-exception v5

    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_5
    :goto_1
    const/4 v5, 0x0

    .line 127
    :cond_6
    :goto_2
    :try_start_2
    iget-object v6, p0, LoOO00O/OooO0OO;->OooO00o:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-lez v6, :cond_8

    .line 134
    .line 135
    iget-object v6, p0, LoOO00O/OooO0OO;->OooO00o:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, LoOO00O/OooO0OO$OooO0O0;

    .line 142
    .line 143
    invoke-static {}, Lo00O00OO/OooO0O0;->OooO0O0()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    :cond_7
    if-eqz v6, :cond_6

    .line 152
    .line 153
    iget-object v7, v6, LoOO00O/OooO0OO$OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v6, v6, LoOO00O/OooO0OO$OooO0O0;->OooO00o:Landroid/content/ContentValues;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-virtual {v0, v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    const-wide/16 v8, 0x0

    .line 163
    .line 164
    cmp-long v10, v6, v8

    .line 165
    .line 166
    if-gez v10, :cond_9

    .line 167
    .line 168
    :cond_8
    move v3, v5

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    iget-object v6, p0, LoOO00O/OooO0OO;->OooO00o:Ljava/util/List;

    .line 171
    .line 172
    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 173
    :try_start_3
    iget-object v7, p0, LoOO00O/OooO0OO;->OooO00o:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-lez v7, :cond_a

    .line 180
    .line 181
    iget-object v7, p0, LoOO00O/OooO0OO;->OooO00o:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v7, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_1
    move-exception v3

    .line 188
    goto :goto_4

    .line 189
    :cond_a
    :goto_3
    monitor-exit v6

    .line 190
    goto :goto_2

    .line 191
    :goto_4
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 193
    :catchall_2
    move-exception v3

    .line 194
    move-object v4, v3

    .line 195
    :goto_5
    const/4 v3, 0x1

    .line 196
    goto/16 :goto_d

    .line 197
    .line 198
    :catch_1
    move-exception v3

    .line 199
    move v11, v5

    .line 200
    move-object v5, v3

    .line 201
    move v3, v11

    .line 202
    goto :goto_9

    .line 203
    :goto_6
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 204
    .line 205
    .line 206
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :catch_2
    move-exception v0

    .line 211
    invoke-static {}, Lo00O00OO/OooO0O0;->OooO0O0()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_b

    .line 216
    .line 217
    const-string v4, "datareport_debug"

    .line 218
    .line 219
    const-string v5, "DbCache"

    .line 220
    .line 221
    new-instance v6, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v7, "readFromListAndWriteToDB finally error\r\n"

    .line 227
    .line 228
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v4, v5, v0}, Lo00O00OO/OooO0o;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    :goto_7
    invoke-static {}, Lo00O00OO/OooO0O0;->OooO0O0()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    const-string v0, "datareport_debug"

    .line 252
    .line 253
    const-string v4, "DbCache"

    .line 254
    .line 255
    new-instance v5, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    :goto_8
    const-string v6, "readFromListAndWriteToDB endTransaction count = "

    .line 261
    .line 262
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v3, " | time = "

    .line 269
    .line 270
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    sub-long/2addr v6, v1

    .line 278
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v0, v4, v1}, Lo00O00OO/OooO0o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_c

    .line 289
    .line 290
    :catchall_3
    move-exception v5

    .line 291
    move-object v4, v5

    .line 292
    move v5, v3

    .line 293
    goto :goto_5

    .line 294
    :catchall_4
    move-exception v5

    .line 295
    move-object v4, v5

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :catch_3
    move-exception v5

    .line 299
    const/4 v4, 0x0

    .line 300
    :goto_9
    :try_start_7
    invoke-static {}, Lo00O00OO/OooO0O0;->OooO0O0()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_c

    .line 305
    .line 306
    const-string v6, "datareport_debug"

    .line 307
    .line 308
    const-string v7, "DbCache"

    .line 309
    .line 310
    new-instance v8, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v9, "readFromListAndWriteToDB error\r\n"

    .line 316
    .line 317
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v6, v7, v5}, Lo00O00OO/OooO0o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :catchall_5
    move-exception v5

    .line 336
    move-object v11, v5

    .line 337
    move v5, v3

    .line 338
    move v3, v4

    .line 339
    move-object v4, v11

    .line 340
    goto :goto_d

    .line 341
    :cond_c
    :goto_a
    if-eqz v4, :cond_d

    .line 342
    .line 343
    :try_start_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 344
    .line 345
    .line 346
    goto :goto_b

    .line 347
    :catch_4
    move-exception v0

    .line 348
    invoke-static {}, Lo00O00OO/OooO0O0;->OooO0O0()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_d

    .line 353
    .line 354
    const-string v4, "datareport_debug"

    .line 355
    .line 356
    const-string v5, "DbCache"

    .line 357
    .line 358
    new-instance v6, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v7, "readFromListAndWriteToDB finally error\r\n"

    .line 364
    .line 365
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v4, v5, v0}, Lo00O00OO/OooO0o;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_d
    :goto_b
    invoke-static {}, Lo00O00OO/OooO0O0;->OooO0O0()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_e

    .line 387
    .line 388
    const-string v0, "datareport_debug"

    .line 389
    .line 390
    const-string v4, "DbCache"

    .line 391
    .line 392
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_8

    .line 398
    .line 399
    :cond_e
    :goto_c
    return-void

    .line 400
    :goto_d
    if-eqz v3, :cond_f

    .line 401
    .line 402
    :try_start_9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 403
    .line 404
    .line 405
    goto :goto_e

    .line 406
    :catch_5
    move-exception v0

    .line 407
    invoke-static {}, Lo00O00OO/OooO0O0;->OooO0O0()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_f

    .line 412
    .line 413
    const-string v3, "datareport_debug"

    .line 414
    .line 415
    const-string v6, "DbCache"

    .line 416
    .line 417
    new-instance v7, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v8, "readFromListAndWriteToDB finally error\r\n"

    .line 423
    .line 424
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v3, v6, v0}, Lo00O00OO/OooO0o;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_f
    :goto_e
    invoke-static {}, Lo00O00OO/OooO0O0;->OooO0O0()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_10

    .line 446
    .line 447
    const-string v0, "datareport_debug"

    .line 448
    .line 449
    const-string v3, "DbCache"

    .line 450
    .line 451
    new-instance v6, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    const-string v7, "readFromListAndWriteToDB endTransaction count = "

    .line 457
    .line 458
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v5, " | time = "

    .line 465
    .line 466
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 470
    .line 471
    .line 472
    move-result-wide v7

    .line 473
    sub-long/2addr v7, v1

    .line 474
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v0, v3, v1}, Lo00O00OO/OooO0o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_10
    throw v4
.end method


# virtual methods
.method OooO(LoOO00O/OooO0OO$OooO0O0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    invoke-static {}, Lo00O00OO/OooO0O0;->OooO0O0()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "DbCache"

    .line 11
    .line 12
    const-string v1, "saveToMemoryCache To tmp list data == null"

    .line 13
    .line 14
    const-string v2, "datareport_debug"

    .line 15
    .line 16
    invoke-static {v2, p1, v1}, Lo00O00OO/OooO0o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    iget-object v1, p0, LoOO00O/OooO0OO;->OooO0Oo:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput v0, v1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, p0, LoOO00O/OooO0OO;->OooO0Oo:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1
.end method
