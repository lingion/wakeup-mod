.class public abstract Lo0oOO/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Lo00Oo/OooOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00Oo/Oooo0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00Oo/Oooo0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0oOO/OooO0O0;->OooO00o:Lo00Oo/OooOOO0;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO00o()Lo00ooooo/o0OOooO0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static varargs OooO0O0(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lo00OoOO/OooOOOO;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo00OoOO/OooOOOO;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lo0oOO/OooO0O0;->OooO0OO(Lo00OoOO/OooOo00;[Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static varargs OooO0OO(Lo00OoOO/OooOo00;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lo00OoOO/OooOo00;->OooO0O0(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method public static varargs OooO0Oo(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lo0oOO/OooO0O0;->OooO00o:Lo00Oo/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lo00Oo/OooOOO0;->OooO00o(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static OooO0o(Landroid/content/Context;)Lo0oOO/OooO0OO;
    .locals 2

    .line 1
    new-instance v0, Lo0oOO/OooO0OO;

    .line 2
    .line 3
    new-instance v1, Lo00OoOO/OooOOOO;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo00OoOO/OooOOOO;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo0oOO/OooO0OO;-><init>(Lo00OoOO/OooOo00;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static varargs OooO0o0(Landroid/content/Context;[[Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    sget-object v4, Lo0oOO/OooO0O0;->OooO00o:Lo00Oo/OooOOO0;

    .line 9
    .line 10
    invoke-interface {v4, p0, v3}, Lo00Oo/OooOOO0;->OooO00o(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method
