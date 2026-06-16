.class public Lo0O00OO/OooO0o;
.super Lo0O00O/OooO00o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0O00OO/OooO0o$OooO00o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0O00O/OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO0o0(I)Z
    .locals 1

    .line 1
    sget-object v0, Lo0O00OO/OooO0o$OooO00o;->OooO0O0:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method


# virtual methods
.method public OooO0O0()Lkotlin/random/Random;
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo0O00OO/OooO0o;->OooO0o0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lo0O00Ooo/OooO;

    .line 10
    .line 11
    invoke-direct {v0}, Lo0O00Ooo/OooO;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, Lo0O00O0o/OooO00o;->OooO0O0()Lkotlin/random/Random;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public OooO0OO(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/OooOo;
    .locals 4

    .line 1
    const-string v0, "matchResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ljava/util/regex/Matcher;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/util/regex/Matcher;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    new-instance v0, Lo0O00o00/OooOO0O;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lo0O00OO/OooO00o;->OooO00o(Ljava/util/regex/Matcher;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p1, p2}, Lo0O00OO/OooO0O0;->OooO00o(Ljava/util/regex/Matcher;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    invoke-direct {v0, v2, v3}, Lo0O00o00/OooOO0O;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lo0O00o00/OooOO0O;->OooO0oo()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ltz v2, :cond_1

    .line 46
    .line 47
    new-instance v1, Lkotlin/text/OooOo;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lo0O00OO/OooO0OO;->OooO00o(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "group(...)"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p1, v0}, Lkotlin/text/OooOo;-><init>(Ljava/lang/String;Lo0O00o00/OooOO0O;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    const-string p2, "Retrieving groups by name is not supported on this platform."

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public OooO0Oo()Lkotlin/time/OooO00o;
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo0O00OO/OooO0o;->OooO0o0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lo0O00OO/OooO0o$OooO0O0;

    .line 10
    .line 11
    invoke-direct {v0}, Lo0O00OO/OooO0o$OooO0O0;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lo0O00OO/OooO0o$OooO0OO;

    .line 16
    .line 17
    invoke-direct {v0}, Lo0O00OO/OooO0o$OooO0OO;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method
