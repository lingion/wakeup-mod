.class public Lcom/baidu/mobads/container/util/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "navigationbar_is_min"

.field private static final b:Ljava/lang/String; = "force_fsg_nav_bar"

.field private static final c:Ljava/lang/String; = "navigation_gesture_on"

.field private static final d:Ljava/lang/String; = "hide_navigationbar_enable"

.field private static final e:Ljava/lang/String; = "navigation_bar_can_hiden"

.field private static final f:Ljava/lang/String; = "swipe_up_to_switch_apps_enabled"

.field private static final g:Ljava/lang/String; = "navigationbar_hide_bar_enabled"

.field private static final h:Ljava/lang/String; = "HUAWEI"

.field private static final i:Ljava/lang/String; = "HONOR"

.field private static final j:Ljava/lang/String; = "XIAOMI"

.field private static final k:Ljava/lang/String; = "REDMI"

.field private static final l:Ljava/lang/String; = "SAMSUNG"

.field private static final m:Ljava/lang/String; = "NOKIA"

.field private static final n:Ljava/lang/String; = "VIVO"

.field private static final o:Ljava/lang/String; = "OPPO"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/x;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x15

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Lcom/baidu/mobads/container/util/aw;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_1
    return v0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    const-string v2, "VIVO"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    :cond_3
    const-string v2, "OPPO"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p0}, Lcom/baidu/mobads/container/util/aw;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v1, p0, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_5
    return v0

    .line 82
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_9

    .line 87
    .line 88
    const-string v2, "NOKIA"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "swipe_up_to_switch_apps_enabled"

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eq v1, v4, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v1, "navigation_bar_can_hiden"

    .line 113
    .line 114
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    :cond_7
    const/4 v0, 0x1

    .line 121
    :cond_8
    return v0

    .line 122
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {p0}, Lcom/baidu/mobads/container/util/aw;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v1, p0, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    if-eqz p0, :cond_a

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    :cond_a
    return v0

    .line 138
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    return v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "navigationbar_is_min"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    const-string v1, "HUAWEI"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_9

    .line 25
    .line 26
    const-string v1, "HONOR"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v1, "XIAOMI"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_8

    .line 42
    .line 43
    const-string v1, "REDMI"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v1, "VIVO"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const-string p0, "navigation_gesture_on"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    const-string v1, "OPPO"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const-string p0, "hide_navigationbar_enable"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    const-string v1, "NOKIA"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-static {p0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const/16 v0, 0x1c

    .line 91
    .line 92
    if-ge p0, v0, :cond_5

    .line 93
    .line 94
    const-string p0, "navigation_bar_can_hiden"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    const-string p0, "swipe_up_to_switch_apps_enabled"

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_6
    const-string p0, "SAMSUNG"

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    const-string p0, "navigationbar_hide_bar_enabled"

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_7
    return-object v2

    .line 112
    :cond_8
    :goto_0
    const-string p0, "force_fsg_nav_bar"

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_9
    :goto_1
    return-object v2
.end method
