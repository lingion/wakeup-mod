.class public abstract Lorg/slf4j/helpers/MarkerIgnoringBase;
.super Lorg/slf4j/helpers/NamedLoggerBase;
.source "SourceFile"

# interfaces
.implements Lo0O0o00/OooOO0O;


# static fields
.field private static final serialVersionUID:J = 0x7d83b1554e5d279bL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/slf4j/helpers/NamedLoggerBase;-><init>()V

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

.method public abstract synthetic debug(Ljava/lang/String;)V
.end method

.method public abstract synthetic debug(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract synthetic debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract synthetic debug(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract synthetic debug(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorg/slf4j/helpers/MarkerIgnoringBase;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2, p3}, Lorg/slf4j/helpers/MarkerIgnoringBase;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lorg/slf4j/helpers/MarkerIgnoringBase;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p2, p3}, Lorg/slf4j/helpers/MarkerIgnoringBase;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p2, p3}, Lorg/slf4j/helpers/MarkerIgnoringBase;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract synthetic error(Ljava/lang/String;)V
.end method

.method public abstract synthetic error(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract synthetic error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract synthetic error(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract synthetic error(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorg/slf4j/helpers/MarkerIgnoringBase;->error(Ljava/lang/String;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2, p3}, Lorg/slf4j/helpers/MarkerIgnoringBase;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lorg/slf4j/helpers/MarkerIgnoringBase;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p2, p3}, Lorg/slf4j/helpers/MarkerIgnoringBase;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p2, p3}, Lorg/slf4j/helpers/MarkerIgnoringBase;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/slf4j/helpers/NamedLoggerBase;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract synthetic info(Ljava/lang/String;)V
.end method

.method public abstract synthetic info(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract synthetic info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract synthetic info(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract synthetic info(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorg/slf4j/helpers/MarkerIgnoringBase;->info(Ljava/lang/String;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2, p3}, Lorg/slf4j/helpers/MarkerIgnoringBase;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lorg/slf4j/helpers/MarkerIgnoringBase;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p2, p3}, Lorg/slf4j/helpers/MarkerIgnoringBase;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p2, p3}, Lorg/slf4j/helpers/MarkerIgnoringBase;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract synthetic isDebugEnabled()Z
.end method

.method public isDebugEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/MarkerIgnoringBase;->isDebugEnabled()Z

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
    invoke-virtual {p0}, Lorg/slf4j/helpers/MarkerIgnoringBase;->isErrorEnabled()Z

    move-result p1

    return p1
.end method

.method public abstract synthetic isInfoEnabled()Z
.end method

.method public isInfoEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/MarkerIgnoringBase;->isInfoEnabled()Z

    move-result p1

    return p1
.end method

.method public abstract synthetic isTraceEnabled()Z
.end method

.method public isTraceEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/MarkerIgnoringBase;->isTraceEnabled()Z

    move-result p1

    return p1
.end method

.method public abstract synthetic isWarnEnabled()Z
.end method

.method public isWarnEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/MarkerIgnoringBase;->isWarnEnabled()Z

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/slf4j/helpers/MarkerIgnoringBase;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public abstract synthetic trace(Ljava/lang/String;)V
.end method

.method public abstract synthetic trace(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract synthetic trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract synthetic trace(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract synthetic trace(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorg/slf4j/helpers/MarkerIgnoringBase;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2, p3}, Lorg/slf4j/helpers/MarkerIgnoringBase;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lorg/slf4j/helpers/MarkerIgnoringBase;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p2, p3}, Lorg/slf4j/helpers/MarkerIgnoringBase;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p2, p3}, Lorg/slf4j/helpers/MarkerIgnoringBase;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract synthetic warn(Ljava/lang/String;)V
.end method

.method public abstract synthetic warn(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract synthetic warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract synthetic warn(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract synthetic warn(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorg/slf4j/helpers/MarkerIgnoringBase;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2, p3}, Lorg/slf4j/helpers/MarkerIgnoringBase;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lorg/slf4j/helpers/MarkerIgnoringBase;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p2, p3}, Lorg/slf4j/helpers/MarkerIgnoringBase;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p2, p3}, Lorg/slf4j/helpers/MarkerIgnoringBase;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
