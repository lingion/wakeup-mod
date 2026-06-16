.class abstract Lo000O0Oo/o000000O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Lcom/component/lottie/f/a/c$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "fStyle"

    .line 2
    .line 3
    const-string v1, "ascent"

    .line 4
    .line 5
    const-string v2, "fFamily"

    .line 6
    .line 7
    const-string v3, "fName"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/component/lottie/f/a/c$OooO00o;->OooO00o([Ljava/lang/String;)Lcom/component/lottie/f/a/c$OooO00o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo000O0Oo/o000000O;->OooO00o:Lcom/component/lottie/f/a/c$OooO00o;

    .line 18
    .line 19
    return-void
.end method

.method static OooO00o(Lcom/component/lottie/f/a/c;)Lo000O00/OooO0O0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOOO0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v1, v0

    .line 7
    move-object v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOOo()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_4

    .line 14
    .line 15
    sget-object v4, Lo000O0Oo/o000000O;->OooO00o:Lcom/component/lottie/f/a/c$OooO00o;

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Lcom/component/lottie/f/a/c;->OooO0O0(Lcom/component/lottie/f/a/c$OooO00o;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v4, v5, :cond_2

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOo0()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->Oooo0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->Oooo00o()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    double-to-float v3, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOoO0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOoO0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOoO0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOOo0()V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lo000O00/OooO0O0;

    .line 64
    .line 65
    invoke-direct {p0, v0, v1, v2, v3}, Lo000O00/OooO0O0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method
