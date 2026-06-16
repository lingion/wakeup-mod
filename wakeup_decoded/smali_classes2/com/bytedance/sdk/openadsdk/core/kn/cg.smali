.class public final Lcom/bytedance/sdk/openadsdk/core/kn/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "cg"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static bj(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kn/cg;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "checkPermissinKITKATNew\uff0cpermission\uff1a"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, -0x70918bc1

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const v3, -0x3c1ac56

    .line 29
    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const v3, -0x550ba9

    .line 34
    .line 35
    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    const/4 v2, -0x1

    .line 73
    :goto_1
    if-eqz v2, :cond_6

    .line 74
    .line 75
    if-eq v2, v1, :cond_5

    .line 76
    .line 77
    if-eq v2, v5, :cond_4

    .line 78
    .line 79
    const-string v2, "android.permission."

    .line 80
    .line 81
    const-string v3, "android:"

    .line 82
    .line 83
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string p1, "android:read_phone_state"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const-string p1, "android:fine_location"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const-string p1, "android:coarse_location"

    .line 99
    .line 100
    :goto_2
    const-string v2, "appops"

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/app/AppOpsManager;

    .line 107
    .line 108
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v2, p1, v3, p0}, Landroid/app/AppOpsManager;->checkOp(Ljava/lang/String;ILjava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "checkPermissinKITKATNew\uff0clocationOp,permission\uff1a"

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, ","

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    if-eqz p0, :cond_7

    .line 146
    .line 147
    :try_start_1
    const-string p0, "checkPermissinKITKATNew\uff0cfalse,permission\uff1a"

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    goto :goto_4

    .line 162
    :catch_1
    move-exception p0

    .line 163
    const/4 v1, 0x0

    .line 164
    :goto_3
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/kn/cg;->h:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string v0, "\u6743\u9650\u68c0\u67e5\u51fa\u9519\u65f6\u9ed8\u8ba4\u8fd4\u56de\u6709\u6743\u9650\uff0c\u5f02\u5e38\u4ee3\u7801\uff1a"

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_4
    return v1
.end method

.method private static cg(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p1, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kn/cg;->bj(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
