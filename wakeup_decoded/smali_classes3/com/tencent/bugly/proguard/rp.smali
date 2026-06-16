.class public final Lcom/tencent/bugly/proguard/rp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/bugly/proguard/kb;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/bugly/proguard/mz$a;->hK()Lcom/tencent/bugly/proguard/mz;

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/tencent/bugly/proguard/kb;->bs:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2, p0, v1, v0}, Lcom/tencent/bugly/proguard/mz;->a(ZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "user_custom"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, p1, Lcom/tencent/bugly/proguard/kb;->BC:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :catchall_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/bugly/proguard/kb;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const-wide/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {p1, v2, v3}, Lcom/tencent/bugly/proguard/rs;->a(Lcom/tencent/bugly/proguard/kb;J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-wide v2, p1, Lcom/tencent/bugly/proguard/kb;->BB:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-gez v6, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v2, 0x0

    .line 27
    :goto_1
    iget-wide v6, p1, Lcom/tencent/bugly/proguard/kb;->BA:J

    .line 28
    .line 29
    cmp-long v3, v6, v4

    .line 30
    .line 31
    if-gez v3, :cond_3

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x8

    .line 34
    .line 35
    :cond_3
    iget-object v3, p1, Lcom/tencent/bugly/proguard/kb;->Bz:[J

    .line 36
    .line 37
    invoke-static {v3}, Lcom/tencent/bugly/proguard/rs;->a([J)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x10

    .line 44
    .line 45
    :cond_4
    iget-object v3, p1, Lcom/tencent/bugly/proguard/kb;->By:[J

    .line 46
    .line 47
    invoke-static {v3}, Lcom/tencent/bugly/proguard/rs;->a([J)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x20

    .line 54
    .line 55
    :cond_5
    iget-wide v3, p1, Lcom/tencent/bugly/proguard/kb;->Bx:J

    .line 56
    .line 57
    const-wide/32 v5, 0x2932e00

    .line 58
    .line 59
    .line 60
    cmp-long v7, v3, v5

    .line 61
    .line 62
    if-lez v7, :cond_6

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    :cond_6
    iget-object v3, p1, Lcom/tencent/bugly/proguard/kb;->By:[J

    .line 67
    .line 68
    invoke-static {v3}, Lcom/tencent/bugly/proguard/rs;->b([J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iget-wide v5, p1, Lcom/tencent/bugly/proguard/kb;->Bx:J

    .line 73
    .line 74
    cmp-long v7, v3, v5

    .line 75
    .line 76
    if-lez v7, :cond_7

    .line 77
    .line 78
    or-int/lit16 v2, v2, 0x80

    .line 79
    .line 80
    :cond_7
    :goto_2
    if-eqz v2, :cond_9

    .line 81
    .line 82
    if-nez p1, :cond_8

    .line 83
    .line 84
    const-string p1, "null"

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/kb;->bC()Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_3
    sget-object v3, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v5, "checkData, pluginName: "

    .line 100
    .line 101
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v5, ", ret: "

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v5, ", invalid data: "

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, "RMonitor_looper_metric"

    .line 128
    .line 129
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eq v2, v1, :cond_9

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v4, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 143
    .line 144
    invoke-static {v4}, Lcom/tencent/bugly/proguard/cd;->b(Lcom/tencent/bugly/proguard/bo;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v5, "looper"

    .line 149
    .line 150
    invoke-static {v5, p0, v3, v4, p1}, Lcom/tencent/bugly/proguard/tb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    if-nez v2, :cond_a

    .line 154
    .line 155
    return v1

    .line 156
    :cond_a
    return v0
.end method

.method public static jz()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/kt;->BR:Lcom/tencent/bugly/proguard/ku;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ku;->gJ()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
