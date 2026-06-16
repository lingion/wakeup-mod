.class public abstract synthetic Lo0O0o00/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Lo0O0o00/OooOO0O;)Lo0O0o00O/OooO0O0;
    .locals 1

    .line 1
    invoke-interface {p0}, Lo0O0o00/OooOO0O;->isDebugEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lo0O0o00/OooOO0O;->makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lo0O0o00O/OooO0O0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lo0O0o00O/OooO0o;->OooO00o()Lo0O0o00O/OooO0O0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static OooO0O0(Lo0O0o00/OooOO0O;)Lo0O0o00O/OooO0O0;
    .locals 1

    .line 1
    invoke-interface {p0}, Lo0O0o00/OooOO0O;->isErrorEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lo0O0o00/OooOO0O;->makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lo0O0o00O/OooO0O0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lo0O0o00O/OooO0o;->OooO00o()Lo0O0o00O/OooO0O0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static OooO0OO(Lo0O0o00/OooOO0O;)Lo0O0o00O/OooO0O0;
    .locals 1

    .line 1
    invoke-interface {p0}, Lo0O0o00/OooOO0O;->isInfoEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lo0O0o00/OooOO0O;->makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lo0O0o00O/OooO0O0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lo0O0o00O/OooO0o;->OooO00o()Lo0O0o00O/OooO0O0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static OooO0Oo(Lo0O0o00/OooOO0O;Lorg/slf4j/event/Level;)Lo0O0o00O/OooO0O0;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lo0O0o00/OooOO0O;->isEnabledForLevel(Lorg/slf4j/event/Level;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lo0O0o00/OooOO0O;->makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lo0O0o00O/OooO0O0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lo0O0o00O/OooO0o;->OooO00o()Lo0O0o00O/OooO0O0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static OooO0o(Lo0O0o00/OooOO0O;)Lo0O0o00O/OooO0O0;
    .locals 1

    .line 1
    invoke-interface {p0}, Lo0O0o00/OooOO0O;->isWarnEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lo0O0o00/OooOO0O;->makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lo0O0o00O/OooO0O0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lo0O0o00O/OooO0o;->OooO00o()Lo0O0o00O/OooO0O0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static OooO0o0(Lo0O0o00/OooOO0O;)Lo0O0o00O/OooO0O0;
    .locals 1

    .line 1
    invoke-interface {p0}, Lo0O0o00/OooOO0O;->isTraceEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lo0O0o00/OooOO0O;->makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lo0O0o00O/OooO0O0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lo0O0o00O/OooO0o;->OooO00o()Lo0O0o00O/OooO0O0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static OooO0oO(Lo0O0o00/OooOO0O;Lorg/slf4j/event/Level;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/slf4j/event/Level;->toInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x28

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lo0O0o00/OooOO0O;->isErrorEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "Level ["

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "] not recognized."

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    invoke-interface {p0}, Lo0O0o00/OooOO0O;->isWarnEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_2
    invoke-interface {p0}, Lo0O0o00/OooOO0O;->isInfoEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_3
    invoke-interface {p0}, Lo0O0o00/OooOO0O;->isDebugEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_4
    invoke-interface {p0}, Lo0O0o00/OooOO0O;->isTraceEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public static OooO0oo(Lo0O0o00/OooOO0O;Lorg/slf4j/event/Level;)Lo0O0o00O/OooO0O0;
    .locals 1

    .line 1
    new-instance v0, Lo0O0o00O/OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo0O0o00O/OooO00o;-><init>(Lo0O0o00/OooOO0O;Lorg/slf4j/event/Level;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
