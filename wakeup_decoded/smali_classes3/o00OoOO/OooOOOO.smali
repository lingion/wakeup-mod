.class public Lo00OoOO/OooOOOO;
.super Lo00OoOO/OooOo00;
.source "SourceFile"


# instance fields
.field private OooO00o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00OoOO/OooOo00;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00OoOO/OooOOOO;->OooO00o:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OoOO/OooOOOO;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    return v3

    .line 10
    :cond_0
    iget-object v1, p0, Lo00OoOO/OooOOOO;->OooO00o:Landroid/content/Context;

    .line 11
    .line 12
    instance-of v2, v1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v1, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/bytedance/pangle/wrapper/o00000O;->OooO00o(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    const-string v4, "shouldShowRequestPermissionRationale"

    .line 32
    .line 33
    new-array v5, v0, [Ljava/lang/Class;

    .line 34
    .line 35
    const-class v6, Ljava/lang/String;

    .line 36
    .line 37
    aput-object v6, v5, v3

    .line 38
    .line 39
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v0, v3

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return p1

    .line 67
    :catch_0
    return v3
.end method

.method public OooO0OO(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OoOO/OooOOOO;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 p2, 0x10000000

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lo00OoOO/OooOOOO;->OooO00o:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
