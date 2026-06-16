.class public abstract Lo00ooOO0/o000O00O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final OooO00o:Lo00ooOO0/o000O0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00ooOO0/o000O0o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00ooOO0/o000O0o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00ooOO0/o000O00O;->OooO00o:Lo00ooOO0/o000O0o;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)Lo00ooOO0/o000O00;
    .locals 2

    .line 1
    new-instance v0, Lo00ooOO0/o000;

    .line 2
    .line 3
    sget-object v1, Lo00ooOO0/o000O00O;->OooO00o:Lo00ooOO0/o000O0o;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lo00ooOO0/o000;-><init>(Ljava/lang/String;Lo00ooOO0/o000O0o;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static OooO0O0(Lo00ooOO0/o000O000;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo00ooOO0/o000O000;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo00ooOO0/o000O00O;->OooO00o:Lo00ooOO0/o000O0o;

    .line 8
    .line 9
    new-instance v1, Lo00ooOO0/o000Oo0;

    .line 10
    .line 11
    invoke-direct {v1}, Lo00ooOO0/o000Oo0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo00ooOO0/o000O0o;->OooO00o(Lo00ooOO0/o000O0;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lo00ooOO0/o000O00O;->OooO00o:Lo00ooOO0/o000O0o;

    .line 18
    .line 19
    invoke-virtual {p0}, Lo00ooOO0/o000O000;->OooO00o()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Lo00ooOO0/o000O0o;->OooOO0O(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
