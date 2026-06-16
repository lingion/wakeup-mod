.class public abstract Lkotlin/text/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final OooO(Ljava/util/regex/MatchResult;I)Lo0O00o00/OooOO0O;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lo0O00o00/OooOo00;->OooOOO(II)Lo0O00o00/OooOO0O;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic OooO00o(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/o000oOoO;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/text/o00Ooo;->OooO0o(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/o000oOoO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooO0O0(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/o000oOoO;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/o00Ooo;->OooO0oO(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/o000oOoO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooO0OO(Ljava/util/regex/MatchResult;)Lo0O00o00/OooOO0O;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/text/o00Ooo;->OooO0oo(Ljava/util/regex/MatchResult;)Lo0O00o00/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooO0Oo(Ljava/util/regex/MatchResult;I)Lo0O00o00/OooOO0O;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/o00Ooo;->OooO(Ljava/util/regex/MatchResult;I)Lo0O00o00/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final OooO0o(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/o000oOoO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lkotlin/text/o0OoOo0;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lkotlin/text/o0OoOo0;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    move-object p0, p1

    .line 15
    :goto_0
    return-object p0
.end method

.method public static final synthetic OooO0o0(Ljava/lang/Iterable;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/text/o00Ooo;->OooOO0(Ljava/lang/Iterable;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final OooO0oO(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/o000oOoO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lkotlin/text/o0OoOo0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lkotlin/text/o0OoOo0;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
.end method

.method private static final OooO0oo(Ljava/util/regex/MatchResult;)Lo0O00o00/OooOO0O;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lo0O00o00/OooOo00;->OooOOO(II)Lo0O00o00/OooOO0O;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final OooOO0(Ljava/lang/Iterable;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lkotlin/text/OooOO0O;

    .line 17
    .line 18
    invoke-interface {v1}, Lkotlin/text/OooOO0O;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    or-int/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v0
.end method
