.class public Lo00OoO0o/OooO0OO;
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
    sput-object v0, Lo00OoO0o/OooO0OO;->OooO0O0:Ljava/lang/String;

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
    iput-object p1, p0, Lo00OoO0o/OooO0OO;->OooO00o:Lo00OoOO/OooOo00;

    .line 5
    .line 6
    return-void
.end method

.method private OooO00o(I)V
    .locals 4

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
    iget-object v1, p0, Lo00OoO0o/OooO0OO;->OooO00o:Lo00OoOO/OooOo00;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo00OoOO/OooOo00;->OooO00o()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "package"

    .line 20
    .line 21
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo00OoO0o/OooO0OO;->OooO00o:Lo00OoOO/OooOo00;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, Lo00OoOO/OooOo00;->OooO0OO(Landroid/content/Intent;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private OooO0O0(I)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo00OoO0o/OooO0OO;->OooO00o:Lo00OoOO/OooOo00;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo00OoOO/OooOo00;->OooO00o()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "package"

    .line 20
    .line 21
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v1, p0, Lo00OoO0o/OooO0OO;->OooO00o:Lo00OoOO/OooOo00;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, Lo00OoOO/OooOo00;->OooO0OO(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catch_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method private OooO0OO(I)Z
    .locals 4

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
    iget-object v1, p0, Lo00OoO0o/OooO0OO;->OooO00o:Lo00OoOO/OooOo00;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo00OoOO/OooOo00;->OooO00o()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "packageName"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/content/ComponentName;

    .line 24
    .line 25
    const-string v2, "com.meizu.safe"

    .line 26
    .line 27
    const-string v3, "com.meizu.safe.security.AppSecActivity"

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, p0, Lo00OoO0o/OooO0OO;->OooO00o:Lo00OoOO/OooOo00;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, Lo00OoOO/OooOo00;->OooO0OO(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :catch_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method


# virtual methods
.method public OooO0Oo(I)V
    .locals 2

    .line 1
    sget-object v0, Lo00OoO0o/OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "meizu"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lo00OoO0o/OooO0OO;->OooO0OO(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lo00OoO0o/OooO0OO;->OooO0O0(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lo00OoO0o/OooO0OO;->OooO00o(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lo00OoO0o/OooO0OO;->OooO0O0(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lo00OoO0o/OooO0OO;->OooO00o(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
