.class public abstract Lo00O00OO/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO00o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo00O00OO/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lo00O00OO/OooOO0O;->OooO0O0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lo00O00OO/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lo00O00OO/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method private static OooO0O0()Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "getCurrentProcessName: got exception: "

    .line 2
    .line 3
    const-string v1, "ProcessUtils"

    .line 4
    .line 5
    const-string v2, "datareport_debug"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "/proc/self/cmdline"

    .line 9
    .line 10
    new-instance v5, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    .line 14
    .line 15
    const/16 v4, 0x100

    .line 16
    .line 17
    :try_start_1
    new-array v6, v4, [B

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    :goto_0
    invoke-virtual {v5}, Ljava/io/FileInputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-lez v9, :cond_0

    .line 26
    .line 27
    if-ge v8, v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v10, v8, 0x1

    .line 30
    .line 31
    int-to-byte v9, v9

    .line 32
    aput-byte v9, v6, v8

    .line 33
    .line 34
    move v8, v10

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v4

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    if-lez v8, :cond_2

    .line 39
    .line 40
    new-instance v4, Ljava/lang/String;

    .line 41
    .line 42
    const-string v9, "UTF-8"

    .line 43
    .line 44
    invoke-direct {v4, v6, v7, v8, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v3

    .line 52
    sget-boolean v5, Lo00O00OO/OooO0O0;->OooO00o:Z

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v1, v0}, Lo00O00OO/OooO0o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    return-object v4

    .line 79
    :cond_2
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :catchall_2
    move-exception v4

    .line 84
    sget-boolean v5, Lo00O00OO/OooO0O0;->OooO00o:Z

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v1, v0}, Lo00O00OO/OooO0o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :catchall_3
    move-exception v4

    .line 112
    move-object v5, v3

    .line 113
    :goto_3
    :try_start_4
    sget-boolean v6, Lo00O00OO/OooO0O0;->OooO00o:Z

    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v2, v1, v4}, Lo00O00OO/OooO0o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_4
    move-exception v3

    .line 141
    goto :goto_6

    .line 142
    :cond_3
    :goto_4
    if-eqz v5, :cond_4

    .line 143
    .line 144
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :catchall_5
    move-exception v4

    .line 149
    sget-boolean v5, Lo00O00OO/OooO0O0;->OooO00o:Z

    .line 150
    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    :goto_5
    return-object v3

    .line 160
    :goto_6
    if-eqz v5, :cond_5

    .line 161
    .line 162
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :catchall_6
    move-exception v4

    .line 167
    sget-boolean v5, Lo00O00OO/OooO0O0;->OooO00o:Z

    .line 168
    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v2, v1, v0}, Lo00O00OO/OooO0o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_7
    throw v3
.end method
