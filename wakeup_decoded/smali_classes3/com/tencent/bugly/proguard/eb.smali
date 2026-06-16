.class public final Lcom/tencent/bugly/proguard/eb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/eb$c;,
        Lcom/tencent/bugly/proguard/eb$b;,
        Lcom/tencent/bugly/proguard/eb$a;
    }
.end annotation


# static fields
.field private static jq:Z = true


# instance fields
.field private T:Z

.field public jm:J

.field public jn:Landroid/content/Context;

.field private jo:J

.field private jp:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x493e0

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/eb;->jm:J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/bugly/proguard/eb;->jn:Landroid/content/Context;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/tencent/bugly/proguard/eb;->T:Z

    .line 12
    .line 13
    :try_start_0
    const-string p1, "userInfoMinInterval"

    .line 14
    .line 15
    const-string p2, "300000"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/fk;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/eb;->jm:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static Q(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "t_ui"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/tencent/bugly/proguard/fk;->af(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object p0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "_pc = \'"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "\'"

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-static {}, Lcom/tencent/bugly/proguard/eo;->ci()Lcom/tencent/bugly/proguard/eo;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v1, v2, p0}, Lcom/tencent/bugly/proguard/eo;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v2

    .line 48
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-static {p0}, Lcom/tencent/bugly/proguard/eb;->a(Landroid/database/Cursor;)Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :try_start_2
    const-string v5, "_id"

    .line 77
    .line 78
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    const-string v7, " or _id = "

    .line 87
    .line 88
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    :try_start_3
    const-string v5, "[Database] unknown id."

    .line 96
    .line 97
    new-array v6, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-lez v5, :cond_5

    .line 112
    .line 113
    const/4 v5, 0x4

    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {}, Lcom/tencent/bugly/proguard/eo;->ci()Lcom/tencent/bugly/proguard/eo;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5, v1, v3}, Lcom/tencent/bugly/proguard/eo;->m(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const-string v5, "[Database] deleted %s error data %d"

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v6, 0x2

    .line 133
    new-array v6, v6, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v1, v6, v0

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    aput-object v3, v6, v0

    .line 139
    .line 140
    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    move-object p0, v2

    .line 149
    :goto_2
    :try_start_4
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_3
    move-exception v0

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    :goto_3
    if-eqz p0, :cond_7

    .line 162
    .line 163
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-object v2

    .line 167
    :goto_4
    if-eqz p0, :cond_8

    .line 168
    .line 169
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 170
    .line 171
    .line 172
    :cond_8
    throw v0
.end method

.method public static a(Landroid/content/Context;I)Lcom/tencent/bugly/crashreport/biz/UserInfoBean;
    .locals 3

    .line 4
    invoke-static {p0}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    invoke-direct {v0}, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;-><init>()V

    .line 6
    iput p1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->type:I

    .line 7
    iget-object v1, p0, Lcom/tencent/bugly/proguard/es;->processName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->processName:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/es;->cq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jL:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jM:J

    const-wide/16 v1, -0x1

    .line 10
    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jN:J

    .line 11
    iget-object v1, p0, Lcom/tencent/bugly/proguard/es;->appVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jV:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iput v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jW:I

    .line 13
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/es;->cl()Z

    move-result p1

    iput-boolean p1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jT:Z

    .line 14
    iget-object p1, p0, Lcom/tencent/bugly/proguard/es;->lS:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jU:Ljava/lang/String;

    .line 15
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/es;->jO:J

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jO:J

    .line 16
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/es;->jP:J

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jP:J

    .line 17
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/es;->jQ:J

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jQ:J

    .line 18
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/es;->jS:J

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jS:J

    .line 19
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/es;->cB()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jZ:Ljava/util/Map;

    .line 20
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/es;->cG()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ka:Ljava/util/Map;

    .line 21
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/es;->cH()I

    move-result p1

    iput p1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jX:I

    .line 22
    iget p0, p0, Lcom/tencent/bugly/proguard/es;->jY:I

    .line 23
    iput p0, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jY:I

    .line 24
    invoke-static {}, Lcom/tencent/bugly/proguard/my;->hI()Lcom/tencent/bugly/proguard/mx;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/mx;->hD()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 26
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27
    const-string p1, "user_custom"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 28
    iget-object v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->kb:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 29
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->kb:Ljava/util/Map;

    .line 30
    :cond_1
    iget-object v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->kb:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private static a(Landroid/database/Cursor;)Lcom/tencent/bugly/crashreport/biz/UserInfoBean;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 177
    :cond_0
    :try_start_0
    const-string v1, "_dt"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 178
    :cond_1
    const-string v2, "_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 179
    sget-object p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, p0}, Lcom/tencent/bugly/proguard/fk;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    if-eqz p0, :cond_2

    .line 180
    iput-wide v2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->id:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    return-object p0

    .line 181
    :goto_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 182
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method private static a(Lcom/tencent/bugly/proguard/tt;)Lorg/json/JSONArray;
    .locals 6

    .line 42
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 43
    :try_start_0
    iget-object p0, p0, Lcom/tencent/bugly/proguard/tt;->Pm:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/ts;

    .line 44
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 45
    const-string v3, "startTime"

    iget-wide v4, v1, Lcom/tencent/bugly/proguard/ts;->startTime:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    const-string v3, "startType"

    iget-byte v4, v1, Lcom/tencent/bugly/proguard/ts;->PO:B

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    const-string v3, "userId"

    iget-object v4, v1, Lcom/tencent/bugly/proguard/ts;->userId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v3, "proceName"

    iget-object v4, v1, Lcom/tencent/bugly/proguard/ts;->PP:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v3, "valueMap"

    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/tencent/bugly/proguard/ts;->mP:Ljava/util/Map;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v3, "gatewayIp"

    iget-object v4, v1, Lcom/tencent/bugly/proguard/ts;->Pc:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v3, "coldStart"

    iget-boolean v1, v1, Lcom/tencent/bugly/proguard/ts;->Pd:Z

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 53
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    :cond_0
    return-object v0
.end method

.method private a(Lcom/tencent/bugly/proguard/to;Lcom/tencent/bugly/proguard/tt;)Lorg/json/JSONObject;
    .locals 2

    .line 96
    const-string v0, "stage"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/cd;->a([Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 97
    :try_start_0
    invoke-static {p2}, Lcom/tencent/bugly/proguard/eb;->a(Lcom/tencent/bugly/proguard/tt;)Lorg/json/JSONArray;

    move-result-object v1

    .line 98
    invoke-static {p2, v1}, Lcom/tencent/bugly/proguard/eb;->a(Lcom/tencent/bugly/proguard/tt;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p2

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/eb;->a(Lcom/tencent/bugly/proguard/to;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 100
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v0
.end method

.method private a(Lcom/tencent/bugly/proguard/to;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 61
    const-string v0, "stage"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/cd;->a([Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 62
    :try_start_0
    const-string v1, "first_report"

    iget v2, p0, Lcom/tencent/bugly/proguard/eb;->jp:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 63
    const-string v1, "features_enabled"

    .line 64
    invoke-static {}, Lcom/tencent/bugly/proguard/dq;->bJ()Lcom/tencent/bugly/proguard/dq;

    move-result-object v2

    .line 65
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 66
    iget-object v2, v2, Lcom/tencent/bugly/proguard/dq;->hy:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 67
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 68
    :cond_1
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v1, "platformId"

    iget v2, p1, Lcom/tencent/bugly/proguard/to;->Po:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    const-string v1, "prodId"

    iget-object v2, p1, Lcom/tencent/bugly/proguard/to;->Pp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v1, "bundleId"

    iget-object v2, p1, Lcom/tencent/bugly/proguard/to;->Pq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v1, "version"

    iget-object v2, p1, Lcom/tencent/bugly/proguard/to;->version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v1, "channel"

    iget-object v2, p1, Lcom/tencent/bugly/proguard/to;->om:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v1, "sdkVer"

    iget-object v2, p1, Lcom/tencent/bugly/proguard/to;->Pr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v1, "cmd"

    iget v2, p1, Lcom/tencent/bugly/proguard/to;->Ps:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    const-string v1, "sBuffer"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string p2, "model"

    iget-object v1, p1, Lcom/tencent/bugly/proguard/to;->dJ:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string p2, "osVer"

    iget-object v1, p1, Lcom/tencent/bugly/proguard/to;->Pt:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string p2, "reserved"

    iget-object v1, p1, Lcom/tencent/bugly/proguard/to;->Pu:Ljava/util/Map;

    .line 80
    const-string v2, "RDelivery"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 82
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string p2, "sessionId"

    iget-object v1, p1, Lcom/tencent/bugly/proguard/to;->lk:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string p2, "strategylastUpdateTime"

    iget-wide v1, p1, Lcom/tencent/bugly/proguard/to;->Pv:J

    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    const-string p2, "sdkId"

    iget-object v1, p1, Lcom/tencent/bugly/proguard/to;->lp:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string p2, "deviceId"

    iget-object v1, p1, Lcom/tencent/bugly/proguard/to;->K:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string p2, "apn"

    iget-object v1, p1, Lcom/tencent/bugly/proguard/to;->Pw:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string p2, "uploadTime"

    iget-wide v1, p1, Lcom/tencent/bugly/proguard/to;->jN:J

    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    const-string p2, "imei"

    iget-object v1, p1, Lcom/tencent/bugly/proguard/to;->Px:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string p2, "qimei"

    iget-object v1, p1, Lcom/tencent/bugly/proguard/to;->lt:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string p2, "imsi"

    iget-object v1, p1, Lcom/tencent/bugly/proguard/to;->Py:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string p2, "networkType"

    iget-object v1, p1, Lcom/tencent/bugly/proguard/to;->PB:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string p2, "idfv"

    iget-object p1, p1, Lcom/tencent/bugly/proguard/to;->PC:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string p1, "custom_upload_anything"

    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    move-result-object p2

    iget-boolean p2, p2, Lcom/tencent/bugly/proguard/es;->mp:Z

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 95
    :goto_2
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    :goto_3
    return-object v0
.end method

.method private static a(Lcom/tencent/bugly/proguard/tt;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 3

    .line 54
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 55
    :try_start_0
    const-string v1, "type"

    iget-byte v2, p0, Lcom/tencent/bugly/proguard/tt;->D:B

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    const-string v1, "proceName"

    iget-object v2, p0, Lcom/tencent/bugly/proguard/tt;->PP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v1, "deviceId"

    iget-object v2, p0, Lcom/tencent/bugly/proguard/tt;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v1, "list"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string p1, "valueMap"

    new-instance v1, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/tencent/bugly/proguard/tt;->mP:Ljava/util/Map;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 60
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v0
.end method

.method public static a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->co()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jR:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 166
    iget p2, p1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->type:I

    if-eq p2, v1, :cond_1

    .line 167
    iget-object p2, p0, Lcom/tencent/bugly/proguard/eb;->jn:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    move-result-object p2

    .line 168
    iget-object p2, p2, Lcom/tencent/bugly/proguard/es;->processName:Ljava/lang/String;

    .line 169
    invoke-static {p2}, Lcom/tencent/bugly/proguard/eb;->Q(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 170
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_1

    .line 171
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "[UserInfo] There are too many user info in local: %d"

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 172
    :cond_1
    invoke-static {p1}, Lcom/tencent/bugly/proguard/eb;->b(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)Landroid/content/ContentValues;

    move-result-object p2

    .line 173
    invoke-static {}, Lcom/tencent/bugly/proguard/eo;->ci()Lcom/tencent/bugly/proguard/eo;

    move-result-object v2

    const/4 v3, 0x0

    .line 174
    const-string v4, "t_ui"

    invoke-virtual {v2, v4, p2, v3}, Lcom/tencent/bugly/proguard/eo;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/en;)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long p2, v2, v5

    if-ltz p2, :cond_2

    .line 175
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v0

    aput-object p2, v5, v1

    const-string p2, "[Database] insert %s success with ID: %d"

    invoke-static {p2, v5}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 176
    iput-wide v2, p1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->id:J

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/eb;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/eb;->a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/eb;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/eb;->i(Z)V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x14

    if-lez v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    move v4, v3

    .line 35
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 36
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    iget-wide v5, v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jM:J

    .line 37
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    iget-wide v7, v7, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jM:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    .line 38
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 39
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p0, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-interface {p0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_3

    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/eb;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/tencent/bugly/proguard/eb;->T:Z

    return p0
.end method

.method static synthetic b(Lcom/tencent/bugly/proguard/eb;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/eb;->jo:J

    return-wide v0
.end method

.method private static b(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)Landroid/content/ContentValues;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 26
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 27
    iget-wide v2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->id:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 28
    const-string v4, "_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const-string v2, "_tm"

    iget-wide v3, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jM:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    const-string v2, "_ut"

    iget-wide v3, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jN:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    const-string v2, "_tp"

    iget v3, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    const-string v2, "_pc"

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v2, "_dt"

    invoke-static {p0}, Lcom/tencent/bugly/proguard/fk;->a(Landroid/os/Parcelable;)[B

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 34
    :goto_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method private b(Lcom/tencent/bugly/proguard/to;Lcom/tencent/bugly/proguard/tt;)Lorg/json/JSONObject;
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/tencent/bugly/proguard/eb;->jn:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    move-result-object v0

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    new-instance v2, Lcom/tencent/bugly/proguard/bo;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/bugly/proguard/bo;-><init>(B)V

    .line 12
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->cq()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/bugly/proguard/bo;->dM:Ljava/lang/String;

    .line 13
    iget-object v3, v0, Lcom/tencent/bugly/proguard/es;->lV:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/bugly/proguard/bo;->buildNumber:Ljava/lang/String;

    .line 14
    const-string v3, "unknow_app_key"

    iput-object v3, v2, Lcom/tencent/bugly/proguard/bo;->appKey:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->cp()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/bugly/proguard/bo;->appId:Ljava/lang/String;

    .line 16
    iget-object v3, v0, Lcom/tencent/bugly/proguard/es;->appVersion:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/bugly/proguard/bo;->appVersion:Ljava/lang/String;

    .line 17
    iget-object v3, v0, Lcom/tencent/bugly/proguard/es;->dP:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/bugly/proguard/bo;->dP:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/bugly/proguard/bo;->o(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/bugly/proguard/bo;->n(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/tencent/bugly/proguard/eb;->jn:Landroid/content/Context;

    const-string v3, "metric"

    const-string v4, "union_dau"

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/bugly/proguard/cd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/bo;)Lorg/json/JSONObject;

    move-result-object v1

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/eb;->a(Lcom/tencent/bugly/proguard/to;Lcom/tencent/bugly/proguard/tt;)Lorg/json/JSONObject;

    move-result-object p1

    .line 22
    invoke-static {}, Lcom/tencent/bugly/proguard/my;->hI()Lcom/tencent/bugly/proguard/mx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/mx;->hD()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 23
    const-string v0, "user_custom"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    const-string p2, "Attributes"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 25
    :goto_1
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    :goto_2
    return-object v1
.end method

.method private static b(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 5
    iget-wide v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jN:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 7
    iget-wide v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jM:J

    invoke-static {}, Lcom/tencent/bugly/proguard/fk;->dA()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c(Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;)I"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 4
    iget-wide v4, v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jM:J

    const-wide/32 v6, 0x927c0

    sub-long v6, v0, v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 5
    iget v3, v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->type:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method static synthetic c(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/eb;->a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)V

    return-void
.end method

.method private static d(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "t_ui"

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v4, v5, :cond_1

    .line 23
    .line 24
    const/16 v5, 0x32

    .line 25
    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 33
    .line 34
    const-string v6, " or _id = "

    .line 35
    .line 36
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v5, v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->id:J

    .line 40
    .line 41
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/2addr v4, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lez v4, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/eo;->ci()Lcom/tencent/bugly/proguard/eo;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v2, p0}, Lcom/tencent/bugly/proguard/eo;->m(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const-string v3, "[Database] deleted %s data %d"

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 v4, 0x2

    .line 79
    new-array v4, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v2, v4, v1

    .line 82
    .line 83
    aput-object p0, v4, v0

    .line 84
    .line 85
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method private declared-synchronized i(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/eb;->bS()Z

    .line 5
    .line 6
    .line 7
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/bugly/proguard/eb;->jn:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lcom/tencent/bugly/proguard/es;->processName:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/tencent/bugly/proguard/eb;->Q(Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/eb;->a(Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/eb;->b(Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/tencent/bugly/proguard/eb;->c(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0xf

    .line 42
    .line 43
    if-le v4, v5, :cond_2

    .line 44
    .line 45
    const-string v5, "[UserInfo] Upload user info too many times in 10 min: %d"

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-array v6, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v4, v6, v1

    .line 54
    .line 55
    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v4, 0x1

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-lez v5, :cond_3

    .line 73
    .line 74
    invoke-static {v3}, Lcom/tencent/bugly/proguard/eb;->d(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v4, :cond_5

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-string v3, "[UserInfo] Upload user info(size: %d)"

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v4, v0, v1

    .line 99
    .line 100
    invoke-static {v3, v0}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2, p1}, Lcom/tencent/bugly/proguard/eb;->a(Ljava/util/List;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_5
    :goto_1
    :try_start_2
    const-string p1, "[UserInfo] There is no user info in local database."

    .line 109
    .line 110
    new-array v0, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    throw p1
.end method

.method private j(Z)Z
    .locals 14

    .line 8
    const-string v0, "userinfo_ratio"

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ej;->R(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    const-string p1, "userinfo upload is disabled by remote"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1

    .line 10
    :cond_0
    sget-boolean v0, Lcom/tencent/bugly/proguard/eb;->jq:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    if-eqz p1, :cond_2

    return v2

    .line 11
    :cond_2
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/eb;->jn:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v3, "bugly_last_us_up_tm"

    invoke-direct {p1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v5, 0x400

    if-nez v0, :cond_3

    .line 14
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5, v6, v1}, Lcom/tencent/bugly/proguard/fg;->a(Ljava/io/File;Ljava/lang/String;JZ)Z

    goto :goto_6

    .line 15
    :cond_3
    invoke-static {p1}, Lcom/tencent/bugly/proguard/fk;->e(Ljava/io/File;)Ljava/io/BufferedReader;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-ltz v9, :cond_5

    sub-long v9, v3, v7

    const-wide/32 v11, 0x5265c00

    cmp-long v13, v9, v11

    if-lez v13, :cond_4

    goto :goto_0

    :cond_4
    sub-long v7, v3, v7

    .line 18
    iget-wide v9, p0, Lcom/tencent/bugly/proguard/eb;->jm:J

    cmp-long v11, v7, v9

    if-gez v11, :cond_5

    goto :goto_4

    :catchall_0
    move-exception v7

    goto :goto_1

    .line 19
    :cond_5
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7, v5, v6, v1}, Lcom/tencent/bugly/proguard/fg;->a(Ljava/io/File;Ljava/lang/String;JZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 20
    :goto_1
    :try_start_1
    invoke-static {v7}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 21
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v5, v6, v1}, Lcom/tencent/bugly/proguard/fg;->a(Ljava/io/File;Ljava/lang/String;JZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 24
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 25
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 26
    :goto_2
    throw p1

    :cond_6
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v0, :cond_7

    .line 27
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    :cond_7
    :goto_5
    move v2, v1

    :goto_6
    return v2
.end method

.method public static setUserInfoReportOpt(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tencent/bugly/proguard/eb;->jq:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 101
    invoke-static {}, Lcom/tencent/bugly/proguard/r;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 102
    const-string p1, "upload user info fail for app in standalone mode."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 103
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/eb;->j(Z)Z

    move-result p2

    if-nez p2, :cond_2

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 106
    iput-wide v3, p2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jN:J

    .line 107
    invoke-direct {p0, p2, v0}, Lcom/tencent/bugly/proguard/eb;->a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    goto :goto_0

    .line 108
    :cond_1
    const-string p1, "uploadCheck failed"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 109
    :cond_2
    iget p2, p0, Lcom/tencent/bugly/proguard/eb;->jp:I

    const/4 v1, 0x2

    if-ne p2, v0, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x2

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_b

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_5

    .line 111
    :cond_4
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    move-result-object v4

    if-nez v4, :cond_5

    goto/16 :goto_5

    .line 112
    :cond_5
    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/es;->cx()Ljava/lang/String;

    .line 113
    new-instance v5, Lcom/tencent/bugly/proguard/tt;

    invoke-direct {v5}, Lcom/tencent/bugly/proguard/tt;-><init>()V

    .line 114
    iget-object v6, v4, Lcom/tencent/bugly/proguard/es;->processName:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/bugly/proguard/tt;->PP:Ljava/lang/String;

    .line 115
    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/es;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/bugly/proguard/tt;->K:Ljava/lang/String;

    .line 116
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 118
    invoke-static {v8}, Lcom/tencent/bugly/proguard/ew;->d(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)Lcom/tencent/bugly/proguard/ts;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 119
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 120
    :cond_7
    iput-object v6, v5, Lcom/tencent/bugly/proguard/tt;->Pm:Ljava/util/ArrayList;

    .line 121
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v5, Lcom/tencent/bugly/proguard/tt;->mP:Ljava/util/Map;

    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "A7"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v6, v5, Lcom/tencent/bugly/proguard/tt;->mP:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cw()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "A6"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v6, v5, Lcom/tencent/bugly/proguard/tt;->mP:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/es;->cv()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "A5"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v6, v5, Lcom/tencent/bugly/proguard/tt;->mP:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/es;->ct()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "A2"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v6, v5, Lcom/tencent/bugly/proguard/tt;->mP:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/es;->ct()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "A1"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v6, v5, Lcom/tencent/bugly/proguard/tt;->mP:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/tencent/bugly/proguard/es;->eP:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "A24"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v6, v5, Lcom/tencent/bugly/proguard/tt;->mP:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/es;->cu()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "A17"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v6, v5, Lcom/tencent/bugly/proguard/tt;->mP:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/es;->getCountryName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "A15"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v6, v5, Lcom/tencent/bugly/proguard/tt;->mP:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/es;->cz()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "A13"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v6, v5, Lcom/tencent/bugly/proguard/tt;->mP:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/tencent/bugly/proguard/es;->lT:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "F08"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v6, v5, Lcom/tencent/bugly/proguard/tt;->mP:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/tencent/bugly/proguard/es;->lU:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "F09"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/es;->cG()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 134
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    if-lez v6, :cond_8

    .line 135
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 136
    iget-object v7, v5, Lcom/tencent/bugly/proguard/tt;->mP:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "C04_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 137
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 138
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    if-eq p2, v0, :cond_a

    if-eq p2, v1, :cond_9

    .line 139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string p2, "unknown up type %d "

    invoke-static {p2, v1}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_5

    .line 140
    :cond_9
    iput-byte v1, v5, Lcom/tencent/bugly/proguard/tt;->D:B

    goto :goto_4

    .line 141
    :cond_a
    iput-byte v0, v5, Lcom/tencent/bugly/proguard/tt;->D:B

    :goto_4
    move-object v3, v5

    :cond_b
    :goto_5
    if-nez v3, :cond_c

    .line 142
    const-string p1, "[UserInfo] Failed to create UserInfoPackage."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 143
    :cond_c
    invoke-static {v3}, Lcom/tencent/bugly/proguard/ew;->a(Lcom/tencent/bugly/proguard/m;)[B

    move-result-object p2

    if-nez p2, :cond_d

    .line 144
    const-string p1, "[UserInfo] Failed to encode data."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/tencent/bugly/proguard/eb;->jn:Landroid/content/Context;

    const/16 v4, 0x348

    invoke-static {v1, v4, p2}, Lcom/tencent/bugly/proguard/ew;->a(Landroid/content/Context;I[B)Lcom/tencent/bugly/proguard/to;

    move-result-object p2

    if-nez p2, :cond_e

    .line 146
    const-string p1, "[UserInfo] Request package is null."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 147
    :cond_e
    new-instance v4, Lcom/tencent/bugly/proguard/eb$2;

    invoke-direct {v4, p0, p1}, Lcom/tencent/bugly/proguard/eb$2;-><init>(Lcom/tencent/bugly/proguard/eb;Ljava/util/List;)V

    .line 148
    invoke-static {}, Lcom/tencent/bugly/proguard/eu;->de()Lcom/tencent/bugly/proguard/eu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/eu;->dg()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object p1

    .line 149
    iget-object p1, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->url:Ljava/lang/String;

    .line 150
    sget-object v5, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mz:Ljava/lang/String;

    .line 151
    iget-object v1, p0, Lcom/tencent/bugly/proguard/eb;->jn:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/es;->ck()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 153
    const-string p1, "user info with new protoc"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1, v5}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 154
    invoke-direct {p0, p2, v3}, Lcom/tencent/bugly/proguard/eb;->b(Lcom/tencent/bugly/proguard/to;Lcom/tencent/bugly/proguard/tt;)Lorg/json/JSONObject;

    move-result-object p1

    .line 155
    invoke-static {}, Lcom/tencent/bugly/proguard/fa;->dl()Lcom/tencent/bugly/proguard/fa;

    move-result-object p2

    .line 156
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-static {}, Lcom/tencent/bugly/proguard/q;->getDomain()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/v1/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/es;->cp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/upload-json"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-static {}, Lcom/tencent/bugly/proguard/q;->getDomain()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/es;->cp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v1, p0, Lcom/tencent/bugly/proguard/eb;->jp:I

    if-ne v1, v0, :cond_f

    const/4 v6, 0x1

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    :goto_6
    move-object v0, p2

    move-object v1, p1

    move-object v2, v3

    move-object v3, v5

    move v5, v6

    .line 161
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/proguard/fa;->a([BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ez;Z)V

    return-void

    .line 162
    :cond_10
    const-string v1, "user info with old protoc"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 163
    invoke-static {}, Lcom/tencent/bugly/proguard/fa;->dl()Lcom/tencent/bugly/proguard/fa;

    move-result-object v1

    .line 164
    invoke-static {p2}, Lcom/tencent/bugly/proguard/ew;->a(Ljava/lang/Object;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/bugly/proguard/fk;->h([B)[B

    move-result-object p2

    iget v3, p0, Lcom/tencent/bugly/proguard/eb;->jp:I

    if-ne v3, v0, :cond_11

    const/4 v6, 0x1

    goto :goto_7

    :cond_11
    const/4 v6, 0x0

    :goto_7
    move-object v0, v1

    move-object v1, p2

    move-object v2, p1

    move-object v3, v5

    move v5, v6

    .line 165
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/proguard/fa;->a([BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ez;Z)V

    return-void
.end method

.method public final bR()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/fk;->dA()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x5265c00

    .line 6
    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/eb;->jo:J

    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/bugly/proguard/fd;->dq()Lcom/tencent/bugly/proguard/fd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/tencent/bugly/proguard/eb$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/tencent/bugly/proguard/eb$b;-><init>(Lcom/tencent/bugly/proguard/eb;)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/eb;->jo:J

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long/2addr v2, v4

    .line 27
    const-wide/16 v4, 0x1388

    .line 28
    .line 29
    add-long/2addr v2, v4

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/fd;->e(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bS()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/eb;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/fa;->dl()Lcom/tencent/bugly/proguard/fa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/proguard/eu;->de()Lcom/tencent/bugly/proguard/eu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/eu;->df()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    const/16 v2, 0x3e9

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/fa;->q(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public final bT()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/fd;->dq()Lcom/tencent/bugly/proguard/fd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/tencent/bugly/proguard/eb$3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/tencent/bugly/proguard/eb$3;-><init>(Lcom/tencent/bugly/proguard/eb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/fd;->d(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final j(IZ)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/eu;->de()Lcom/tencent/bugly/proguard/eu;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/eu;->dg()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->P:Z

    if-nez v0, :cond_0

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "UserInfo is disable"

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_2

    .line 4
    :cond_1
    iget v0, p0, Lcom/tencent/bugly/proguard/eb;->jp:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/bugly/proguard/eb;->jp:I

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/eb;->jn:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/eb;->a(Landroid/content/Context;I)Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/tencent/bugly/proguard/fd;->dq()Lcom/tencent/bugly/proguard/fd;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/proguard/eb$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/bugly/proguard/eb$a;-><init>(Lcom/tencent/bugly/proguard/eb;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/bugly/proguard/fd;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final j(J)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/tencent/bugly/proguard/fd;->dq()Lcom/tencent/bugly/proguard/fd;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/proguard/eb$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/bugly/proguard/eb$c;-><init>(Lcom/tencent/bugly/proguard/eb;J)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/bugly/proguard/fd;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method
