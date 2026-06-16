.class public final Lo00ooO0O/o00000O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OooO00o:Z

.field public static final OooO0O0:Lo00ooO0O/o00000O0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00ooO0O/o00000O0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00ooO0O/o00000O0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00ooO0O/o00000O0;->OooO0O0:Lo00ooO0O/o00000O0;

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

.method public static final OooO00o(Landroid/app/Application;Lo00ooO/o0O0O00;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lo00ooO0O/o00000O0;->OooO00o:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lo00ooO0o/o00000OO;->OooO0OO:Lo00ooO0o/o00000OO$OooO00o;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lo00ooO0o/o00000OO$OooO00o;->OooO0O0(Landroid/app/Application;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lo00ooO/o0OO00O;->OooO0OO:Lo00ooO/o0OO00O$OooO00o;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lo00ooO/o0OO00O$OooO00o;->OooO0O0(Lo00ooO/o0O0O00;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    sput-boolean p0, Lo00ooO0O/o00000O0;->OooO00o:Z

    .line 28
    .line 29
    return-void
.end method
