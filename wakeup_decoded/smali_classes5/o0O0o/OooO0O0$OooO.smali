.class public abstract Lo0O0o/OooO0O0$OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0O0o/OooO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO"
.end annotation


# static fields
.field private static final OooO00o:Lo0O0o/OooO0O0;

.field private static OooO0O0:Ljava/lang/String;

.field private static OooO0OO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo0O0o/OooO0O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo0O0o/OooO0O0;-><init>(Lo0O0o/OooO0O0$OooO00o;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo0O0o/OooO0O0$OooO;->OooO00o:Lo0O0o/OooO0O0;

    .line 8
    .line 9
    sput-object v1, Lo0O0o/OooO0O0$OooO;->OooO0O0:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lo0O0o/OooO0O0$OooO;->OooO0OO:Z

    .line 13
    .line 14
    return-void
.end method

.method static synthetic OooO00o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo0O0o/OooO0O0$OooO;->OooO0OO:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic OooO0O0()Lo0O0o/OooO0O0;
    .locals 1

    .line 1
    sget-object v0, Lo0O0o/OooO0O0$OooO;->OooO00o:Lo0O0o/OooO0O0;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic OooO0OO(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo0O0o/OooO0O0$OooO;->OooO0Oo(Landroid/app/Activity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static OooO0Oo(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo0O0o/OooO0O0$OooO;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lo0O0o/OooO0O0$OooO;->OooO0o0(Landroid/app/Activity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sput-object p0, Lo0O0o/OooO0O0$OooO;->OooO0O0:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lo0O0o/OooO0O0$OooO;->OooO0O0:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public static OooO0o(Landroid/app/Application;)V
    .locals 0

    .line 1
    new-instance p0, Lo0O0o/OooO0O0$OooO$OooO00o;

    .line 2
    .line 3
    invoke-direct {p0}, Lo0O0o/OooO0O0$OooO$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo00oOOOo/o00O0OO0;->OooOOo(Lo00oOOOo/o00O0OO0$OooO0OO;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static OooO0o0(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

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
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object p0, v1, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p0

    .line 54
    :catch_0
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
