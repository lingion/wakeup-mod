.class public final Lcom/tencent/bugly/proguard/jc;
.super Lcom/tencent/bugly/proguard/iz;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/jc$a;
    }
.end annotation


# instance fields
.field private final Al:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/jc$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x64

    const v1, 0x3dcccccd    # 0.1f

    .line 1
    const-string v2, "work_thread_lag"

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/bugly/proguard/iz;-><init>(Ljava/lang/String;IF)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/jc;->Al:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/bugly/proguard/jc;)V
    .locals 1
    .param p1    # Lcom/tencent/bugly/proguard/jc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/iz;-><init>(Lcom/tencent/bugly/proguard/iz;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/jc;->Al:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/jc;->a(Lcom/tencent/bugly/proguard/iz;)V

    return-void
.end method

.method private aU(Ljava/lang/String;)Lcom/tencent/bugly/proguard/jc$a;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jc;->Al:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/tencent/bugly/proguard/jc$a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/tencent/bugly/proguard/jc$a;->Am:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    return-object v1
.end method

.method private gk()Lcom/tencent/bugly/proguard/jc;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/jc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/jc;-><init>(Lcom/tencent/bugly/proguard/jc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/iz;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/bugly/proguard/iz;->a(Lcom/tencent/bugly/proguard/iz;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jc;->Al:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v1, p1, Lcom/tencent/bugly/proguard/jc;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jc;->Al:Ljava/util/ArrayList;

    .line 16
    .line 17
    check-cast p1, Lcom/tencent/bugly/proguard/jc;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/tencent/bugly/proguard/jc;->Al:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 14

    .line 1
    const-string v0, "RMonitor_config"

    .line 2
    .line 3
    const-string v1, "max_stack_duration"

    .line 4
    .line 5
    const-string v2, "stack_interval"

    .line 6
    .line 7
    const-string v3, "lag_threshold"

    .line 8
    .line 9
    const-string v4, "event_sample_ratio"

    .line 10
    .line 11
    const-string v5, "sample_ratio"

    .line 12
    .line 13
    const-string v6, "thread_name"

    .line 14
    .line 15
    const-string v7, "threads"

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/bugly/proguard/iz;->b(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_9

    .line 28
    .line 29
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-ge v7, v8, :cond_9

    .line 39
    .line 40
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    if-eqz v8, :cond_8

    .line 45
    .line 46
    :try_start_1
    new-instance v9, Lcom/tencent/bugly/proguard/jc$a;

    .line 47
    .line 48
    invoke-direct {v9}, Lcom/tencent/bugly/proguard/jc$a;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iput-object v10, v9, Lcom/tencent/bugly/proguard/jc$a;->Am:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v8

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    :goto_1
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    double-to-float v10, v10

    .line 78
    iput v10, v9, Lcom/tencent/bugly/proguard/jc$a;->zU:F

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_3

    .line 85
    .line 86
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    double-to-float v10, v10

    .line 91
    iput v10, v9, Lcom/tencent/bugly/proguard/jc$a;->zY:F

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    iput-wide v10, v9, Lcom/tencent/bugly/proguard/jc$a;->An:J

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_5

    .line 110
    .line 111
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    iput-wide v10, v9, Lcom/tencent/bugly/proguard/jc$a;->Ao:J

    .line 116
    .line 117
    :cond_5
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_6

    .line 122
    .line 123
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    iput-wide v10, v9, Lcom/tencent/bugly/proguard/jc$a;->Ap:J

    .line 128
    .line 129
    :cond_6
    iget-object v8, v9, Lcom/tencent/bugly/proguard/jc$a;->Am:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_8

    .line 136
    .line 137
    iget-wide v10, v9, Lcom/tencent/bugly/proguard/jc$a;->An:J

    .line 138
    .line 139
    const-wide/16 v12, 0x0

    .line 140
    .line 141
    cmp-long v8, v10, v12

    .line 142
    .line 143
    if-lez v8, :cond_8

    .line 144
    .line 145
    iget-wide v10, v9, Lcom/tencent/bugly/proguard/jc$a;->Ao:J

    .line 146
    .line 147
    cmp-long v8, v10, v12

    .line 148
    .line 149
    if-lez v8, :cond_8

    .line 150
    .line 151
    iget-wide v10, v9, Lcom/tencent/bugly/proguard/jc$a;->Ap:J

    .line 152
    .line 153
    cmp-long v8, v10, v12

    .line 154
    .line 155
    if-lez v8, :cond_8

    .line 156
    .line 157
    iget-object v8, v9, Lcom/tencent/bugly/proguard/jc$a;->Am:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {p0, v8}, Lcom/tencent/bugly/proguard/jc;->aU(Ljava/lang/String;)Lcom/tencent/bugly/proguard/jc$a;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-eqz v8, :cond_7

    .line 164
    .line 165
    iget-object v10, v9, Lcom/tencent/bugly/proguard/jc$a;->Am:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v10, v8, Lcom/tencent/bugly/proguard/jc$a;->Am:Ljava/lang/String;

    .line 168
    .line 169
    iget v10, v9, Lcom/tencent/bugly/proguard/jc$a;->zU:F

    .line 170
    .line 171
    iput v10, v8, Lcom/tencent/bugly/proguard/jc$a;->zU:F

    .line 172
    .line 173
    iget v10, v9, Lcom/tencent/bugly/proguard/jc$a;->zY:F

    .line 174
    .line 175
    iput v10, v8, Lcom/tencent/bugly/proguard/jc$a;->zY:F

    .line 176
    .line 177
    iget-wide v10, v9, Lcom/tencent/bugly/proguard/jc$a;->An:J

    .line 178
    .line 179
    iput-wide v10, v8, Lcom/tencent/bugly/proguard/jc$a;->An:J

    .line 180
    .line 181
    iget-wide v10, v9, Lcom/tencent/bugly/proguard/jc$a;->Ao:J

    .line 182
    .line 183
    iput-wide v10, v8, Lcom/tencent/bugly/proguard/jc$a;->Ao:J

    .line 184
    .line 185
    iget-wide v9, v9, Lcom/tencent/bugly/proguard/jc$a;->Ap:J

    .line 186
    .line 187
    iput-wide v9, v8, Lcom/tencent/bugly/proguard/jc$a;->Ap:J

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    iget-object v8, p0, Lcom/tencent/bugly/proguard/jc;->Al:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :goto_2
    :try_start_2
    sget-object v9, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 197
    .line 198
    const-string v10, "parseWorkTypeConfig, t: "

    .line 199
    .line 200
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    filled-new-array {v0, v8}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v9, v8}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catchall_1
    move-exception p1

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_9
    return-void

    .line 223
    :goto_4
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 224
    .line 225
    const-string v2, "parsePluginConfig"

    .line 226
    .line 227
    invoke-virtual {v1, v0, v2, p1}, Lcom/tencent/bugly/proguard/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/jc;->gk()Lcom/tencent/bugly/proguard/jc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic eS()Lcom/tencent/bugly/proguard/iz;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/jc;->gk()Lcom/tencent/bugly/proguard/jc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
