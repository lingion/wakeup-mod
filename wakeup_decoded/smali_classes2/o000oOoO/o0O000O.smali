.class public abstract Lo000oOoO/o0O000O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000oOoO/o0O000O$OooO0O0;,
        Lo000oOoO/o0O000O$OooO00o;
    }
.end annotation


# static fields
.field private static volatile OooO00o:Z = true

.field private static volatile OooO0O0:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lo000oOoO/o0O000O;->OooO0O0:Z

    .line 3
    .line 4
    invoke-static {}, Lo000oOoO/o0O00O;->OooO00o()Lo000oOoO/o0O00O;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lo000oOoO/o0O00O;->OooO0o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static OooO0O0(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lo000oOoO/o0O00O;->OooO00o()Lo000oOoO/o0O00O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lo000oOoO/o0O00O;->OooO(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static OooO0OO()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo000oOoO/o0O000O;->OooO0O0:Z

    .line 2
    .line 3
    return v0
.end method

.method public static OooO0Oo()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo000oOoO/o0O000O;->OooO00o:Z

    .line 2
    .line 3
    return v0
.end method
