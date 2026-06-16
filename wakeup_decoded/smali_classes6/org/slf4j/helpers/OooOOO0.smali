.class public Lorg/slf4j/helpers/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0o00/OooOO0O;


# instance fields
.field private OooO:Lorg/slf4j/event/EventRecordingLogger;

.field private volatile OooO0o:Lo0O0o00/OooOO0O;

.field private final OooO0o0:Ljava/lang/String;

.field private OooO0oO:Ljava/lang/Boolean;

.field private OooO0oo:Ljava/lang/reflect/Method;

.field private final OooOO0:Ljava/util/Queue;

.field public final OooOO0O:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/slf4j/helpers/OooOOO0;->OooO0o0:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/slf4j/helpers/OooOOO0;->OooOO0:Ljava/util/Queue;

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/slf4j/helpers/OooOOO0;->OooOO0O:Z

    .line 9
    .line 10
    return-void
.end method

.method private OooO0O0()Lo0O0o00/OooOO0O;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/OooOOO0;->OooO:Lorg/slf4j/event/EventRecordingLogger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/slf4j/event/EventRecordingLogger;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/slf4j/helpers/OooOOO0;->OooOO0:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lorg/slf4j/event/EventRecordingLogger;-><init>(Lorg/slf4j/helpers/OooOOO0;Ljava/util/Queue;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/slf4j/helpers/OooOOO0;->OooO:Lorg/slf4j/event/EventRecordingLogger;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/slf4j/helpers/OooOOO0;->OooO:Lorg/slf4j/event/EventRecordingLogger;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public OooO00o()Lo0O0o00/OooOO0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/OooOOO0;->OooO0o:Lo0O0o00/OooOO0O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/slf4j/helpers/OooOOO0;->OooO0o:Lo0O0o00/OooOO0O;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/slf4j/helpers/OooOOO0;->OooOO0O:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lorg/slf4j/helpers/NOPLogger;->NOP_LOGGER:Lorg/slf4j/helpers/NOPLogger;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-direct {p0}, Lorg/slf4j/helpers/OooOOO0;->OooO0O0()Lo0O0o00/OooOO0O;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public OooO0OO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/OooOOO0;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0Oo()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/OooOOO0;->OooO0oO:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/slf4j/helpers/OooOOO0;->OooO0o:Lo0O0o00/OooOO0O;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "log"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v3, Lorg/slf4j/event/OooO0O0;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/slf4j/helpers/OooOOO0;->OooO0oo:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v0, p0, Lorg/slf4j/helpers/OooOOO0;->OooO0oO:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v0, p0, Lorg/slf4j/helpers/OooOOO0;->OooO0oO:Ljava/lang/Boolean;

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lorg/slf4j/helpers/OooOOO0;->OooO0oO:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public OooO0o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/OooOOO0;->OooO0o:Lo0O0o00/OooOO0O;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public OooO0o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/OooOOO0;->OooO0o:Lo0O0o00/OooOO0O;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/slf4j/helpers/NOPLogger;

    .line 4
    .line 5
    return v0
.end method

.method public OooO0oO(Lorg/slf4j/event/OooO0O0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/OooOOO0;->OooO0Oo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/slf4j/helpers/OooOOO0;->OooO0oo:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/slf4j/helpers/OooOOO0;->OooO0o:Lo0O0o00/OooOO0O;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    return-void
.end method

.method public OooO0oo(Lo0O0o00/OooOO0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/slf4j/helpers/OooOOO0;->OooO0o:Lo0O0o00/OooOO0O;

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lorg/slf4j/helpers/OooOOO0;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/slf4j/helpers/OooOOO0;->OooO0o0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/slf4j/helpers/OooOOO0;->OooO0o0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    :goto_0
    return v1
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/OooOOO0;->OooO00o()Lo0O0o00/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lo0O0o00/OooOO0O;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/OooOOO0;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDebugEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/OooOOO0;->OooO00o()Lo0O0o00/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo0O0o00/OooOO0O;->isDebugEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isEnabledForLevel(Lorg/slf4j/event/Level;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/OooOOO0;->OooO00o()Lo0O0o00/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lo0O0o00/OooOO0O;->isEnabledForLevel(Lorg/slf4j/event/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isErrorEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/OooOOO0;->OooO00o()Lo0O0o00/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo0O0o00/OooOO0O;->isErrorEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/OooOOO0;->OooO00o()Lo0O0o00/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo0O0o00/OooOO0O;->isInfoEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/OooOOO0;->OooO00o()Lo0O0o00/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo0O0o00/OooOO0O;->isTraceEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/OooOOO0;->OooO00o()Lo0O0o00/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo0O0o00/OooOO0O;->isWarnEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lo0O0o00O/OooO0O0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/OooOOO0;->OooO00o()Lo0O0o00/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lo0O0o00/OooOO0O;->makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lo0O0o00O/OooO0O0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public trace(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/OooOOO0;->OooO00o()Lo0O0o00/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/OooOOO0;->OooO00o()Lo0O0o00/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lo0O0o00/OooOO0O;->warn(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
