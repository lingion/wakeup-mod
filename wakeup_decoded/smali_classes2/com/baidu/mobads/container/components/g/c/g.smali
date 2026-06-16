.class public Lcom/baidu/mobads/container/components/g/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/baidu/mobads/container/util/bv;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "bd_state_log/_ad_log"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long p1, v2, v4

    .line 53
    .line 54
    if-gtz p1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x800

    .line 63
    .line 64
    :try_start_1
    new-array v2, v2, [B

    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, -0x1

    .line 71
    if-eq v3, v4, :cond_2

    .line 72
    .line 73
    new-instance v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    const-string v4, "0!!"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v5, "https://mobads-logs.baidu.com/dz.zb?"

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3, v0}, Lcom/baidu/mobads/container/util/o;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v4, 0x2

    .line 123
    invoke-static {v3, v4}, Lcom/baidu/mobads/container/f;->a(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-object v0, p1

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    new-instance v0, Ljava/io/FileWriter;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 132
    .line 133
    .line 134
    const-string v1, ""

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    :goto_1
    return-void

    .line 150
    :catchall_1
    :goto_2
    :try_start_3
    const-string p1, "sendFileAdLog fail"

    .line 151
    .line 152
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    .line 159
    .line 160
    :catch_0
    :cond_4
    :goto_3
    return-void

    .line 161
    :catchall_2
    move-exception p1

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 165
    .line 166
    .line 167
    :catch_1
    :cond_5
    throw p1
.end method
