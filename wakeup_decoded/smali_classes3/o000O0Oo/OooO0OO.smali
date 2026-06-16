.class abstract Lo000O0Oo/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static OooO00o(Lcom/component/lottie/f/a/c;Lcom/component/lottie/o000O0;)Lo000Ooo/o000oOoO;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOOoo()Lcom/component/lottie/f/a/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/component/lottie/f/a/c$b;->c:Lcom/component/lottie/f/a/c$b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    invoke-static {}, Lo000OO0O/OooOO0O;->OooO00o()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v4, Lo000O0Oo/OooO0o;->OooO00o:Lo000O0Oo/OooO0o;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lo000O0Oo/o0000O00;->OooO0o0(Lcom/component/lottie/f/a/c;Lcom/component/lottie/o000O0;FLo000O0Oo/o00O0O;ZZ)Lo000O0O0/OooO00o;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lo000Ooo/o000oOoO;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Lo000Ooo/o000oOoO;-><init>(Lcom/component/lottie/o000O0;Lo000O0O0/OooO00o;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
