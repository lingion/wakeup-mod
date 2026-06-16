.class public final Lcom/tencent/bugly/proguard/pr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final Ix:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/bugly/proguard/ci;",
            ">;"
        }
    .end annotation
.end field

.field public static final Iy:Lcom/tencent/bugly/proguard/pr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/pr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/pr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/pr;->Iy:Lcom/tencent/bugly/proguard/pr;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/tencent/bugly/proguard/pr;->Ix:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/ps;)Z
    .locals 6

    .line 1
    const-string v0, "RMonitor_lag_report"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/tencent/bugly/proguard/kd;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/tencent/bugly/proguard/ps;->BH:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p1, Lcom/tencent/bugly/proguard/ps;->br:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/kd;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/tencent/bugly/proguard/kt;->BS:Lcom/tencent/bugly/proguard/ku;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/ku;->gJ()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    sget-object v1, Lcom/tencent/bugly/proguard/kv;->Ch:Lcom/tencent/bugly/proguard/kv;

    .line 37
    .line 38
    const-string v1, "looper_stack"

    .line 39
    .line 40
    const-string v2, "pluginName"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/tencent/bugly/proguard/kv;->bh(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/tencent/bugly/proguard/ia;->fM()Lcom/tencent/bugly/proguard/hx;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Lcom/tencent/bugly/proguard/hx;->aM(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ib;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, v1, Lcom/tencent/bugly/proguard/ib;->yi:Lcom/tencent/bugly/proguard/iz;

    .line 62
    .line 63
    iget v1, v1, Lcom/tencent/bugly/proguard/iz;->zZ:F

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    :goto_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    float-to-double v4, v1

    .line 72
    cmpg-double v1, v2, v4

    .line 73
    .line 74
    if-gez v1, :cond_2

    .line 75
    .line 76
    sget-object p1, Lcom/tencent/bugly/proguard/lc;->Cu:Lcom/tencent/bugly/proguard/lc;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-interface {p1, p0, v1}, Lcom/tencent/bugly/proguard/cc;->a(Lcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    sget-boolean p0, Lcom/tencent/bugly/proguard/mk;->EF:Z

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    sget-object p0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "miss report for sampling. [ThreadName: "

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p1, Lcom/tencent/bugly/proguard/ps;->br:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ", CostInMs: "

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-wide v2, p1, Lcom/tencent/bugly/proguard/ps;->IB:J

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ", Scene: "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v2, p1, Lcom/tencent/bugly/proguard/ps;->bs:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ", Foreground: "

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean p1, p1, Lcom/tencent/bugly/proguard/ps;->ID:Z

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 p1, 0x5d

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 148
    goto :goto_4

    .line 149
    :goto_3
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v2, "looper data may be error, "

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p1, p0}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    :goto_4
    return p0
.end method

.method static b(Lcom/tencent/bugly/proguard/ps;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/sy;->kj()Lcom/tencent/bugly/proguard/sy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "RMLooperStackCollectStack"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/sy;->cw(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/tencent/bugly/proguard/ss;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/ss;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/tencent/bugly/proguard/ps;->IH:I

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/ps;->IG:J

    .line 24
    .line 25
    long-to-double v2, v2

    .line 26
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    mul-double v2, v2, v4

    .line 29
    .line 30
    int-to-double v4, v1

    .line 31
    div-double/2addr v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ss;->ch(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/tencent/bugly/proguard/ps;->IH:I

    .line 43
    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    iget-wide v4, p0, Lcom/tencent/bugly/proguard/ps;->IF:J

    .line 47
    .line 48
    int-to-long v6, v1

    .line 49
    div-long/2addr v4, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ss;->ci(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/tencent/bugly/proguard/ps;->IH:I

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ss;->cj(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-wide v6, p0, Lcom/tencent/bugly/proguard/ps;->IB:J

    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ss;->ck(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v6, p0, Lcom/tencent/bugly/proguard/ps;->IB:J

    .line 79
    .line 80
    long-to-int v1, v6

    .line 81
    iput v1, v0, Lcom/tencent/bugly/proguard/ss;->Nh:I

    .line 82
    .line 83
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ps;->IC:Lorg/json/JSONObject;

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    const-string v1, "0"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ss;->cl(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const-string v1, "1"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ss;->cl(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {}, Lcom/tencent/bugly/proguard/ca;->aB()Lcom/tencent/bugly/proguard/ca;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v6, "PrivacyInformation.getInstance()"

    .line 103
    .line 104
    invoke-static {v1, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/ca;->aA()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v7, "PrivacyInformation.getInstance().osVersion"

    .line 112
    .line 113
    invoke-static {v1, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ss;->cm(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/tencent/bugly/proguard/ca;->aB()Lcom/tencent/bugly/proguard/ca;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/ca;->az()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v7, "PrivacyInformation.getInstance().manufacture"

    .line 131
    .line 132
    invoke-static {v1, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ss;->cn(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/tencent/bugly/proguard/ca;->aB()Lcom/tencent/bugly/proguard/ca;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/ca;->getModel()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v6, "PrivacyInformation.getInstance().model"

    .line 150
    .line 151
    invoke-static {v1, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ss;->co(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-boolean p0, p0, Lcom/tencent/bugly/proguard/ps;->II:Z

    .line 158
    .line 159
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/ss;->cp(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    div-double/2addr v2, v6

    .line 172
    long-to-double v4, v4

    .line 173
    add-double/2addr v2, v4

    .line 174
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 175
    .line 176
    cmpl-double p0, v2, v4

    .line 177
    .line 178
    if-lez p0, :cond_4

    .line 179
    .line 180
    const/4 p0, 0x0

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    const/4 p0, 0x1

    .line 183
    :goto_3
    iput p0, v0, Lcom/tencent/bugly/proguard/ss;->Ng:I

    .line 184
    .line 185
    sget-object p0, Lcom/tencent/bugly/proguard/sv;->NP:Lcom/tencent/bugly/proguard/sv$a;

    .line 186
    .line 187
    invoke-static {}, Lcom/tencent/bugly/proguard/sv$a;->kh()Lcom/tencent/bugly/proguard/sv;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/sv;->e(Lcom/tencent/bugly/proguard/ss;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method static c(Lcom/tencent/bugly/proguard/ps;)Lcom/tencent/bugly/proguard/ci;
    .locals 12

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/cd;->aD()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/tencent/bugly/proguard/mn;->EV:Lcom/tencent/bugly/proguard/mn$a;

    .line 6
    .line 7
    sget-object v1, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 8
    .line 9
    sget-object v2, Lcom/tencent/bugly/proguard/dp;->hw:Lcom/tencent/bugly/proguard/dp$a;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/tencent/bugly/proguard/dp$a;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "process_name"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/ps;->IB:J

    .line 21
    .line 22
    const-string v3, "time_cost"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "stage"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ps;->bs:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ps;->In:Lcom/tencent/bugly/proguard/qa;

    .line 35
    .line 36
    iget-wide v1, v1, Lcom/tencent/bugly/proguard/qa;->Jf:J

    .line 37
    .line 38
    const-string v3, "stack_interval"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "start_time"

    .line 44
    .line 45
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/ps;->Iz:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "monitored_thread_name"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ps;->br:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v1, "app_in_foreground"

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/tencent/bugly/proguard/ps;->ID:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ps;->In:Lcom/tencent/bugly/proguard/qa;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/tencent/bugly/proguard/qa;->zz:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "detect_strategy"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/tencent/bugly/proguard/mz;->hJ()Lcom/tencent/bugly/proguard/mz;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ps;->bs:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v3, v1, v0}, Lcom/tencent/bugly/proguard/mz;->a(ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/tencent/bugly/proguard/mz;->hJ()Lcom/tencent/bugly/proguard/mz;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/tencent/bugly/proguard/mz;->p(Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/tencent/bugly/proguard/dk;->bA()Lcom/tencent/bugly/proguard/dk;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-wide v4, p0, Lcom/tencent/bugly/proguard/ps;->Iz:J

    .line 93
    .line 94
    const-wide/16 v6, 0x3e8

    .line 95
    .line 96
    sub-long/2addr v4, v6

    .line 97
    iget-wide v8, p0, Lcom/tencent/bugly/proguard/ps;->Iz:J

    .line 98
    .line 99
    iget-wide v10, p0, Lcom/tencent/bugly/proguard/ps;->IB:J

    .line 100
    .line 101
    add-long/2addr v8, v10

    .line 102
    invoke-virtual {v1, v4, v5, v8, v9}, Lcom/tencent/bugly/proguard/dk;->c(JJ)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v4, "gc_info"

    .line 107
    .line 108
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v1, "biz_extend_info"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v5, 0x0

    .line 118
    if-eqz v4, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move-object v4, v5

    .line 126
    :goto_0
    if-nez v4, :cond_1

    .line 127
    .line 128
    new-instance v4, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v8, p0, Lcom/tencent/bugly/proguard/ps;->In:Lcom/tencent/bugly/proguard/qa;

    .line 134
    .line 135
    iget-object v8, v8, Lcom/tencent/bugly/proguard/qa;->zz:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    sget-object v1, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 144
    .line 145
    sget-object v2, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 146
    .line 147
    const-string v4, "looper"

    .line 148
    .line 149
    const-string v8, "looper_stack"

    .line 150
    .line 151
    invoke-static {v1, v4, v8, v2}, Lcom/tencent/bugly/proguard/cd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/bo;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v4, "Attributes"

    .line 156
    .line 157
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    iget-wide v8, p0, Lcom/tencent/bugly/proguard/ps;->Iz:J

    .line 161
    .line 162
    iget-wide v10, p0, Lcom/tencent/bugly/proguard/ps;->IB:J

    .line 163
    .line 164
    add-long/2addr v8, v10

    .line 165
    div-long v6, v8, v6

    .line 166
    .line 167
    const-string v0, "event_time_in_ms"

    .line 168
    .line 169
    invoke-virtual {v1, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v0, "event_time"

    .line 173
    .line 174
    invoke-virtual {v1, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/tencent/bugly/proguard/ci;

    .line 178
    .line 179
    iget-object v2, v2, Lcom/tencent/bugly/proguard/bo;->dM:Ljava/lang/String;

    .line 180
    .line 181
    const-string v4, "params"

    .line 182
    .line 183
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    const-string v6, "Looper single"

    .line 188
    .line 189
    invoke-direct {v0, v2, v4, v6, v1}, Lcom/tencent/bugly/proguard/ci;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 190
    .line 191
    .line 192
    iput-boolean v4, v0, Lcom/tencent/bugly/proguard/ci;->fk:Z

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ps;->iO()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const-string v6, "Body"

    .line 199
    .line 200
    if-eqz v2, :cond_3

    .line 201
    .line 202
    sget-object v2, Lcom/tencent/bugly/proguard/ms;->Fn:Lcom/tencent/bugly/proguard/ms$a;

    .line 203
    .line 204
    const-string v2, "prefix"

    .line 205
    .line 206
    const-string v7, "rmonitor_trace"

    .line 207
    .line 208
    invoke-static {v7, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v2, "suffix"

    .line 212
    .line 213
    const-string v8, "json"

    .line 214
    .line 215
    invoke-static {v8, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 223
    .line 224
    const/16 v11, 0x3e8

    .line 225
    .line 226
    invoke-virtual {v2, v3, v11}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    new-instance v11, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const/16 v7, 0x5f

    .line 239
    .line 240
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const/16 v2, 0x2e

    .line 253
    .line 254
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v7, Ljava/io/File;

    .line 265
    .line 266
    invoke-static {}, Lcom/tencent/bugly/proguard/ms$a;->bz()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 271
    .line 272
    const-string v10, "File.separator"

    .line 273
    .line 274
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 v10, 0x2

    .line 278
    invoke-static {v8, v9, v3, v10, v5}, Lkotlin/text/oo000o;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    const-string v5, "temp"

    .line 283
    .line 284
    if-eqz v3, :cond_2

    .line 285
    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    goto :goto_1

    .line 305
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    :goto_1
    invoke-direct {v7, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object p0, p0, Lcom/tencent/bugly/proguard/ps;->IC:Lorg/json/JSONObject;

    .line 330
    .line 331
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    sget-object v5, Lcom/tencent/bugly/proguard/ms;->Fn:Lcom/tencent/bugly/proguard/ms$a;

    .line 340
    .line 341
    sget-object v8, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 342
    .line 343
    invoke-virtual {p0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    const-string v8, "(this as java.lang.String).getBytes(charset)"

    .line 348
    .line 349
    invoke-static {p0, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v3, p0}, Lcom/tencent/bugly/proguard/ms$a;->a(Ljava/lang/String;[B)Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    const-string v3, "file.absolutePath"

    .line 360
    .line 361
    invoke-static {p0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, p0, v4}, Lcom/tencent/bugly/proguard/ci;->a(Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    new-instance p0, Lorg/json/JSONObject;

    .line 368
    .line 369
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v3, "file_stacks"

    .line 373
    .line 374
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_3
    iget-object p0, p0, Lcom/tencent/bugly/proguard/ps;->IC:Lorg/json/JSONObject;

    .line 382
    .line 383
    invoke-virtual {v1, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    :goto_2
    return-object v0
.end method

.method static d(Lcom/tencent/bugly/proguard/ps;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "looper_stack"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/tencent/bugly/proguard/po;->aL(Ljava/lang/String;)Lcom/tencent/bugly/proguard/iz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lcom/tencent/bugly/proguard/is;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    check-cast v1, Lcom/tencent/bugly/proguard/is;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/is;->gb()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    iget-wide v3, v0, Lcom/tencent/bugly/proguard/ps;->IB:J

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/is;->ge()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const/4 v7, 0x0

    .line 34
    const-string v8, "RMonitor_lag_report"

    .line 35
    .line 36
    cmp-long v9, v3, v5

    .line 37
    .line 38
    if-lez v9, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "not valid sample for "

    .line 45
    .line 46
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, " exceed "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/is;->ge()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    filled-new-array {v8, v1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v7

    .line 76
    :cond_2
    iget v5, v0, Lcom/tencent/bugly/proguard/ps;->IH:I

    .line 77
    .line 78
    iget-object v0, v0, Lcom/tencent/bugly/proguard/ps;->In:Lcom/tencent/bugly/proguard/qa;

    .line 79
    .line 80
    iget-wide v9, v0, Lcom/tencent/bugly/proguard/qa;->Jf:J

    .line 81
    .line 82
    int-to-long v11, v5

    .line 83
    mul-long v13, v9, v11

    .line 84
    .line 85
    sub-long v13, v3, v13

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/is;->gd()J

    .line 88
    .line 89
    .line 90
    move-result-wide v15

    .line 91
    mul-long v11, v11, v15

    .line 92
    .line 93
    add-long/2addr v11, v9

    .line 94
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/is;->gc()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v5, v0, :cond_4

    .line 99
    .line 100
    cmp-long v0, v13, v11

    .line 101
    .line 102
    if-gtz v0, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v2, 0x0

    .line 106
    :cond_4
    :goto_0
    if-nez v2, :cond_5

    .line 107
    .line 108
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v6, "not valid sample for {totalCost: "

    .line 113
    .line 114
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, ", sliceCount: "

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, ", stackInterval: "

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, ", delay: "

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, ", delayLimit: "

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 v3, 0x7d

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    filled-new-array {v8, v1}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_1
    return v2
.end method

.method static l(Lcom/tencent/bugly/proguard/ci;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/bugly/proguard/ci;->fh:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0xc8

    .line 9
    .line 10
    :goto_0
    new-instance v2, Lcom/tencent/bugly/proguard/pr$a;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/tencent/bugly/proguard/pr$a;-><init>(Lcom/tencent/bugly/proguard/ci;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/tencent/bugly/proguard/db;->gx:Lcom/tencent/bugly/proguard/db$a;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/tencent/bugly/proguard/db$a;->a(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
