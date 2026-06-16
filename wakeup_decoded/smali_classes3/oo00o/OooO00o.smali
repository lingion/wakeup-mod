.class public final Loo00o/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field private final OooO0O0:Ljava/lang/String;

.field private final OooO0OO:Ljava/lang/String;

.field private OooO0Oo:Ljava/lang/String;

.field private OooO0o:Ljava/lang/String;

.field private OooO0o0:Ljava/lang/String;

.field private OooO0oO:I

.field private final OooO0oo:LOooo00O/OooO0o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "search/config/config.json"

    .line 5
    .line 6
    iput-object v0, p0, Loo00o/OooO00o;->OooO00o:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "search/config/tf_model_conf.txt"

    .line 9
    .line 10
    iput-object v0, p0, Loo00o/OooO00o;->OooO0O0:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "search/model"

    .line 13
    .line 14
    iput-object v0, p0, Loo00o/OooO00o;->OooO0OO:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Loo00o/OooO00o;->OooO0oO:I

    .line 18
    .line 19
    const-string v0, "CropImage"

    .line 20
    .line 21
    invoke-static {v0}, LOooo00O/OooO0o;->OooO0o0(Ljava/lang/String;)LOooo00O/OooO0o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Loo00o/OooO00o;->OooO0oo:LOooo00O/OooO0o;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final OooO00o([BIII[FLjava/lang/String;Lcom/zuoyebang/ai/ZybAISDK$ZybExtraInformation;I)[[F
    .locals 0

    .line 1
    invoke-static/range {p1 .. p8}, Lcom/zuoyebang/ai/ZybAISDK;->getChaiti([BIII[FLjava/lang/String;Lcom/zuoyebang/ai/ZybAISDK$ZybExtraInformation;I)[[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final OooO0O0()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/zuoyebang/ai/ZybAISDK;->getInitStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final declared-synchronized OooO0OO()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loo00o/OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Loo00o/OooO00o;->OooO0o0:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Loo00o/OooO00o;->OooO0o:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1, v0, v2}, Lcom/zuoyebang/ai/ZybAISDK;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/zuoyebang/ai/ZybAISDK;->getInitStatus()I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    const/4 v0, -0x1

    .line 28
    return v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final declared-synchronized OooO0Oo(Landroid/content/Context;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/homework/searchai/utils/SearchAIPreference;->KEY_SP_SDK_VERSION:Lcom/homework/searchai/utils/SearchAIPreference;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooOO0(Ljava/lang/Enum;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Loo00o/OooO00o;->OooO00o:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, p0, Loo00o/OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Loo00o/OooO00o;->OooO0O0:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, Loo00o/OooO00o;->OooO0o0:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, Loo00o/OooO00o;->OooO0OO:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Loo00o/OooO00o;->OooO0o:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string v3, "0.0.5-alpha.32"

    .line 96
    .line 97
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Loo00o/OooO00o;->OooO00o:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p0, Loo00o/OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1, v1, v3}, Lcom/homework/searchai/utils/OooO00o;->OooO0O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Loo00o/OooO00o;->OooO0O0:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p0, Loo00o/OooO00o;->OooO0o0:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1, v1, v3}, Lcom/homework/searchai/utils/OooO00o;->OooO0O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Loo00o/OooO00o;->OooO0OO:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p0, Loo00o/OooO00o;->OooO0o:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1, v1, v3}, Lcom/homework/searchai/utils/OooO00o;->OooO00o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "0.0.5-alpha.32"

    .line 128
    .line 129
    invoke-static {v0, p1}, Lcom/baidu/homework/common/utils/OooOo;->OooOo0o(Ljava/lang/Enum;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    :try_start_2
    iput-object v2, p0, Loo00o/OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v2, p0, Loo00o/OooO00o;->OooO0o0:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v2, p0, Loo00o/OooO00o;->OooO0o:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_1
    iget-object p1, p0, Loo00o/OooO00o;->OooO0o:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 148
    .line 149
    const-string v1, "separator"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v3, 0x2

    .line 156
    invoke-static {p1, v0, v1, v3, v2}, Lkotlin/text/oo000o;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_3

    .line 161
    .line 162
    iget-object p1, p0, Loo00o/OooO00o;->OooO0o:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Loo00o/OooO00o;->OooO0o:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    :cond_3
    monitor-exit p0

    .line 182
    return-void

    .line 183
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    throw p1
.end method

.method public final OooO0o0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zuoyebang/ai/ZybAISDK;->release()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
