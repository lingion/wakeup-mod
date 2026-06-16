.class public final Lcom/kwad/sdk/utils/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/utils/cd$a;
    }
.end annotation


# static fields
.field private static bgL:Z = false

.field private static final bgM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/utils/cd$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/sdk/utils/cd;->bgM:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static eq(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    const/16 v5, 0x1d

    .line 13
    .line 14
    if-lt v0, v5, :cond_1

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    if-lt v0, v5, :cond_1

    .line 19
    .line 20
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v4, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v5, 0x17

    .line 31
    .line 32
    if-lt v0, v5, :cond_2

    .line 33
    .line 34
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v4, :cond_2

    .line 39
    .line 40
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 41
    .line 42
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-ne p0, v4, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    return v1
.end method

.method public static o(Landroid/content/Context;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/utils/cd$a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->useNetworkStateDisable()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-boolean v2, Lcom/kwad/sdk/utils/cd;->bgL:Z

    .line 18
    .line 19
    if-nez v2, :cond_8

    .line 20
    .line 21
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getSDKConfig()Lcom/kwad/sdk/api/SdkConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/kwad/sdk/api/SdkConfig;->canReadNearbyWifiList()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_8

    .line 30
    .line 31
    sget-object v2, Lcom/kwad/sdk/utils/cd;->bgM:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_8

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    const-class v3, Lcom/kwad/sdk/service/a/h;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/kwad/sdk/service/a/h;

    .line 50
    .line 51
    const-wide/16 v4, 0x20

    .line 52
    .line 53
    invoke-interface {v3, v4, v5}, Lcom/kwad/sdk/service/a/h;->ai(J)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/cd;->eq(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v3, "wifi"

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 107
    .line 108
    new-instance v4, Lcom/kwad/sdk/utils/cd$a;

    .line 109
    .line 110
    invoke-direct {v4}, Lcom/kwad/sdk/utils/cd$a;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v5, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v5, v4, Lcom/kwad/sdk/utils/cd$a;->bgN:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v5, v4, Lcom/kwad/sdk/utils/cd$a;->bgO:Ljava/lang/String;

    .line 120
    .line 121
    iget v5, v3, Landroid/net/wifi/ScanResult;->level:I

    .line 122
    .line 123
    iput v5, v4, Lcom/kwad/sdk/utils/cd$a;->level:I

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    iget-object v5, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v6, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    iget-object v5, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v3, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    sget-object v3, Lcom/kwad/sdk/utils/cd;->bgM:Ljava/util/List;

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-interface {v3, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catch_0
    move-exception p0

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    sget-object v3, Lcom/kwad/sdk/utils/cd;->bgM:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :goto_0
    sget-object v3, Lcom/kwad/sdk/utils/cd;->bgM:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    if-lt v4, p1, :cond_5

    .line 206
    .line 207
    return-object v3

    .line 208
    :goto_1
    const/4 p1, 0x1

    .line 209
    sput-boolean p1, Lcom/kwad/sdk/utils/cd;->bgL:Z

    .line 210
    .line 211
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    sget-object p0, Lcom/kwad/sdk/utils/cd;->bgM:Ljava/util/List;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_8
    :goto_2
    sget-object p0, Lcom/kwad/sdk/utils/cd;->bgM:Ljava/util/List;

    .line 218
    .line 219
    return-object p0
.end method
