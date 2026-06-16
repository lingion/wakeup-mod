.class public Lo00OoO/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00OoO/OooOOO0$OooO00o;
    }
.end annotation


# static fields
.field private static final OooO0O0:Lo00OoO/OooOOO0$OooO00o;

.field private static OooO0OO:Ljava/util/List;


# instance fields
.field private OooO00o:Lo00OoOO/OooOo00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo00OoO/OooOO0;

    .line 8
    .line 9
    invoke-direct {v0}, Lo00OoO/OooOO0;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lo00OoO/OooOOO0;->OooO0O0:Lo00OoO/OooOOO0$OooO00o;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lo00OoO/OooO0o;

    .line 16
    .line 17
    invoke-direct {v0}, Lo00OoO/OooO0o;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo00OoO/OooOOO0;->OooO0O0:Lo00OoO/OooOOO0$OooO00o;

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public constructor <init>(Lo00OoOO/OooOo00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00OoO/OooOOO0;->OooO00o:Lo00OoOO/OooOo00;

    .line 5
    .line 6
    return-void
.end method

.method private varargs OooO00o([Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lo00OoO/OooOOO0;->OooO0OO:Ljava/util/List;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lo00OoO/OooOOO0;->OooO00o:Lo00OoOO/OooOo00;

    .line 8
    .line 9
    invoke-virtual {v2}, Lo00OoOO/OooOo00;->OooO00o()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lo00OoO/OooOOO0;->OooO0O0(Landroid/content/Context;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lo00OoO/OooOOO0;->OooO0OO:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_3

    .line 20
    .line 21
    array-length v2, p1

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    array-length v2, p1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    aget-object v4, p1, v3

    .line 29
    .line 30
    sget-object v5, Lo00OoO/OooOOO0;->OooO0OO:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    add-int/2addr v3, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "The permission %1$s is not registered in manifest.xml"

    .line 43
    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v4, v0, v1

    .line 47
    .line 48
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "Please enter at least one permission."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method private static OooO0O0(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
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
    const/16 v1, 0x1000

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "You did not register any permissions in the manifest.xml."

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    const-string v0, "Package name cannot be found."

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public varargs OooO0OO([Ljava/lang/String;)Lo00OoO/OooOO0O;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo00OoO/OooOOO0;->OooO00o([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo00OoO/OooOOO0;->OooO0O0:Lo00OoO/OooOOO0$OooO00o;

    .line 5
    .line 6
    iget-object v1, p0, Lo00OoO/OooOOO0;->OooO00o:Lo00OoOO/OooOo00;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lo00OoO/OooOOO0$OooO00o;->OooO00o(Lo00OoOO/OooOo00;)Lo00OoO/OooOO0O;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lo00OoO/OooOO0O;->OooO0O0([Ljava/lang/String;)Lo00OoO/OooOO0O;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
