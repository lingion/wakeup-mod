.class public Lorg/slf4j/helpers/NOPLogger;
.super Lorg/slf4j/helpers/NamedLoggerBase;
.source "SourceFile"

# interfaces
.implements Lo0O0o00/OooOO0O;


# static fields
.field public static final NOP_LOGGER:Lorg/slf4j/helpers/NOPLogger;

.field private static final serialVersionUID:J = -0x72d8937e719b999L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/slf4j/helpers/NOPLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/slf4j/helpers/NOPLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/slf4j/helpers/NOPLogger;->NOP_LOGGER:Lorg/slf4j/helpers/NOPLogger;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
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

.method public final debug(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    return-void
.end method

.method public final varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 5
    return-void
.end method

.method public final debug(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    .line 6
    return-void
.end method

.method public final debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 7
    return-void
.end method

.method public final debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 8
    return-void
.end method

.method public final debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    return-void
.end method

.method public final varargs debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 10
    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    return-void
.end method

.method public final varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 5
    return-void
.end method

.method public final error(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    .line 6
    return-void
.end method

.method public final error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 7
    return-void
.end method

.method public final error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 8
    return-void
.end method

.method public final error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    return-void
.end method

.method public final varargs error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 10
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NOP"

    .line 2
    .line 3
    return-object v0
.end method

.method public final info(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    return-void
.end method

.method public final varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 5
    return-void
.end method

.method public final info(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    .line 6
    return-void
.end method

.method public final info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 7
    return-void
.end method

.method public final info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 8
    return-void
.end method

.method public final info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    return-void
.end method

.method public final varargs info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 10
    return-void
.end method

.method public final isDebugEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final isDebugEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic isEnabledForLevel(Lorg/slf4j/event/Level;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0O0o00/OooOO0;->OooO0oO(Lo0O0o00/OooOO0O;Lorg/slf4j/event/Level;)Z

    move-result p1

    return p1
.end method

.method public final isErrorEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final isErrorEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public final isInfoEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public isInfoEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public final isTraceEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final isTraceEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public final isWarnEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final isWarnEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lo0O0o00O/OooO0O0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0O0o00/OooOO0;->OooO0oo(Lo0O0o00/OooOO0O;Lorg/slf4j/event/Level;)Lo0O0o00O/OooO0O0;

    move-result-object p1

    return-object p1
.end method

.method public final trace(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    return-void
.end method

.method public final varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 5
    return-void
.end method

.method public final trace(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    .line 6
    return-void
.end method

.method public final trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 7
    return-void
.end method

.method public final trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 8
    return-void
.end method

.method public final trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    return-void
.end method

.method public final varargs trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 10
    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    return-void
.end method

.method public final varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 5
    return-void
.end method

.method public final warn(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    .line 6
    return-void
.end method

.method public final warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 7
    return-void
.end method

.method public final warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 8
    return-void
.end method

.method public final warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    return-void
.end method

.method public final varargs warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 10
    return-void
.end method
