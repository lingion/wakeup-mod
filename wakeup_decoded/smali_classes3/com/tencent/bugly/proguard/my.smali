.class public Lcom/tencent/bugly/proguard/my;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static FD:Lcom/tencent/bugly/proguard/mx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/bugly/proguard/aq;)Lcom/tencent/bugly/proguard/mx;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/tencent/bugly/proguard/aq;->L()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/tencent/bugly/proguard/mx;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/mx;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v3, Lcom/tencent/rmonitor/custom/ICustomDataEditor;->NUMBER_PARAM_KEYS:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/tencent/bugly/proguard/mw;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {p0, v2}, Lcom/tencent/bugly/proguard/aq;->h(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/bugly/proguard/mx;->putNumberParam(Ljava/lang/String;D)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v3, Lcom/tencent/rmonitor/custom/ICustomDataEditor;->STRING_PARAM_KEYS:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3, v2}, Lcom/tencent/bugly/proguard/mw;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const-string v4, ""

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-interface {p0, v2, v4}, Lcom/tencent/bugly/proguard/aq;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/proguard/mx;->putStringParam(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object v3, Lcom/tencent/rmonitor/custom/ICustomDataEditor;->STRING_ARRAY_PARAM_KEYS:[Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3, v2}, Lcom/tencent/bugly/proguard/mw;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-interface {p0, v2}, Lcom/tencent/bugly/proguard/aq;->i(Ljava/lang/String;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v4}, Lcom/tencent/bugly/proguard/mx;->addStringToStringArrayParam(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    sget-object v3, Lcom/tencent/bugly/proguard/mx;->Fu:[Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3, v2}, Lcom/tencent/bugly/proguard/mw;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-interface {p0, v2}, Lcom/tencent/bugly/proguard/aq;->i(Ljava/lang/String;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_2

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v2, v4}, Lcom/tencent/bugly/proguard/mx;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const-string v3, "user_data_"

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    const/16 v3, 0xa

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {p0, v2, v4}, Lcom/tencent/bugly/proguard/aq;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v3, v2}, Lcom/tencent/bugly/proguard/mx;->putUserData(Ljava/lang/String;Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    :goto_3
    return-object v0
.end method

.method public static hI()Lcom/tencent/bugly/proguard/mx;
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/my;->FD:Lcom/tencent/bugly/proguard/mx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/tencent/bugly/proguard/my;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/my;->FD:Lcom/tencent/bugly/proguard/mx;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/bugly/proguard/mx;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/mx;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tencent/bugly/proguard/aw$a;->O()Lcom/tencent/bugly/proguard/aw;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/aw;->N()Lcom/tencent/bugly/proguard/ap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lcom/tencent/bugly/proguard/mx;->FC:Lcom/tencent/bugly/proguard/ap;

    .line 26
    .line 27
    sput-object v1, Lcom/tencent/bugly/proguard/my;->FD:Lcom/tencent/bugly/proguard/mx;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_2
    sget-object v0, Lcom/tencent/bugly/proguard/my;->FD:Lcom/tencent/bugly/proguard/mx;

    .line 37
    .line 38
    return-object v0
.end method
