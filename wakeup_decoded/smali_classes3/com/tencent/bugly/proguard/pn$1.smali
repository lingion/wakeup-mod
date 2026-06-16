.class final Lcom/tencent/bugly/proguard/pn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/pn;->a(Lcom/tencent/bugly/proguard/ps;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ir:Lcom/tencent/bugly/proguard/ps;

.field final synthetic Is:Lcom/tencent/bugly/proguard/pn;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/pn;Lcom/tencent/bugly/proguard/ps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/pn$1;->Is:Lcom/tencent/bugly/proguard/pn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/proguard/pn$1;->Ir:Lcom/tencent/bugly/proguard/ps;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/pr;->Iy:Lcom/tencent/bugly/proguard/pr;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pn$1;->Ir:Lcom/tencent/bugly/proguard/ps;

    .line 4
    .line 5
    const-string v1, "monitorInfo"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/tencent/bugly/proguard/ps;->IC:Lorg/json/JSONObject;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-static {v0}, Lcom/tencent/bugly/proguard/pr;->c(Lcom/tencent/bugly/proguard/ps;)Lcom/tencent/bugly/proguard/ci;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v2, v0, Lcom/tencent/bugly/proguard/ps;->IE:Z

    .line 19
    .line 20
    const-string v3, ", clientIdentify: "

    .line 21
    .line 22
    const-string v4, ", requestTime: "

    .line 23
    .line 24
    const-string v5, "RMonitor_lag_report"

    .line 25
    .line 26
    const-string v6, "client_identify"

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lcom/tencent/bugly/proguard/pr;->Ix:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/16 v8, 0x14

    .line 37
    .line 38
    if-lt v7, v8, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-wide v7, v0, Lcom/tencent/bugly/proguard/ps;->Iz:J

    .line 44
    .line 45
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lcom/tencent/bugly/proguard/ci;->fj:Lcom/tencent/bugly/proguard/ck;

    .line 53
    .line 54
    sget-object v7, Lcom/tencent/bugly/proguard/ck$c;->fE:Lcom/tencent/bugly/proguard/ck$c;

    .line 55
    .line 56
    invoke-virtual {v2, v7}, Lcom/tencent/bugly/proguard/ck;->a(Lcom/tencent/bugly/proguard/ck$c;)V

    .line 57
    .line 58
    .line 59
    sget-boolean v2, Lcom/tencent/bugly/proguard/mk;->EF:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, v1, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v6, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 70
    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v8, "record unfinished long lag clientIdentify, duration: "

    .line 74
    .line 75
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v8, v0, Lcom/tencent/bugly/proguard/ps;->IB:J

    .line 79
    .line 80
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v8, v0, Lcom/tencent/bugly/proguard/ps;->Iz:J

    .line 87
    .line 88
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    filled-new-array {v5, v2}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v6, v2}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-wide v7, v0, Lcom/tencent/bugly/proguard/ps;->IB:J

    .line 110
    .line 111
    const-wide/16 v9, 0x1388

    .line 112
    .line 113
    cmp-long v2, v7, v9

    .line 114
    .line 115
    if-ltz v2, :cond_3

    .line 116
    .line 117
    sget-object v2, Lcom/tencent/bugly/proguard/pr;->Ix:Ljava/util/HashMap;

    .line 118
    .line 119
    iget-wide v7, v0, Lcom/tencent/bugly/proguard/ps;->Iz:J

    .line 120
    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/tencent/bugly/proguard/ci;

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-static {v2}, Lcom/tencent/bugly/proguard/pr;->l(Lcom/tencent/bugly/proguard/ci;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    sget-boolean v2, Lcom/tencent/bugly/proguard/mk;->EF:Z

    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    iget-object v2, v1, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v6, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 147
    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v8, "deal finished long lag clientIdentify, duration: "

    .line 151
    .line 152
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-wide v8, v0, Lcom/tencent/bugly/proguard/ps;->IB:J

    .line 156
    .line 157
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-wide v8, v0, Lcom/tencent/bugly/proguard/ps;->Iz:J

    .line 164
    .line 165
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    filled-new-array {v5, v2}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v6, v2}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/tencent/bugly/proguard/pr;->d(Lcom/tencent/bugly/proguard/ps;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/pr;->a(Lcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/ps;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    new-instance v2, Lcom/tencent/bugly/proguard/jt;

    .line 196
    .line 197
    invoke-direct {v2}, Lcom/tencent/bugly/proguard/jt;-><init>()V

    .line 198
    .line 199
    .line 200
    sget-object v3, Lcom/tencent/bugly/proguard/jq;->AL:Lcom/tencent/bugly/proguard/jq;

    .line 201
    .line 202
    invoke-virtual {v2, v1, v3}, Lcom/tencent/bugly/proguard/jt;->a(Lcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/jq;)Z

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/tencent/bugly/proguard/pr;->b(Lcom/tencent/bugly/proguard/ps;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
