.class public final Lcom/tencent/bugly/proguard/mo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static EX:Z

.field private static EY:Ljava/lang/String;

.field private static EZ:Z

.field private static Fa:Ljava/lang/String;

.field private static Fb:Ljava/lang/String;

.field private static Fc:Z

.field public static final Fd:Lcom/tencent/bugly/proguard/mo;

.field private static appVersion:Ljava/lang/String;

.field private static lT:Ljava/lang/String;

.field private static lU:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/mo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/mo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/mo;->Fd:Lcom/tencent/bugly/proguard/mo;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/tencent/bugly/proguard/mo;->appVersion:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/tencent/bugly/proguard/mo;->EY:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lcom/tencent/bugly/proguard/mo;->lT:Ljava/lang/String;

    .line 15
    .line 16
    sput-object v0, Lcom/tencent/bugly/proguard/mo;->lU:Ljava/lang/String;

    .line 17
    .line 18
    sput-object v0, Lcom/tencent/bugly/proguard/mo;->Fa:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v0, Lcom/tencent/bugly/proguard/mo;->Fb:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static S(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "RMonitor_AppVersionHelper"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 6
    .line 7
    const-string v1, "parseMetaData fail for context is null"

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-boolean v1, Lcom/tencent/bugly/proguard/mo;->Fc:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    sput-boolean v1, Lcom/tencent/bugly/proguard/mo;->Fc:Z

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v2, 0x80

    .line 34
    .line 35
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "manager.getApplicationIn\u2026ageManager.GET_META_DATA)"

    .line 40
    .line 41
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    const-string v2, "BUGLY_APP_VERSION"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v2, "com.tencent.rdm.uuid"

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    const-string v2, ""

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_0
    move-object v1, v2

    .line 76
    :cond_3
    sput-object v1, Lcom/tencent/bugly/proguard/mo;->Fa:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v2, p0

    .line 88
    :cond_5
    :goto_1
    sput-object v2, Lcom/tencent/bugly/proguard/mo;->Fb:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 92
    .line 93
    invoke-virtual {v1, v0, p0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_3
    sget-object p0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "parseMetaData, appVersionFromMeta: "

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lcom/tencent/bugly/proguard/mo;->Fa:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, ", buildNoFromMeta: "

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    sget-object v2, Lcom/tencent/bugly/proguard/mo;->Fb:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static T(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/mo;->EY:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/tencent/bugly/proguard/mo;->S(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/tencent/bugly/proguard/mo;->Fb:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/tencent/bugly/proguard/mo;->Fb:Ljava/lang/String;

    .line 21
    .line 22
    sput-object p0, Lcom/tencent/bugly/proguard/mo;->EY:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lcom/tencent/bugly/proguard/mo;->EY:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0
.end method

.method public static U(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/mo;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const-string v0, "RMonitor_AppVersionHelper"

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 14
    .line 15
    const-string v2, "parseAppVersionFromPackageInfo for context is null"

    .line 16
    .line 17
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    sget-boolean v1, Lcom/tencent/bugly/proguard/mo;->EZ:Z

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    sput-boolean v1, Lcom/tencent/bugly/proguard/mo;->EZ:Z

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    sput-object v2, Lcom/tencent/bugly/proguard/mo;->lT:Ljava/lang/String;

    .line 57
    .line 58
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lcom/tencent/bugly/proguard/mo;->lU:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_2
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "parseAppVersionFromPackageInfo, manifestVersionName: "

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lcom/tencent/bugly/proguard/mo;->lT:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, ", manifestVersionCode: "

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    sget-object v3, Lcom/tencent/bugly/proguard/mo;->lU:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_3
    sget-object v0, Lcom/tencent/bugly/proguard/mo;->lT:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    sget-object v0, Lcom/tencent/bugly/proguard/mo;->lT:Ljava/lang/String;

    .line 116
    .line 117
    sput-object v0, Lcom/tencent/bugly/proguard/mo;->appVersion:Ljava/lang/String;

    .line 118
    .line 119
    :cond_4
    invoke-static {p0}, Lcom/tencent/bugly/proguard/mo;->S(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lcom/tencent/bugly/proguard/mo;->Fa:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_5

    .line 129
    .line 130
    sget-object p0, Lcom/tencent/bugly/proguard/mo;->Fa:Ljava/lang/String;

    .line 131
    .line 132
    sput-object p0, Lcom/tencent/bugly/proguard/mo;->appVersion:Ljava/lang/String;

    .line 133
    .line 134
    :cond_5
    invoke-static {}, Lcom/tencent/bugly/proguard/mo;->hv()V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lcom/tencent/bugly/proguard/mo;->appVersion:Ljava/lang/String;

    .line 138
    .line 139
    return-object p0
.end method

.method public static V(Landroid/content/Context;)Z
    .locals 1

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
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    and-int/lit8 p0, p0, 0x2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :catchall_0
    :cond_1
    return v0
.end method

.method public static aG(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "rdmUuid"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "setRdmUuid, old:"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/tencent/bugly/proguard/mo;->EY:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", new: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "RMonitor_AppVersionHelper"

    .line 33
    .line 34
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string p0, ""

    .line 48
    .line 49
    sput-object p0, Lcom/tencent/bugly/proguard/mo;->EY:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 52
    .line 53
    iput-object p0, v0, Lcom/tencent/bugly/proguard/bo;->buildNumber:Ljava/lang/String;

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    sput-boolean p0, Lcom/tencent/bugly/proguard/mo;->Fc:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    sput-object p0, Lcom/tencent/bugly/proguard/mo;->EY:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 62
    .line 63
    iput-object p0, v0, Lcom/tencent/bugly/proguard/bo;->buildNumber:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method public static bs(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "productVersion"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "setProductVersion, old:"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/tencent/bugly/proguard/mo;->appVersion:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", new: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "RMonitor_AppVersionHelper"

    .line 33
    .line 34
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string p0, ""

    .line 48
    .line 49
    sput-object p0, Lcom/tencent/bugly/proguard/mo;->appVersion:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 52
    .line 53
    iput-object p0, v0, Lcom/tencent/bugly/proguard/bo;->appVersion:Ljava/lang/String;

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    sput-boolean p0, Lcom/tencent/bugly/proguard/mo;->EX:Z

    .line 57
    .line 58
    sput-boolean p0, Lcom/tencent/bugly/proguard/mo;->Fc:Z

    .line 59
    .line 60
    sput-boolean p0, Lcom/tencent/bugly/proguard/mo;->EZ:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    sput-object p0, Lcom/tencent/bugly/proguard/mo;->appVersion:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 66
    .line 67
    iput-object p0, v0, Lcom/tencent/bugly/proguard/bo;->appVersion:Ljava/lang/String;

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    sput-boolean p0, Lcom/tencent/bugly/proguard/mo;->EX:Z

    .line 71
    .line 72
    return-void
.end method

.method private static hv()V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/mo;->EX:Z

    .line 2
    .line 3
    const-string v1, "RMonitor_AppVersionHelper"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 8
    .line 9
    const-string v2, "checkAppVersion for userSetVersion is true"

    .line 10
    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/mo;->appVersion:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "(this as java.lang.String).toCharArray()"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    array-length v3, v2

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    const/16 v6, 0x2e

    .line 43
    .line 44
    if-ge v4, v3, :cond_3

    .line 45
    .line 46
    aget-char v7, v2, v4

    .line 47
    .line 48
    if-ne v7, v6, :cond_2

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v2, 0x3

    .line 56
    if-ge v5, v2, :cond_4

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/tencent/bugly/proguard/mo;->lU:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "checkAppVersion, old:"

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Lcom/tencent/bugly/proguard/mo;->appVersion:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, ", new: "

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/tencent/bugly/proguard/mo;->appVersion:Ljava/lang/String;

    .line 112
    .line 113
    :cond_4
    return-void

    .line 114
    :cond_5
    :goto_1
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 115
    .line 116
    const-string v2, "checkAppVersion for versionName is null or empty"

    .line 117
    .line 118
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
