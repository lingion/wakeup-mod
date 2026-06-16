.class public abstract Lo00ooooo/o0OO0o00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Lo00Oo/OooOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00Oo/OooO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00Oo/OooO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00ooooo/o0OO0o00;->OooO00o:Lo00Oo/OooOOO0;

    .line 7
    .line 8
    return-void
.end method

.method public static varargs OooO00o(Landroid/content/Context;Lo0oOO/OooO00o;Lo0oOO/OooO00o;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/baidu/homework/common/utils/o000oOoO;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

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
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "processName = "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", isMainProcess = "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lo0oOO/OooO0O0;->OooO0o(Landroid/content/Context;)Lo0oOO/OooO0OO;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lo0oOO/OooO0OO;->OooO00o()Lo00OoO/OooOOO0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p3}, Lo00OoO/OooOOO0;->OooO0OO([Ljava/lang/String;)Lo00OoO/OooOO0O;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p3, Lo00ooooo/o0OO0o00$OooO0O0;

    .line 49
    .line 50
    invoke-direct {p3, p1}, Lo00ooooo/o0OO0o00$OooO0O0;-><init>(Lo0oOO/OooO00o;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p3}, Lo00OoO/OooOO0O;->OooO0Oo(Lo0oOO/OooO00o;)Lo00OoO/OooOO0O;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lo00ooooo/o0OO0o00$OooO00o;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lo00ooooo/o0OO0o00$OooO00o;-><init>(Lo0oOO/OooO00o;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1}, Lo00OoO/OooOO0O;->OooO0OO(Lo0oOO/OooO00o;)Lo00OoO/OooOO0O;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Lo00OoO/OooOO0O;->start()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lo0oOO/OooO0O0;->OooO00o()Lo00ooooo/o0OOooO0;

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public static varargs OooO0O0(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0oOO/OooO0O0;->OooO0O0(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static varargs OooO0OO(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0oOO/OooO0O0;->OooO0Oo(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static varargs OooO0Oo(Landroid/content/Context;[[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0oOO/OooO0O0;->OooO0o0(Landroid/content/Context;[[Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static OooO0o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "DEBUGSWITCH"

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static OooO0o0(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    new-instance v0, Lo00ooooo/o0OO0oO0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo00ooooo/o0OO0oO0;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo00ooooo/o0OO0oO0;->OooO0o0(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static varargs OooO0oO(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lo00ooooo/o0OO0o00;->OooO00o:Lo00Oo/OooOOO0;

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
