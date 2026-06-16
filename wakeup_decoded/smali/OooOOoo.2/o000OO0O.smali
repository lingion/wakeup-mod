.class abstract LOooOOoo/o000OO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static OooO00o(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;)LOooOO0o/o000000O;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOo00()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

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
    invoke-static {}, LOooOo00/OooOOOO;->OooO0o0()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v4, LOooOOoo/o000O0O0;->OooO00o:LOooOOoo/o000O0O0;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v1 .. v6}, LOooOOoo/o000O0o;->OooO0OO(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;FLOooOOoo/o00O00OO;ZZ)LOooOo0/OooO0O0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, LOooOO0o/o000000O;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, LOooOO0o/o000000O;-><init>(Lcom/airbnb/lottie/OooOOO;LOooOo0/OooO0O0;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
