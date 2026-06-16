.class public Lcom/tencent/bugly/proguard/pg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/pg$a;
    }
.end annotation


# static fields
.field private static HG:Lcom/tencent/bugly/proguard/pg;


# instance fields
.field final HH:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/bugly/proguard/ph;",
            ">;"
        }
    .end annotation
.end field

.field final HI:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/bugly/proguard/pg$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/pg;->HH:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/bugly/proguard/pg;->HI:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static iz()Lcom/tencent/bugly/proguard/pg;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/pg;->HG:Lcom/tencent/bugly/proguard/pg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/tencent/bugly/proguard/pg;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/pg;->HG:Lcom/tencent/bugly/proguard/pg;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/bugly/proguard/pg;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/pg;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/bugly/proguard/pg;->HG:Lcom/tencent/bugly/proguard/pg;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/tencent/bugly/proguard/pg;->HG:Lcom/tencent/bugly/proguard/pg;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final iA()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/lc;->e(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/mv;->hy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "RMonitor_launch_report"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 10
    .line 11
    const-string v2, "launch report fail for "

    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/bugly/proguard/mv;->hz()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "launch_metric"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/tencent/bugly/proguard/kv;->bh(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 34
    .line 35
    const-string v2, "launch report fail for reach limit."

    .line 36
    .line 37
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {v0}, Lcom/tencent/bugly/proguard/kv;->bi(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 52
    .line 53
    const-string v2, "launch report fail for disabled. "

    .line 54
    .line 55
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/tencent/bugly/proguard/pg;->HH:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/tencent/bugly/proguard/ph;

    .line 80
    .line 81
    iget-object v3, v2, Lcom/tencent/bugly/proguard/ph;->HL:Ljava/lang/String;

    .line 82
    .line 83
    const-string v4, "cold_launch"

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    sget-object v3, Lcom/tencent/bugly/proguard/ka;->dN:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    const-string v4, "last_app_version"

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-string v5, ""

    .line 99
    .line 100
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v5, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 105
    .line 106
    iget-object v5, v5, Lcom/tencent/bugly/proguard/bo;->appVersion:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    :goto_1
    iget-object v3, v2, Lcom/tencent/bugly/proguard/ph;->HP:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    const-string v5, "tag_first_launch"

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v3, Lcom/tencent/bugly/proguard/ka;->dN:Landroid/content/SharedPreferences;

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v5, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 130
    .line 131
    iget-object v5, v5, Lcom/tencent/bugly/proguard/bo;->appVersion:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    .line 139
    .line 140
    :cond_4
    new-instance v3, Lcom/tencent/bugly/proguard/ci;

    .line 141
    .line 142
    sget-object v4, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 143
    .line 144
    iget-object v4, v4, Lcom/tencent/bugly/proguard/bo;->dM:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/ph;->iB()Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v5, 0x1

    .line 151
    invoke-direct {v3, v4, v5, v0, v2}, Lcom/tencent/bugly/proguard/ci;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/tencent/bugly/proguard/mz$a;->hK()Lcom/tencent/bugly/proguard/mz;

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v3}, Lcom/tencent/bugly/proguard/mz;->a(ZLcom/tencent/bugly/proguard/ci;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lcom/tencent/bugly/proguard/lc;->Cu:Lcom/tencent/bugly/proguard/lc;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-virtual {v2, v3, v4}, Lcom/tencent/bugly/proguard/lc;->a(Lcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    iget-object v1, p0, Lcom/tencent/bugly/proguard/pg;->HH:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/tencent/bugly/proguard/pg;->HI:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/tencent/bugly/proguard/pg$a;

    .line 189
    .line 190
    iget-object v3, v2, Lcom/tencent/bugly/proguard/pg$a;->HJ:Ljava/lang/String;

    .line 191
    .line 192
    sget-object v4, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 193
    .line 194
    invoke-static {v4}, Lcom/tencent/bugly/proguard/cd;->b(Lcom/tencent/bugly/proguard/bo;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v2, v2, Lcom/tencent/bugly/proguard/pg$a;->HK:Ljava/lang/String;

    .line 199
    .line 200
    const-string v5, "launch"

    .line 201
    .line 202
    invoke-static {v5, v0, v3, v4, v2}, Lcom/tencent/bugly/proguard/tb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pg;->HI:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 209
    .line 210
    .line 211
    return-void
.end method
