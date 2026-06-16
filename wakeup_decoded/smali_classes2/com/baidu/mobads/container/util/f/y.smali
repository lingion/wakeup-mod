.class Lcom/baidu/mobads/container/util/f/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/f/y;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 11

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "sam-error"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-class v4, Lcom/samsung/android/deviceidservice/IDeviceIdService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v4

    .line 12
    :try_start_1
    iget-object v5, p0, Lcom/baidu/mobads/container/util/f/y;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v7, "sam-serror"

    .line 20
    .line 21
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v5, v4, v2}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    .line 37
    .line 38
    move-object v4, v3

    .line 39
    :goto_0
    if-eqz v4, :cond_3

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    array-length v5, v4

    .line 46
    move-object v7, v3

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_1
    if-ge v6, v5, :cond_1

    .line 49
    .line 50
    aget-object v8, v4, v6

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string v10, "Stub"

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    move-object v7, v8

    .line 65
    :cond_0
    add-int/2addr v6, p1

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    if-eqz v7, :cond_3

    .line 70
    .line 71
    const-string v4, "asInterface"

    .line 72
    .line 73
    new-array v5, p1, [Ljava/lang/Class;

    .line 74
    .line 75
    const-class v6, Landroid/os/IBinder;

    .line 76
    .line 77
    aput-object v6, v5, v0

    .line 78
    .line 79
    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-array p1, p1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p2, p1, v0

    .line 86
    .line 87
    invoke-virtual {v4, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v0, "getOAID"

    .line 96
    .line 97
    invoke-virtual {p2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_2

    .line 112
    .line 113
    invoke-static {p1}, Lcom/baidu/mobads/container/util/f/z;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/baidu/mobads/container/util/f/y;->a:Landroid/content/Context;

    .line 117
    .line 118
    const-string v0, "sam-valid"

    .line 119
    .line 120
    invoke-static {p2, v0, p1}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-wide v3, 0x9a7ec800L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4, p1}, Lcom/baidu/mobads/container/util/f/z;->a(JLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    iget-object p1, p0, Lcom/baidu/mobads/container/util/f/y;->a:Landroid/content/Context;

    .line 133
    .line 134
    const-string p2, "sam-empty"

    .line 135
    .line 136
    invoke-static {p1, p2, v2}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_2
    :try_start_3
    iget-object p2, p0, Lcom/baidu/mobads/container/util/f/y;->a:Landroid/content/Context;

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p2, p1, v2}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catchall_2
    move-exception p1

    .line 166
    goto :goto_4

    .line 167
    :cond_3
    :goto_3
    :try_start_4
    iget-object p1, p0, Lcom/baidu/mobads/container/util/f/y;->a:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_4
    :try_start_5
    iget-object p2, p0, Lcom/baidu/mobads/container/util/f/y;->a:Landroid/content/Context;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p2, p1, v2}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catchall_3
    :goto_5
    return-void

    .line 199
    :catchall_4
    move-exception p1

    .line 200
    :try_start_6
    iget-object p2, p0, Lcom/baidu/mobads/container/util/f/y;->a:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 203
    .line 204
    .line 205
    :catchall_5
    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
