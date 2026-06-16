.class public Lcom/bytedance/sdk/openadsdk/core/l/h/wl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->r()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->ta()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->h()Lcom/bytedance/sdk/openadsdk/core/kn/ta;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;)V
    .locals 8

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    if-lez v2, :cond_1

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    aget-object v4, p1, v3

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/u;->mx()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->ta()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;->onDenied(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v3, 0x17

    .line 49
    .line 50
    if-lt v2, v3, :cond_3

    .line 51
    .line 52
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/u/h;->cg(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v2, v3, :cond_3

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;->onGranted()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    if-eqz p1, :cond_9

    .line 65
    .line 66
    array-length v2, p1

    .line 67
    if-gtz v2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-long v2, v2

    .line 75
    array-length v4, p1

    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_1
    if-ge v5, v4, :cond_5

    .line 78
    .line 79
    aget-object v6, p1, v5

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-long v6, v6

    .line 86
    add-long/2addr v2, v6

    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 95
    .line 96
    const/16 v4, 0x21

    .line 97
    .line 98
    if-lt p0, v4, :cond_8

    .line 99
    .line 100
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    if-lt p0, v4, :cond_8

    .line 103
    .line 104
    array-length p0, p1

    .line 105
    const/4 v4, 0x1

    .line 106
    if-ne p0, v4, :cond_8

    .line 107
    .line 108
    aget-object p0, p1, v1

    .line 109
    .line 110
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 111
    .line 112
    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_6

    .line 117
    .line 118
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    :cond_6
    if-eqz p2, :cond_7

    .line 125
    .line 126
    invoke-interface {p2, p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;->onDenied(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    filled-new-array {p0}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Z[Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/h/wl$1;

    .line 146
    .line 147
    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/l/h/wl$1;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;[Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/yv;->h(Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/yv$h;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    :goto_2
    if-eqz p2, :cond_a

    .line 155
    .line 156
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;->onGranted()V

    .line 157
    .line 158
    .line 159
    :cond_a
    return-void
.end method
