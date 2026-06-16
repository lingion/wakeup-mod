.class final Lcom/tencent/bugly/proguard/qd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/qd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ir:Lcom/tencent/bugly/proguard/ps;

.field final synthetic Jn:Ljava/util/ArrayList;

.field final synthetic Jo:Lcom/tencent/bugly/proguard/qd;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/qd;Lcom/tencent/bugly/proguard/ps;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/qd$1;->Jo:Lcom/tencent/bugly/proguard/qd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/proguard/qd$1;->Ir:Lcom/tencent/bugly/proguard/ps;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/bugly/proguard/qd$1;->Jn:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/qd$1;->Ir:Lcom/tencent/bugly/proguard/ps;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/qd$1;->Jn:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lcom/tencent/bugly/proguard/ps;->IH:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/bugly/proguard/qd$1;->Ir:Lcom/tencent/bugly/proguard/ps;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/ps;->II:Z

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, v0, Lcom/tencent/bugly/proguard/ps;->IF:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/bugly/proguard/qd$1;->Jn:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/bugly/proguard/qd$1;->Jn:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/tencent/bugly/proguard/lj;

    .line 45
    .line 46
    iget-wide v3, v3, Lcom/tencent/bugly/proguard/lj;->Dg:J

    .line 47
    .line 48
    add-long/2addr v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/qd$1;->Ir:Lcom/tencent/bugly/proguard/ps;

    .line 51
    .line 52
    iput-wide v1, v0, Lcom/tencent/bugly/proguard/ps;->IG:J

    .line 53
    .line 54
    new-instance v0, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lorg/json/JSONArray;

    .line 60
    .line 61
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/qd$1;->Jo:Lcom/tencent/bugly/proguard/qd;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/tencent/bugly/proguard/qd$1;->Jn:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/qd;->a(Lcom/tencent/bugly/proguard/qd;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-lez v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/tencent/bugly/proguard/qd$a;

    .line 95
    .line 96
    new-instance v4, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v5, "type"

    .line 102
    .line 103
    const-string v6, "normal"

    .line 104
    .line 105
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v5, "thread_name"

    .line 109
    .line 110
    iget-object v6, p0, Lcom/tencent/bugly/proguard/qd$1;->Ir:Lcom/tencent/bugly/proguard/ps;

    .line 111
    .line 112
    iget-object v6, v6, Lcom/tencent/bugly/proguard/ps;->br:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v5, "thread_id"

    .line 118
    .line 119
    iget-object v6, p0, Lcom/tencent/bugly/proguard/qd$1;->Ir:Lcom/tencent/bugly/proguard/ps;

    .line 120
    .line 121
    iget-object v6, v6, Lcom/tencent/bugly/proguard/ps;->BH:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v5, "index"

    .line 127
    .line 128
    iget v6, v3, Lcom/tencent/bugly/proguard/qd$a;->IP:I

    .line 129
    .line 130
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v5, "repeat_count"

    .line 134
    .line 135
    iget v6, v3, Lcom/tencent/bugly/proguard/qd$a;->repeatCount:I

    .line 136
    .line 137
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v5, "timestamp"

    .line 141
    .line 142
    iget-wide v6, v3, Lcom/tencent/bugly/proguard/qd$a;->rF:J

    .line 143
    .line 144
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v5, "end_time"

    .line 148
    .line 149
    iget-wide v6, v3, Lcom/tencent/bugly/proguard/qd$a;->Jp:J

    .line 150
    .line 151
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v5, "call_stack"

    .line 155
    .line 156
    iget-object v3, v3, Lcom/tencent/bugly/proguard/qd$a;->Jq:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception v1

    .line 166
    goto :goto_2

    .line 167
    :cond_1
    const-string v2, "stacks"

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    :goto_3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/qd$1;->Ir:Lcom/tencent/bugly/proguard/ps;

    .line 177
    .line 178
    iput-object v0, v1, Lcom/tencent/bugly/proguard/ps;->IC:Lorg/json/JSONObject;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/tencent/bugly/proguard/qd$1;->Jo:Lcom/tencent/bugly/proguard/qd;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/tencent/bugly/proguard/qd;->a(Lcom/tencent/bugly/proguard/qd;)Lcom/tencent/bugly/proguard/pv;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/tencent/bugly/proguard/qd$1;->Ir:Lcom/tencent/bugly/proguard/ps;

    .line 187
    .line 188
    invoke-interface {v0, v1}, Lcom/tencent/bugly/proguard/pv;->a(Lcom/tencent/bugly/proguard/ps;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
