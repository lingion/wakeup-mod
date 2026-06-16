.class public final Lcom/tencent/bugly/proguard/jb;
.super Lcom/tencent/bugly/proguard/iz;
.source "SourceFile"


# instance fields
.field public Ac:D

.field public Ad:D

.field public Ae:D

.field public Af:D

.field public Ag:D

.field public Ah:Z

.field public Ai:D

.field public Aj:D

.field public zR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x64

    .line 1
    const-string v1, "traffic_detail"

    const/16 v2, 0x3e8

    const/high16 v3, 0x3f000000    # 0.5f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/proguard/iz;-><init>(Ljava/lang/String;IFFI)V

    const-wide v0, 0x407f400000000000L    # 500.0

    .line 2
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/jb;->Ac:D

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 3
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/jb;->Ad:D

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    .line 4
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/jb;->Ae:D

    .line 5
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/jb;->Af:D

    .line 6
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/jb;->Ag:D

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/jb;->Ah:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/jb;->Ai:D

    .line 9
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/jb;->Aj:D

    .line 10
    new-instance v0, Lcom/tencent/bugly/proguard/jb$1;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/jb$1;-><init>(Lcom/tencent/bugly/proguard/jb;)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/jb;->zR:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/bugly/proguard/jb;)V
    .locals 4

    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/iz;-><init>(Lcom/tencent/bugly/proguard/iz;)V

    const-wide v0, 0x407f400000000000L    # 500.0

    .line 12
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/jb;->Ac:D

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 13
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/jb;->Ad:D

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    .line 14
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/jb;->Ae:D

    .line 15
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/jb;->Af:D

    .line 16
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/jb;->Ag:D

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/jb;->Ah:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/jb;->Ai:D

    .line 19
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/jb;->Aj:D

    .line 20
    new-instance v0, Lcom/tencent/bugly/proguard/jb$1;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/jb$1;-><init>(Lcom/tencent/bugly/proguard/jb;)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/jb;->zR:Ljava/util/List;

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/jb;->a(Lcom/tencent/bugly/proguard/iz;)V

    return-void
.end method

.method private gj()Lcom/tencent/bugly/proguard/jb;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/jb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/jb;-><init>(Lcom/tencent/bugly/proguard/jb;)V

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
    instance-of v0, p1, Lcom/tencent/bugly/proguard/jb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/tencent/bugly/proguard/jb;

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/jb;->Ac:D

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/jb;->Ac:D

    .line 13
    .line 14
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/jb;->Ae:D

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/jb;->Ae:D

    .line 17
    .line 18
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/jb;->Af:D

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/jb;->Af:D

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/jb;->Ag:D

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/jb;->Ag:D

    .line 25
    .line 26
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/jb;->Ad:D

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/jb;->Ad:D

    .line 29
    .line 30
    iget-object v0, p1, Lcom/tencent/bugly/proguard/jb;->zR:Ljava/util/List;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/tencent/bugly/proguard/jb;->zR:Ljava/util/List;

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/tencent/bugly/proguard/jb;->Ah:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/jb;->Ah:Z

    .line 37
    .line 38
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/jb;->Ai:D

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/jb;->Ai:D

    .line 41
    .line 42
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/jb;->Aj:D

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/jb;->Aj:D

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    const-string v0, "TrafficDetailPluginConfig"

    .line 2
    .line 3
    const-string v1, "ignore_so_list"

    .line 4
    .line 5
    const-string v2, "error_event_sample_ratio"

    .line 6
    .line 7
    const-string v3, "metric_event_sample_ratio"

    .line 8
    .line 9
    const-string v4, "filter_local_address"

    .line 10
    .line 11
    const-string v5, "auto_start_limit_in_megabyte"

    .line 12
    .line 13
    const-string v6, "custom_limit_in_megabyte"

    .line 14
    .line 15
    const-string v7, "backend_limit_in_megabyte"

    .line 16
    .line 17
    const-string v8, "mobile_limit_in_megabyte"

    .line 18
    .line 19
    const-string v9, "total_limit_in_megabyte"

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/bugly/proguard/iz;->b(Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    iput-wide v9, p0, Lcom/tencent/bugly/proguard/jb;->Ac:D

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    iput-wide v8, p0, Lcom/tencent/bugly/proguard/jb;->Ae:D

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    iput-wide v7, p0, Lcom/tencent/bugly/proguard/jb;->Ad:D

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    iput-wide v6, p0, Lcom/tencent/bugly/proguard/jb;->Af:D

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    iput-wide v5, p0, Lcom/tencent/bugly/proguard/jb;->Ag:D

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iput-boolean v4, p0, Lcom/tencent/bugly/proguard/jb;->Ah:Z

    .line 102
    .line 103
    :cond_6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    iput-wide v3, p0, Lcom/tencent/bugly/proguard/jb;->Ai:D

    .line 116
    .line 117
    :cond_7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    invoke-virtual {p1, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/jb;->Aj:D

    .line 128
    .line 129
    :cond_8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ge v1, v2, :cond_9

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, p0, Lcom/tencent/bugly/proguard/jb;->zR:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    goto :goto_2

    .line 160
    :cond_9
    return-void

    .line 161
    :goto_2
    :try_start_2
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 162
    .line 163
    const-string v2, "ignore_so_list parse failed"

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2, p1}, Lcom/tencent/bugly/proguard/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    :cond_a
    return-void

    .line 169
    :goto_3
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 170
    .line 171
    const-string v2, "parsePluginConfig"

    .line 172
    .line 173
    invoke-virtual {v1, v0, v2, p1}, Lcom/tencent/bugly/proguard/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/jb;->gj()Lcom/tencent/bugly/proguard/jb;

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
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/jb;->gj()Lcom/tencent/bugly/proguard/jb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
