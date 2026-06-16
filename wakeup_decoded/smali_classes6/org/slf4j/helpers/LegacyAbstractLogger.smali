.class public abstract Lorg/slf4j/helpers/LegacyAbstractLogger;
.super Lorg/slf4j/helpers/AbstractLogger;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x61b9cc48ab4b90b6L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/slf4j/helpers/AbstractLogger;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic atDebug()Lo0O0o00O/OooO0O0;
    .locals 1

    .line 1
    invoke-static {p0}, Lo0O0o00/OooOO0;->OooO00o(Lo0O0o00/OooOO0O;)Lo0O0o00O/OooO0O0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic atError()Lo0O0o00O/OooO0O0;
    .locals 1

    .line 1
    invoke-static {p0}, Lo0O0o00/OooOO0;->OooO0O0(Lo0O0o00/OooOO0O;)Lo0O0o00O/OooO0O0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic atInfo()Lo0O0o00O/OooO0O0;
    .locals 1

    .line 1
    invoke-static {p0}, Lo0O0o00/OooOO0;->OooO0OO(Lo0O0o00/OooOO0O;)Lo0O0o00O/OooO0O0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic atLevel(Lorg/slf4j/event/Level;)Lo0O0o00O/OooO0O0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0O0o00/OooOO0;->OooO0Oo(Lo0O0o00/OooOO0O;Lorg/slf4j/event/Level;)Lo0O0o00O/OooO0O0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic atTrace()Lo0O0o00O/OooO0O0;
    .locals 1

    .line 1
    invoke-static {p0}, Lo0O0o00/OooOO0;->OooO0o0(Lo0O0o00/OooOO0O;)Lo0O0o00O/OooO0O0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic atWarn()Lo0O0o00O/OooO0O0;
    .locals 1

    .line 1
    invoke-static {p0}, Lo0O0o00/OooOO0;->OooO0o(Lo0O0o00/OooOO0O;)Lo0O0o00O/OooO0O0;

    move-result-object v0

    return-object v0
.end method

.method public abstract synthetic isDebugEnabled()Z
.end method

.method public isDebugEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/LegacyAbstractLogger;->isDebugEnabled()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isEnabledForLevel(Lorg/slf4j/event/Level;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0O0o00/OooOO0;->OooO0oO(Lo0O0o00/OooOO0O;Lorg/slf4j/event/Level;)Z

    move-result p1

    return p1
.end method

.method public abstract synthetic isErrorEnabled()Z
.end method

.method public isErrorEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/LegacyAbstractLogger;->isErrorEnabled()Z

    move-result p1

    return p1
.end method

.method public abstract synthetic isInfoEnabled()Z
.end method

.method public isInfoEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/LegacyAbstractLogger;->isInfoEnabled()Z

    move-result p1

    return p1
.end method

.method public abstract synthetic isTraceEnabled()Z
.end method

.method public isTraceEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/LegacyAbstractLogger;->isTraceEnabled()Z

    move-result p1

    return p1
.end method

.method public abstract synthetic isWarnEnabled()Z
.end method

.method public isWarnEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/LegacyAbstractLogger;->isWarnEnabled()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lo0O0o00O/OooO0O0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0O0o00/OooOO0;->OooO0oo(Lo0O0o00/OooOO0O;Lorg/slf4j/event/Level;)Lo0O0o00O/OooO0O0;

    move-result-object p1

    return-object p1
.end method
