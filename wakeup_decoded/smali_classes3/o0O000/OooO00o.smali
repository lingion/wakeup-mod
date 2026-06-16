.class public abstract Lo0O000/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Lo00ooOO0/o000O00;

.field private static OooO0O0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HuaWeiUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lo00ooOO0/o000O00O;->OooO00o(Ljava/lang/String;)Lo00ooOO0/o000O00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo0O000/OooO00o;->OooO00o:Lo00ooOO0/o000O00;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lo0O000/OooO00o;->OooO0O0:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static declared-synchronized OooO00o(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lo0O000/OooO00o;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v3, Lo0O000/OooO00o;->OooO0O0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_9

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "content://com.huawei.appmarket.commondata/item/5"

    .line 24
    .line 25
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    filled-new-array {p0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v9, p0

    .line 46
    :try_start_1
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    aget-object p0, p0, v1

    .line 56
    .line 57
    sget-object v5, Lo0O000/OooO00o;->OooO00o:Lo00ooOO0/o000O00;

    .line 58
    .line 59
    const-string v6, "packageName=%s"

    .line 60
    .line 61
    new-array v7, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p0, v7, v1

    .line 64
    .line 65
    invoke-interface {v5, v6, v7}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/4 v5, 0x4

    .line 73
    if-le p0, v5, :cond_5

    .line 74
    .line 75
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v6, "index_referrer"

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string p0, ""

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v3, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v6, "index_enter_ag_time"

    .line 94
    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string p0, ""

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v3, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x2

    .line 104
    invoke-interface {v4, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v6, "index_installed_finish_time"

    .line 109
    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const-string p0, ""

    .line 114
    .line 115
    :goto_2
    invoke-virtual {v3, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v5, "index_trackid"

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const-string p0, ""

    .line 128
    .line 129
    :goto_3
    invoke-virtual {v3, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    goto :goto_9

    .line 135
    :catch_0
    move-exception p0

    .line 136
    goto :goto_6

    .line 137
    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    .line 138
    .line 139
    :goto_5
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    goto :goto_b

    .line 145
    :goto_6
    :try_start_3
    invoke-static {p0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    :goto_7
    :try_start_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-lez p0, :cond_7

    .line 156
    .line 157
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sput-object p0, Lo0O000/OooO00o;->OooO0O0:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_7
    const-string p0, ""

    .line 165
    .line 166
    sput-object p0, Lo0O000/OooO00o;->OooO0O0:Ljava/lang/String;

    .line 167
    .line 168
    :goto_8
    sget-object p0, Lo0O000/OooO00o;->OooO00o:Lo00ooOO0/o000O00;

    .line 169
    .line 170
    const-string v3, "install referrer params:%s"

    .line 171
    .line 172
    new-array v0, v0, [Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v4, Lo0O000/OooO00o;->OooO0O0:Ljava/lang/String;

    .line 175
    .line 176
    aput-object v4, v0, v1

    .line 177
    .line 178
    invoke-interface {p0, v3, v0}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lo0O000/OooO00o;->OooO0O0:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    .line 183
    monitor-exit v2

    .line 184
    return-object p0

    .line 185
    :goto_9
    if-eqz v4, :cond_8

    .line 186
    .line 187
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    :cond_8
    throw p0

    .line 191
    :cond_9
    :goto_a
    sget-object p0, Lo0O000/OooO00o;->OooO0O0:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 192
    .line 193
    monitor-exit v2

    .line 194
    return-object p0

    .line 195
    :goto_b
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 196
    throw p0
.end method
