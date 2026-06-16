.class public final Lcom/kwad/sdk/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bdH:Ljava/lang/String;

.field private static bdI:Ljava/lang/String;

.field private static bdJ:Ljava/lang/String;

.field private static bdK:Ljava/lang/String;

.field private static bdL:Ljava/lang/String;

.field private static bdM:Ljava/lang/String;

.field private static bdN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/kwad/sdk/utils/j;->bdH:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "OPPO"

    .line 6
    .line 7
    sput-object v0, Lcom/kwad/sdk/utils/j;->bdI:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "vivo"

    .line 10
    .line 11
    sput-object v0, Lcom/kwad/sdk/utils/j;->bdJ:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Xiaomi"

    .line 14
    .line 15
    sput-object v0, Lcom/kwad/sdk/utils/j;->bdK:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "Meizu"

    .line 18
    .line 19
    sput-object v0, Lcom/kwad/sdk/utils/j;->bdL:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "HUAWEI"

    .line 22
    .line 23
    sput-object v0, Lcom/kwad/sdk/utils/j;->bdM:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "HONOR"

    .line 26
    .line 27
    sput-object v0, Lcom/kwad/sdk/utils/j;->bdN:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method private static P(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 1
    const-string v0, "V5"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "package:"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v0, "V6"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v1, "extra_pkgname"

    .line 46
    .line 47
    const-string v2, "com.miui.securitycenter"

    .line 48
    .line 49
    const-string v3, "miui.intent.action.APP_PERM_EDITOR"

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "V7"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 81
    .line 82
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "com.miui.permcenter.permissions.AppPermissionsEditorActivity"

    .line 86
    .line 87
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    :goto_1
    return-object p1
.end method

.method private static RA()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/j;->bdH:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/kwad/sdk/utils/j;->bdJ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static RB()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ro.miui.ui.version.name"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static Ru()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, ""

    .line 5
    .line 6
    :try_start_0
    const-string v4, "android.os.SystemProperties"

    .line 7
    .line 8
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "get"

    .line 13
    .line 14
    new-array v6, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v7, Ljava/lang/String;

    .line 17
    .line 18
    aput-object v7, v6, v1

    .line 19
    .line 20
    aput-object v7, v6, v0

    .line 21
    .line 22
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v6, "ro.build.display.id"

    .line 29
    .line 30
    aput-object v6, v2, v1

    .line 31
    .line 32
    aput-object v3, v2, v0

    .line 33
    .line 34
    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "flyme"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method private static Rv()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "QIKU"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "360"

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method private static Rw()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/j;->bdH:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/kwad/sdk/utils/j;->bdK:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static Rx()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/j;->bdH:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/kwad/sdk/utils/j;->bdM:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static Ry()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/j;->bdH:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/kwad/sdk/utils/j;->bdN:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static Rz()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/j;->bdH:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/kwad/sdk/utils/j;->bdI:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "get"

    .line 11
    .line 12
    new-array v5, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v6, Ljava/lang/String;

    .line 15
    .line 16
    aput-object v6, v5, v1

    .line 17
    .line 18
    aput-object v6, v5, v0

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, v2, v1

    .line 27
    .line 28
    aput-object p1, v2, v0

    .line 29
    .line 30
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_0
    return-object p1
.end method

.method public static cJ(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/j;->cK(Landroid/content/Context;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "package:"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private static cK(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/j;->Rw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/kwad/sdk/utils/j;->RB()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/j;->P(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/j;->Rx()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x10000000

    .line 22
    .line 23
    const-string v2, "packageName"

    .line 24
    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-static {}, Lcom/kwad/sdk/utils/j;->Ry()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/j;->Ru()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v1, "com.meizu.safe.security.SHOW_APPSEC"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "android.intent.category.DEFAULT"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object p0, v0

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/utils/j;->Rz()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    invoke-static {}, Lcom/kwad/sdk/utils/j;->RA()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {}, Lcom/kwad/sdk/utils/j;->Rv()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance v0, Landroid/content/Intent;

    .line 83
    .line 84
    const-string v3, "android.intent.action.MAIN"

    .line 85
    .line 86
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    new-instance p0, Landroid/content/ComponentName;

    .line 100
    .line 101
    const-string v1, "com.qihoo360.mobilesafe"

    .line 102
    .line 103
    const-string v2, "com.qihoo360.mobilesafe.ui.index.AppEnterActivity"

    .line 104
    .line 105
    invoke-direct {p0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 113
    .line 114
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, "package:"

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 146
    .line 147
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    new-instance p0, Landroid/content/ComponentName;

    .line 161
    .line 162
    const-string v1, "com.color.safecenter"

    .line 163
    .line 164
    const-string v2, "com.color.safecenter.permission.PermissionManagerActivity"

    .line 165
    .line 166
    invoke-direct {p0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    :goto_2
    new-instance v0, Landroid/content/Intent;

    .line 174
    .line 175
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    new-instance p0, Landroid/content/ComponentName;

    .line 189
    .line 190
    const-string v1, "com.huawei.systemmanager"

    .line 191
    .line 192
    const-string v2, "com.huawei.permissionmanager.ui.MainActivity"

    .line 193
    .line 194
    invoke-direct {p0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :goto_3
    return-object p0
.end method
