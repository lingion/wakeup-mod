.class public abstract LOooOOoo/o000000O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static OooO(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;)LOooOOOO/OooOO0;
    .locals 4

    .line 1
    new-instance v0, LOooOOOO/OooOO0;

    .line 2
    .line 3
    invoke-static {}, LOooOo00/OooOOOO;->OooO0o0()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, LOooOOoo/o000O;->OooO00o:LOooOOoo/o000O;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, LOooOOoo/o000Oo0;->OooO00o(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;FLOooOOoo/o00O00OO;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, LOooOOOO/OooOO0;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static OooO00o(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/OooOOO;LOooOOoo/o00O00OO;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, p1, p3, v0}, LOooOOoo/o000Oo0;->OooO00o(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;FLOooOOoo/o00O00OO;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static OooO0O0(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;LOooOOoo/o00O00OO;)Ljava/util/List;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, p2, v1}, LOooOOoo/o000Oo0;->OooO00o(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;FLOooOOoo/o00O00OO;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method static OooO0OO(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;)LOooOOOO/OooO00o;
    .locals 2

    .line 1
    new-instance v0, LOooOOOO/OooO00o;

    .line 2
    .line 3
    sget-object v1, LOooOOoo/o00000O;->OooO00o:LOooOOoo/o00000O;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, LOooOOoo/o000000O;->OooO0O0(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;LOooOOoo/o00O00OO;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, LOooOOOO/OooO00o;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static OooO0Oo(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;)LOooOOOO/OooOOOO;
    .locals 3

    .line 1
    new-instance v0, LOooOOOO/OooOOOO;

    .line 2
    .line 3
    invoke-static {}, LOooOo00/OooOOOO;->OooO0o0()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, LOooOOoo/o0000Ooo;->OooO00o:LOooOOoo/o0000Ooo;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, LOooOOoo/o000000O;->OooO00o(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/OooOOO;LOooOOoo/o00O00OO;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, LOooOOOO/OooOOOO;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static OooO0o(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;Z)LOooOOOO/OooO0O0;
    .locals 2

    .line 1
    new-instance v0, LOooOOOO/OooO0O0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, LOooOo00/OooOOOO;->OooO0o0()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, LOooOOoo/o0000oo;->OooO00o:LOooOOoo/o0000oo;

    .line 13
    .line 14
    invoke-static {p0, p2, p1, v1}, LOooOOoo/o000000O;->OooO00o(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/OooOOO;LOooOOoo/o00O00OO;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, LOooOOOO/OooO0O0;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static OooO0o0(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;)LOooOOOO/OooO0O0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, LOooOOoo/o000000O;->OooO0o(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;Z)LOooOOOO/OooO0O0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static OooO0oO(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;I)LOooOOOO/OooO0OO;
    .locals 2

    .line 1
    new-instance v0, LOooOOOO/OooO0OO;

    .line 2
    .line 3
    new-instance v1, LOooOOoo/o000OO;

    .line 4
    .line 5
    invoke-direct {v1, p2}, LOooOOoo/o000OO;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v1}, LOooOOoo/o000000O;->OooO0O0(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;LOooOOoo/o00O00OO;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, LOooOOOO/OooO0OO;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method static OooO0oo(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;)LOooOOOO/OooO0o;
    .locals 2

    .line 1
    new-instance v0, LOooOOOO/OooO0o;

    .line 2
    .line 3
    sget-object v1, LOooOOoo/o000;->OooO00o:LOooOOoo/o000;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, LOooOOoo/o000000O;->OooO0O0(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;LOooOOoo/o00O00OO;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, LOooOOOO/OooO0o;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static OooOO0(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;)LOooOOOO/OooOO0O;
    .locals 2

    .line 1
    new-instance v0, LOooOOOO/OooOO0O;

    .line 2
    .line 3
    sget-object v1, LOooOOoo/o0O0ooO;->OooO00o:LOooOOoo/o0O0ooO;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, LOooOOoo/o000000O;->OooO0O0(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;LOooOOoo/o00O00OO;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, LOooOOOO/OooOO0O;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static OooOO0O(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;)LOooOOOO/OooOOO0;
    .locals 3

    .line 1
    new-instance v0, LOooOOOO/OooOOO0;

    .line 2
    .line 3
    invoke-static {}, LOooOo00/OooOOOO;->OooO0o0()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, LOooOOoo/o00oOoo;->OooO00o:LOooOOoo/o00oOoo;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, LOooOOoo/o000000O;->OooO00o(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/OooOOO;LOooOOoo/o00O00OO;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, LOooOOOO/OooOOO0;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
