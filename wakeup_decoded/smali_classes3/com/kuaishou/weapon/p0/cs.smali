.class public Lcom/kuaishou/weapon/p0/cs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/kuaishou/weapon/p0/ct;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kuaishou/weapon/p0/ct;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kuaishou/weapon/p0/ct;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kuaishou/weapon/p0/cs;->a:Lcom/kuaishou/weapon/p0/ct;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-class v0, Landroid/location/Location;

    .line 2
    .line 3
    const-class v1, Landroid/net/wifi/WifiInfo;

    .line 4
    .line 5
    const-class v2, Landroid/telephony/TelephonyManager;

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/kuaishou/weapon/p0/ct;

    .line 13
    .line 14
    invoke-direct {v4}, Lcom/kuaishou/weapon/p0/ct;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v5, "getDeviceId"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    new-array v7, v6, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v4, v2, v5, v7}, Lcom/kuaishou/weapon/p0/ct;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    const-string v7, "0"

    .line 29
    .line 30
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v5, "getSubscriberId"

    .line 34
    .line 35
    new-array v7, v6, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v4, v2, v5, v7}, Lcom/kuaishou/weapon/p0/ct;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-lez v5, :cond_1

    .line 42
    .line 43
    const-string v7, "1"

    .line 44
    .line 45
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v5, "getSimSerialNumber"

    .line 49
    .line 50
    new-array v7, v6, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v4, v2, v5, v7}, Lcom/kuaishou/weapon/p0/ct;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lez v2, :cond_2

    .line 57
    .line 58
    const-string v5, "2"

    .line 59
    .line 60
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_2
    const-string v2, "getLatitude"

    .line 64
    .line 65
    new-array v5, v6, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v4, v0, v2, v5}, Lcom/kuaishou/weapon/p0/ct;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-lez v2, :cond_3

    .line 72
    .line 73
    const-string v5, "3"

    .line 74
    .line 75
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_3
    const-string v2, "getLongitude"

    .line 79
    .line 80
    new-array v5, v6, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v4, v0, v2, v5}, Lcom/kuaishou/weapon/p0/ct;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_4

    .line 87
    .line 88
    const-string v2, "4"

    .line 89
    .line 90
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_4
    const-string v0, "getMacAddress"

    .line 94
    .line 95
    new-array v2, v6, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v4, v1, v0, v2}, Lcom/kuaishou/weapon/p0/ct;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_5

    .line 102
    .line 103
    const-string v2, "6"

    .line 104
    .line 105
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_5
    const-string v0, "getBSSID"

    .line 109
    .line 110
    new-array v2, v6, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v4, v1, v0, v2}, Lcom/kuaishou/weapon/p0/ct;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_6

    .line 117
    .line 118
    const-string v2, "7"

    .line 119
    .line 120
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    :cond_6
    const-string v0, "getRssi"

    .line 124
    .line 125
    new-array v2, v6, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v4, v1, v0, v2}, Lcom/kuaishou/weapon/p0/ct;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_7

    .line 132
    .line 133
    const-string v1, "8"

    .line 134
    .line 135
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    :cond_7
    const-class v0, Lorg/json/JSONObject;

    .line 139
    .line 140
    const-string v1, "toString"

    .line 141
    .line 142
    new-array v2, v6, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v4, v0, v1, v2}, Lcom/kuaishou/weapon/p0/ct;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-lez v0, :cond_8

    .line 149
    .line 150
    const-string v1, "9"

    .line 151
    .line 152
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    if-lez v0, :cond_9

    .line 160
    .line 161
    return-object v3

    .line 162
    :catch_0
    :cond_9
    const/4 v0, 0x0

    .line 163
    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 10

    .line 1
    const-class v0, Landroid/location/Location;

    .line 2
    .line 3
    const-class v1, Landroid/net/wifi/WifiInfo;

    .line 4
    .line 5
    const-class v2, Landroid/telephony/TelephonyManager;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lcom/kuaishou/weapon/p0/cs;->a:Lcom/kuaishou/weapon/p0/ct;

    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/kuaishou/weapon/p0/ct;->a()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    iget-object v6, p0, Lcom/kuaishou/weapon/p0/cs;->a:Lcom/kuaishou/weapon/p0/ct;

    .line 23
    .line 24
    const-string v7, "getDeviceId"

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    new-array v9, v8, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v6, v5, v2, v7, v9}, Lcom/kuaishou/weapon/p0/ct;->a(ILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-lez v6, :cond_1

    .line 34
    .line 35
    const-string v7, "0"

    .line 36
    .line 37
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v6, p0, Lcom/kuaishou/weapon/p0/cs;->a:Lcom/kuaishou/weapon/p0/ct;

    .line 41
    .line 42
    const-string v7, "getSubscriberId"

    .line 43
    .line 44
    new-array v9, v8, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v6, v5, v2, v7, v9}, Lcom/kuaishou/weapon/p0/ct;->a(ILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-lez v6, :cond_2

    .line 51
    .line 52
    const-string v7, "1"

    .line 53
    .line 54
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v6, p0, Lcom/kuaishou/weapon/p0/cs;->a:Lcom/kuaishou/weapon/p0/ct;

    .line 58
    .line 59
    const-string v7, "getSimSerialNumber"

    .line 60
    .line 61
    new-array v9, v8, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v6, v5, v2, v7, v9}, Lcom/kuaishou/weapon/p0/ct;->a(ILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_3

    .line 68
    .line 69
    const-string v6, "2"

    .line 70
    .line 71
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/cs;->a:Lcom/kuaishou/weapon/p0/ct;

    .line 75
    .line 76
    const-string v6, "getLatitude"

    .line 77
    .line 78
    new-array v7, v8, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v2, v5, v0, v6, v7}, Lcom/kuaishou/weapon/p0/ct;->a(ILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-lez v2, :cond_4

    .line 85
    .line 86
    const-string v6, "3"

    .line 87
    .line 88
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/cs;->a:Lcom/kuaishou/weapon/p0/ct;

    .line 92
    .line 93
    const-string v6, "getLongitude"

    .line 94
    .line 95
    new-array v7, v8, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v2, v5, v0, v6, v7}, Lcom/kuaishou/weapon/p0/ct;->a(ILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_5

    .line 102
    .line 103
    const-string v2, "4"

    .line 104
    .line 105
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/cs;->a:Lcom/kuaishou/weapon/p0/ct;

    .line 109
    .line 110
    const-string v2, "getMacAddress"

    .line 111
    .line 112
    new-array v6, v8, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v0, v5, v1, v2, v6}, Lcom/kuaishou/weapon/p0/ct;->a(ILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_6

    .line 119
    .line 120
    const-string v2, "6"

    .line 121
    .line 122
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/cs;->a:Lcom/kuaishou/weapon/p0/ct;

    .line 126
    .line 127
    const-string v2, "getBSSID"

    .line 128
    .line 129
    new-array v6, v8, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v0, v5, v1, v2, v6}, Lcom/kuaishou/weapon/p0/ct;->a(ILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_7

    .line 136
    .line 137
    const-string v2, "7"

    .line 138
    .line 139
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/cs;->a:Lcom/kuaishou/weapon/p0/ct;

    .line 143
    .line 144
    const-string v2, "getRssi"

    .line 145
    .line 146
    new-array v6, v8, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v0, v5, v1, v2, v6}, Lcom/kuaishou/weapon/p0/ct;->a(ILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_8

    .line 153
    .line 154
    const-string v1, "8"

    .line 155
    .line 156
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/cs;->a:Lcom/kuaishou/weapon/p0/ct;

    .line 160
    .line 161
    const-class v1, Lorg/json/JSONObject;

    .line 162
    .line 163
    const-string v2, "toString"

    .line 164
    .line 165
    new-array v6, v8, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v0, v5, v1, v2, v6}, Lcom/kuaishou/weapon/p0/ct;->a(ILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lez v0, :cond_9

    .line 172
    .line 173
    const-string v1, "9"

    .line 174
    .line 175
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    :cond_9
    return-object v4

    .line 179
    :catch_0
    return-object v3
.end method
