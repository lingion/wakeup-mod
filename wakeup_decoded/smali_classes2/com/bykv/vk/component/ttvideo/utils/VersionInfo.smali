.class public Lcom/bykv/vk/component/ttvideo/utils/VersionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mVersion:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVersion()[Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/VersionInfo;->mVersion:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "null"

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput-object v2, v0, v4

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    aput-object v2, v0, v5

    .line 21
    .line 22
    const-string v2, "/proc/version"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :try_start_0
    new-instance v7, Ljava/io/FileReader;

    .line 26
    .line 27
    invoke-direct {v7, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 31
    .line 32
    const/16 v8, 0x2000

    .line 33
    .line 34
    invoke-direct {v2, v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v8, "\\s+"

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aget-object v6, v6, v4

    .line 48
    .line 49
    aput-object v6, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_4
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    :try_start_5
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 65
    .line 66
    .line 67
    :try_start_6
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    :try_start_7
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_3
    move-exception v1

    .line 77
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    throw v0

    .line 81
    :catchall_4
    nop

    .line 82
    move-object v6, v2

    .line 83
    goto :goto_1

    .line 84
    :catchall_5
    nop

    .line 85
    goto :goto_1

    .line 86
    :catchall_6
    nop

    .line 87
    move-object v7, v6

    .line 88
    :goto_1
    if-eqz v6, :cond_1

    .line 89
    .line 90
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_7
    move-exception v1

    .line 95
    :try_start_9
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 96
    .line 97
    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    :try_start_a
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_8
    move-exception v0

    .line 105
    if-eqz v7, :cond_0

    .line 106
    .line 107
    :try_start_b
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_9
    move-exception v1

    .line 112
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    :goto_2
    throw v0

    .line 116
    :cond_1
    :goto_3
    if-eqz v7, :cond_2

    .line 117
    .line 118
    :try_start_c
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_4
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 122
    .line 123
    aput-object v1, v0, v3

    .line 124
    .line 125
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 126
    .line 127
    aput-object v1, v0, v4

    .line 128
    .line 129
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 130
    .line 131
    aput-object v1, v0, v5

    .line 132
    .line 133
    sput-object v0, Lcom/bykv/vk/component/ttvideo/utils/VersionInfo;->mVersion:[Ljava/lang/String;

    .line 134
    .line 135
    :cond_3
    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/VersionInfo;->mVersion:[Ljava/lang/String;

    .line 136
    .line 137
    return-object v0
.end method
