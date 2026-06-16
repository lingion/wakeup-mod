.class final Lcom/kuaishou/weapon/p0/WeaponHI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/WeaponHI;->init(Landroid/content/Context;Lcom/kuaishou/weapon/p0/IWeaponInitParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/weapon/p0/IWeaponInitParams;


# direct methods
.method constructor <init>(Lcom/kuaishou/weapon/p0/IWeaponInitParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/WeaponHI$2;->a:Lcom/kuaishou/weapon/p0/IWeaponInitParams;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "5.3.9"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/WeaponHI$2;->a:Lcom/kuaishou/weapon/p0/IWeaponInitParams;

    .line 4
    .line 5
    sput-object v1, Lcom/kuaishou/weapon/p0/WeaponHI;->mParams:Lcom/kuaishou/weapon/p0/IWeaponInitParams;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/kuaishou/weapon/p0/IWeaponInitParams;->getAppKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/kuaishou/weapon/p0/WeaponHI;->sKSAppkey:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/WeaponHI$2;->a:Lcom/kuaishou/weapon/p0/IWeaponInitParams;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/kuaishou/weapon/p0/IWeaponInitParams;->getSecKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/kuaishou/weapon/p0/WeaponHI;->sKSSecKey:Ljava/lang/String;

    .line 20
    .line 21
    sput-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->sKSSdkver:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/kuaishou/weapon/p0/bh;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/kuaishou/weapon/p0/WeaponHI;->hostVersionName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/WeaponHI$2;->a:Lcom/kuaishou/weapon/p0/IWeaponInitParams;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/kuaishou/weapon/p0/IWeaponInitParams;->getDeviceId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lcom/kuaishou/weapon/p0/WeaponHI;->sKDeviceId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/WeaponHI$2;->a:Lcom/kuaishou/weapon/p0/IWeaponInitParams;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/kuaishou/weapon/p0/IWeaponInitParams;->getProductName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lcom/kuaishou/weapon/p0/WeaponHI;->skProductName:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/WeaponHI$2;->a:Lcom/kuaishou/weapon/p0/IWeaponInitParams;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/kuaishou/weapon/p0/IWeaponInitParams;->getUserId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lcom/kuaishou/weapon/p0/WeaponHI;->sUserId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/WeaponHI$2;->a:Lcom/kuaishou/weapon/p0/IWeaponInitParams;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/kuaishou/weapon/p0/IWeaponInitParams;->getChannel()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lcom/kuaishou/weapon/p0/WeaponHI;->sChannel:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/WeaponHI$2;->a:Lcom/kuaishou/weapon/p0/IWeaponInitParams;

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/kuaishou/weapon/p0/IWeaponInitParams;->getAPPLISTSwitch()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sput-boolean v1, Lcom/kuaishou/weapon/p0/WeaponHI;->as:Z

    .line 70
    .line 71
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/WeaponHI$2;->a:Lcom/kuaishou/weapon/p0/IWeaponInitParams;

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/kuaishou/weapon/p0/IWeaponInitParams;->isLoadSo()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sput-boolean v1, Lcom/kuaishou/weapon/p0/WeaponHI;->isLoad:Z

    .line 78
    .line 79
    sget-object v1, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/kuaishou/weapon/p0/bh;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sput-object v1, Lcom/kuaishou/weapon/p0/WeaponHI;->cookieData:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    .line 87
    :try_start_1
    sget-object v1, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    const-string v2, "re_po_rt"

    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "k"

    .line 101
    .line 102
    invoke-static {}, Lcom/kuaishou/weapon/p0/cm;->m()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v3, "d"

    .line 110
    .line 111
    sget-object v4, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v4}, Lcom/kuaishou/weapon/p0/cm;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v3, "a"

    .line 121
    .line 122
    sget-object v4, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bh;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string v3, "p"

    .line 132
    .line 133
    sget-object v4, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bh;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string v3, "s"

    .line 143
    .line 144
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v0, "n"

    .line 148
    .line 149
    const-string v3, "plc001_v"

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/kuaishou/weapon/p0/bn;

    .line 163
    .line 164
    sget-object v3, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    .line 165
    .line 166
    invoke-direct {v0, v3}, Lcom/kuaishou/weapon/p0/bn;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/bn;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->encryENV:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "plc001_f_is"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/kuaishou/weapon/p0/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_0

    .line 190
    .line 191
    const-string v2, "\\|"

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->isList:Ljava/util/List;

    .line 202
    .line 203
    const-string v0, "plc001_f_ii"

    .line 204
    .line 205
    const/4 v2, 0x5

    .line 206
    invoke-virtual {v1, v0, v2}, Lcom/kuaishou/weapon/p0/h;->c(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    sput v0, Lcom/kuaishou/weapon/p0/WeaponHI;->ii:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    :catchall_0
    :cond_0
    :try_start_2
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->sKSAppkey:Ljava/lang/String;

    .line 213
    .line 214
    sget-object v1, Lcom/kuaishou/weapon/p0/WeaponHI;->sKSSecKey:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/WeaponHI$2;->a:Lcom/kuaishou/weapon/p0/IWeaponInitParams;

    .line 217
    .line 218
    invoke-interface {v2}, Lcom/kuaishou/weapon/p0/IWeaponInitParams;->getPrivacySwitch()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v0, v1, v2}, Lcom/kuaishou/weapon/p0/WeaponHI;->access$000(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    .line 224
    .line 225
    :catchall_1
    return-void
.end method
