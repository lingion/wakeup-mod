.class public Lcom/kuaishou/weapon/p0/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "/proc/cpuinfo"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string v3, ";"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v0, "ro.product.cpu.abilist"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    return-object v0

    .line 68
    :catchall_0
    const-string v0, ""

    .line 69
    .line 70
    return-object v0
.end method

.method public static b()Lcom/kuaishou/weapon/p0/bj;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    const-string v2, "/proc/cpuinfo"

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    .line 13
    .line 14
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    .line 18
    .line 19
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_3
    new-instance v4, Lcom/kuaishou/weapon/p0/bj;

    .line 25
    .line 26
    invoke-direct {v4}, Lcom/kuaishou/weapon/p0/bj;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    const-string v7, "Processor"

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    const-string v8, ":"

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    :try_start_4
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    aget-object v7, v7, v9

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4, v7}, Lcom/kuaishou/weapon/p0/bj;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    nop

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    const-string v7, "processor"

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    aget-object v7, v7, v9

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_2

    .line 102
    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    add-int/2addr v5, v9

    .line 108
    :cond_2
    const-string v7, "Hardware"

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_0

    .line 115
    .line 116
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_0

    .line 121
    .line 122
    aget-object v6, v6, v9

    .line 123
    .line 124
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_0

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Lcom/kuaishou/weapon/p0/bj;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {v4, v5}, Lcom/kuaishou/weapon/p0/bj;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :catchall_1
    nop

    .line 148
    move-object v3, v0

    .line 149
    goto :goto_2

    .line 150
    :catchall_2
    nop

    .line 151
    move-object v1, v0

    .line 152
    move-object v3, v1

    .line 153
    goto :goto_2

    .line 154
    :catchall_3
    nop

    .line 155
    move-object v1, v0

    .line 156
    move-object v2, v1

    .line 157
    move-object v3, v2

    .line 158
    :goto_2
    if-eqz v3, :cond_4

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 161
    .line 162
    .line 163
    :cond_4
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 166
    .line 167
    .line 168
    :cond_5
    if-eqz v2, :cond_6

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 171
    .line 172
    .line 173
    :cond_6
    return-object v0
.end method
