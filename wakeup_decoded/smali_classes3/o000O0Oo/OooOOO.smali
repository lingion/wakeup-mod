.class public abstract Lo000O0Oo/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Lcom/component/lottie/f/a/c$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    const-string v1, "hd"

    .line 4
    .line 5
    const-string v2, "nm"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/component/lottie/f/a/c$OooO00o;->OooO00o([Ljava/lang/String;)Lcom/component/lottie/f/a/c$OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo000O0Oo/OooOOO;->OooO00o:Lcom/component/lottie/f/a/c$OooO00o;

    .line 16
    .line 17
    return-void
.end method

.method static OooO00o(Lcom/component/lottie/f/a/c;Lcom/component/lottie/o000O0;)Lo000O0/OooOOO0;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOOo()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-eqz v4, :cond_3

    .line 10
    .line 11
    sget-object v4, Lo000O0Oo/OooOOO;->OooO00o:Lcom/component/lottie/f/a/c$OooO00o;

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Lcom/component/lottie/f/a/c;->OooO0O0(Lcom/component/lottie/f/a/c$OooO00o;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v4, v5, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->Oooo0()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->Oooo00O()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p0, p1, v5}, Lo000O0Oo/oo000o;->OooO0Oo(Lcom/component/lottie/f/a/c;Lcom/component/lottie/o000O0;Z)Lo000O00O/OooO0O0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOoO0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-eqz v1, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    new-instance v0, Lo000O0/OooOOO0;

    .line 48
    .line 49
    invoke-direct {v0, v2, v3}, Lo000O0/OooOOO0;-><init>(Ljava/lang/String;Lo000O00O/Oooo000;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object v0
.end method
