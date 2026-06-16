.class final Lcom/tencent/bugly/proguard/ph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final HL:Ljava/lang/String;

.field private final HM:J

.field private final HN:J

.field final HO:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/bugly/proguard/dd;",
            ">;"
        }
    .end annotation
.end field

.field final HP:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gD:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
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
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ph;->HO:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ph;->HP:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ph;->HL:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p2, p0, Lcom/tencent/bugly/proguard/ph;->gD:J

    .line 21
    .line 22
    iput-wide p4, p0, Lcom/tencent/bugly/proguard/ph;->HM:J

    .line 23
    .line 24
    iput-wide p6, p0, Lcom/tencent/bugly/proguard/ph;->HN:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final iB()Lorg/json/JSONObject;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 3
    .line 4
    const-string v2, "launch"

    .line 5
    .line 6
    const-string v3, "launch_metric"

    .line 7
    .line 8
    sget-object v4, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 9
    .line 10
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/cd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/bo;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "event_time"

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/ph;->HN:J

    .line 17
    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    div-long/2addr v2, v4

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "event_time_in_ms"

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/ph;->HN:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "Attributes"

    .line 32
    .line 33
    invoke-static {}, Lcom/tencent/bugly/proguard/cd;->aD()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "process_name"

    .line 38
    .line 39
    sget-object v4, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/tencent/bugly/proguard/mn;->R(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v3, "launch_type"

    .line 49
    .line 50
    iget-object v4, p0, Lcom/tencent/bugly/proguard/ph;->HL:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v3, "launch_cost"

    .line 56
    .line 57
    iget-wide v4, p0, Lcom/tencent/bugly/proguard/ph;->HM:J

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v3, "start_time"

    .line 63
    .line 64
    iget-wide v4, p0, Lcom/tencent/bugly/proguard/ph;->HN:J

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    new-instance v3, Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/tencent/bugly/proguard/ph;->HP:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    const-string v4, "tags"

    .line 99
    .line 100
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    new-instance v3, Lorg/json/JSONArray;

    .line 104
    .line 105
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/tencent/bugly/proguard/ph;->HO:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lcom/tencent/bugly/proguard/dd;

    .line 125
    .line 126
    iget-wide v6, p0, Lcom/tencent/bugly/proguard/ph;->gD:J

    .line 127
    .line 128
    iget-wide v8, p0, Lcom/tencent/bugly/proguard/ph;->HN:J

    .line 129
    .line 130
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/tencent/bugly/proguard/dd;->b(JJ)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const-string v4, "spans"

    .line 139
    .line 140
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    sget-object v3, Lcom/tencent/bugly/proguard/dk$c;->hq:Lcom/tencent/bugly/proguard/dk;

    .line 144
    .line 145
    iget-wide v4, p0, Lcom/tencent/bugly/proguard/ph;->HN:J

    .line 146
    .line 147
    iget-wide v6, p0, Lcom/tencent/bugly/proguard/ph;->HM:J

    .line 148
    .line 149
    add-long/2addr v6, v4

    .line 150
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/bugly/proguard/dk;->c(JJ)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "gc_info"

    .line 155
    .line 156
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :goto_2
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 164
    .line 165
    const-string v3, "AppLaunchResult"

    .line 166
    .line 167
    const-string v4, "realReport"

    .line 168
    .line 169
    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/bugly/proguard/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "{launchType: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ph;->HL:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", launchCostInMs: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/ph;->HM:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", tags: ["

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ph;->HP:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, ","

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    if-lez v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v1, "], spans: ["

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ph;->HO:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/tencent/bugly/proguard/dd;

    .line 88
    .line 89
    if-lez v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-string v1, "]}"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
