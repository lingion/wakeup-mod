.class abstract synthetic Lkotlinx/datetime/oo0O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic OooO00o(Ljava/time/ZoneId;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/oo0O;->OooO0O0(Ljava/time/ZoneId;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final OooO0O0(Ljava/time/ZoneId;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lkotlinx/datetime/o00OO0O0;->OooO00o(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlinx/datetime/o00OO0OO;->OooO00o(Ljava/time/zone/ZoneRules;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static final OooO0OO(Lkotlinx/datetime/o00oO0o;Lkotlinx/datetime/o00O;)Lkotlinx/datetime/o000O0O0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeZone"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/datetime/o00oO0o;->OooO()Ljava/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lkotlinx/datetime/o00O;->OooO0O0()Ljava/time/ZoneId;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lkotlinx/datetime/o00OO00O;->OooO00o(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lkotlinx/datetime/o000O0O0;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lkotlinx/datetime/o000O0O0;-><init>(Ljava/time/LocalDateTime;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Lkotlinx/datetime/DateTimeArithmeticException;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public static final OooO0Oo(Lkotlinx/datetime/o00oO0o;Lkotlinx/datetime/o00OOO0O;)Lkotlinx/datetime/o000O0O0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "offset"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/datetime/o00oO0o;->OooO()Ljava/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lkotlinx/datetime/o00OOO0O;->OooO0O0()Ljava/time/ZoneOffset;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlinx/datetime/OooOOO0;->OooO00o(Ljava/lang/Object;)Ljava/time/ZoneId;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lkotlinx/datetime/o00OO00O;->OooO00o(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lkotlinx/datetime/o000O0O0;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lkotlinx/datetime/o000O0O0;-><init>(Ljava/time/LocalDateTime;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Lkotlinx/datetime/DateTimeArithmeticException;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
