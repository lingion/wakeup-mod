.class public Lo00OoO0o/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO0O0:Ljava/lang/String;


# instance fields
.field private OooO00o:Lo00OoOO/OooOo00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo00OoO0o/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo00OoOO/OooOo00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00OoO0o/OooO0O0;->OooO00o:Lo00OoOO/OooOo00;

    .line 5
    .line 6
    return-void
.end method

.method private static OooO00o(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "package"

    .line 14
    .line 15
    invoke-static {v2, p0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static OooO0O0(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private OooO0OO(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    const-string v2, "com.huawei.permissionmanager.ui.MainActivity"

    .line 9
    .line 10
    const-string v3, "com.huawei.systemmanager"

    .line 11
    .line 12
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lo00OoO0o/OooO0O0;->OooO0O0(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-string v2, "com.huawei.systemmanager.addviewmonitor.AddViewMonitorActivity"

    .line 28
    .line 29
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lo00OoO0o/OooO0O0;->OooO0O0(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance p1, Landroid/content/ComponentName;

    .line 43
    .line 44
    const-string v1, "com.huawei.notificationmanager.ui.NotificationManagmentActivity"

    .line 45
    .line 46
    invoke-direct {p1, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private OooO0Oo(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.meizu.safe.security.SHOW_APPSEC"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "packageName"

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/content/ComponentName;

    .line 18
    .line 19
    const-string v1, "com.meizu.safe"

    .line 20
    .line 21
    const-string v2, "com.meizu.safe.security.AppSecActivity"

    .line 22
    .line 23
    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private OooO0o0(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "packageName"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "com.color.safecenter"

    .line 16
    .line 17
    const-string v2, "com.color.safecenter.permission.floatwindow.FloatWindowListActivity"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lo00OoO0o/OooO0O0;->OooO0O0(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v1, "com.coloros.safecenter"

    .line 30
    .line 31
    const-string v2, "com.coloros.safecenter.sysfloatwindow.FloatWindowListActivity"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lo00OoO0o/OooO0O0;->OooO0O0(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const-string p1, "com.oppo.safe"

    .line 44
    .line 45
    const-string v1, "com.oppo.safe.permission.PermissionAppListActivity"

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private OooO0oO(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.iqoo.secure.ui.phoneoptimize.FloatWindowManager"

    .line 7
    .line 8
    const-string v2, "com.iqoo.secure"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "packagename"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lo00OoO0o/OooO0O0;->OooO0O0(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p1, Landroid/content/ComponentName;

    .line 30
    .line 31
    const-string v1, "com.iqoo.secure.safeguard.SoftPermissionDetailActivity"

    .line 32
    .line 33
    invoke-direct {p1, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private OooO0oo(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "miui.intent.action.APP_PERM_EDITOR"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "extra_pkgname"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lo00OoO0o/OooO0O0;->OooO0O0(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v1, "com.miui.securitycenter"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lo00OoO0o/OooO0O0;->OooO0O0(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string p1, "com.miui.permcenter.permissions.AppPermissionsEditorActivity"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public OooO0o(I)V
    .locals 2

    .line 1
    sget-object v0, Lo00OoO0o/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "huawei"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo00OoO0o/OooO0O0;->OooO00o:Lo00OoOO/OooOo00;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo00OoOO/OooOo00;->OooO00o()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lo00OoO0o/OooO0O0;->OooO0OO(Landroid/content/Context;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "xiaomi"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lo00OoO0o/OooO0O0;->OooO00o:Lo00OoOO/OooOo00;

    .line 31
    .line 32
    invoke-virtual {v0}, Lo00OoOO/OooOo00;->OooO00o()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lo00OoO0o/OooO0O0;->OooO0oo(Landroid/content/Context;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "oppo"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lo00OoO0o/OooO0O0;->OooO00o:Lo00OoOO/OooOo00;

    .line 50
    .line 51
    invoke-virtual {v0}, Lo00OoOO/OooOo00;->OooO00o()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lo00OoO0o/OooO0O0;->OooO0o0(Landroid/content/Context;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v1, "vivo"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lo00OoO0o/OooO0O0;->OooO00o:Lo00OoOO/OooOo00;

    .line 69
    .line 70
    invoke-virtual {v0}, Lo00OoOO/OooOo00;->OooO00o()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Lo00OoO0o/OooO0O0;->OooO0oO(Landroid/content/Context;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string v1, "meizu"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lo00OoO0o/OooO0O0;->OooO00o:Lo00OoOO/OooOo00;

    .line 88
    .line 89
    invoke-virtual {v0}, Lo00OoOO/OooOo00;->OooO00o()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Lo00OoO0o/OooO0O0;->OooO0Oo(Landroid/content/Context;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v0, p0, Lo00OoO0o/OooO0O0;->OooO00o:Lo00OoOO/OooOo00;

    .line 99
    .line 100
    invoke-virtual {v0}, Lo00OoOO/OooOo00;->OooO00o()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lo00OoO0o/OooO0O0;->OooO00o(Landroid/content/Context;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    :try_start_0
    iget-object v1, p0, Lo00OoO0o/OooO0O0;->OooO00o:Lo00OoOO/OooOo00;

    .line 109
    .line 110
    invoke-virtual {v1, v0, p1}, Lo00OoOO/OooOo00;->OooO0OO(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    iget-object v0, p0, Lo00OoO0o/OooO0O0;->OooO00o:Lo00OoOO/OooOo00;

    .line 115
    .line 116
    invoke-virtual {v0}, Lo00OoOO/OooOo00;->OooO00o()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lo00OoO0o/OooO0O0;->OooO00o(Landroid/content/Context;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lo00OoO0o/OooO0O0;->OooO00o:Lo00OoOO/OooOo00;

    .line 125
    .line 126
    invoke-virtual {v1, v0, p1}, Lo00OoOO/OooOo00;->OooO0OO(Landroid/content/Intent;I)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void
.end method
