.class abstract Lorg/slf4j/helpers/NamedLoggerBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0o00/OooOO0O;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x68929dc81c4e557dL


# instance fields
.field protected name:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public abstract synthetic debug(Lorg/slf4j/Marker;Ljava/lang/String;)V
.end method

.method public abstract synthetic debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract synthetic debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract synthetic debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract synthetic debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
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

.method public abstract synthetic error(Lorg/slf4j/Marker;Ljava/lang/String;)V
.end method

.method public abstract synthetic error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract synthetic error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract synthetic error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract synthetic error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/NamedLoggerBase;->name:Ljava/lang/String;

    .line 2
    .line 3
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

.method public abstract synthetic info(Lorg/slf4j/Marker;Ljava/lang/String;)V
.end method

.method public abstract synthetic info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract synthetic info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract synthetic info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract synthetic info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract synthetic isDebugEnabled()Z
.end method

.method public abstract synthetic isDebugEnabled(Lorg/slf4j/Marker;)Z
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

.method public abstract synthetic isErrorEnabled(Lorg/slf4j/Marker;)Z
.end method

.method public abstract synthetic isInfoEnabled()Z
.end method

.method public abstract synthetic isInfoEnabled(Lorg/slf4j/Marker;)Z
.end method

.method public abstract synthetic isTraceEnabled()Z
.end method

.method public abstract synthetic isTraceEnabled(Lorg/slf4j/Marker;)Z
.end method

.method public abstract synthetic isWarnEnabled()Z
.end method

.method public abstract synthetic isWarnEnabled(Lorg/slf4j/Marker;)Z
.end method

.method public bridge synthetic makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lo0O0o00O/OooO0O0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0O0o00/OooOO0;->OooO0oo(Lo0O0o00/OooOO0O;Lorg/slf4j/event/Level;)Lo0O0o00O/OooO0O0;

    move-result-object p1

    return-object p1
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/NamedLoggerBase;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo0O0o00/OooOOO;->OooOO0O(Ljava/lang/String;)Lo0O0o00/OooOO0O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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

.method public abstract synthetic trace(Lorg/slf4j/Marker;Ljava/lang/String;)V
.end method

.method public abstract synthetic trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract synthetic trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract synthetic trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract synthetic trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
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

.method public abstract synthetic warn(Lorg/slf4j/Marker;Ljava/lang/String;)V
.end method

.method public abstract synthetic warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract synthetic warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract synthetic warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract synthetic warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
.end method
