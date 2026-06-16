.class public final Lo00O0oO/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo00O0oO/Oooo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00O0oO/Oooo0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00O0oO/Oooo0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00O0oO/Oooo0;->OooO00o:Lo00O0oO/Oooo0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final OooO00o(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Lo00OooO/Oooo0;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    new-instance v0, Lo00O0oOO/o000oOoO;

    .line 19
    .line 20
    invoke-static {}, Lo00O0oOo/o0OoOo0;->OooO0OO()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p0, v1, p1}, Lo00O0oOO/o000oOoO;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lo00O0oO/Oooo0$OooO00o;

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, Lo00O0oO/Oooo0$OooO00o;-><init>(Lo00OooO/Oooo0;Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lo00O0oOO/o000oOoO;->OooOO0(Lo00O0oOO/o000oOoO$OooO0O0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lo00O0oOO/o000oOoO;->OooOO0O()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lo00O0oOo/o0OoOo0;->OooO0O0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Lo00O0oOo/o0OoOo0;->OooO0O0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lo00O0oOo/o0OoOo0;->OooO0OO()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "91001"

    .line 51
    .line 52
    invoke-static {p0, p1, v0, v1}, Lo00O0oOo/o00O0O;->OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    invoke-interface {p2, p0}, Lo00OooO/Oooo0;->OooO0OO(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method
