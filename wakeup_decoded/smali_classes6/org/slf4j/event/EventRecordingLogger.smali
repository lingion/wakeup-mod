.class public Lorg/slf4j/event/EventRecordingLogger;
.super Lorg/slf4j/helpers/LegacyAbstractLogger;
.source "SourceFile"


# static fields
.field static final RECORD_ALL_EVENTS:Z = true

.field private static final serialVersionUID:J = -0x27192d5f840672dL


# instance fields
.field eventQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/slf4j/event/OooO0OO;",
            ">;"
        }
    .end annotation
.end field

.field logger:Lorg/slf4j/helpers/OooOOO0;

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/slf4j/helpers/OooOOO0;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/slf4j/helpers/OooOOO0;",
            "Ljava/util/Queue<",
            "Lorg/slf4j/event/OooO0OO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/slf4j/helpers/LegacyAbstractLogger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/slf4j/event/EventRecordingLogger;->logger:Lorg/slf4j/helpers/OooOOO0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/slf4j/helpers/OooOOO0;->OooO0OO()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/slf4j/event/EventRecordingLogger;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/slf4j/event/EventRecordingLogger;->eventQueue:Ljava/util/Queue;

    .line 13
    .line 14
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

.method protected getFullyQualifiedCallerName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/event/EventRecordingLogger;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/slf4j/event/OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/slf4j/event/OooO0OO;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/slf4j/event/OooO0OO;->OooOO0O(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/slf4j/event/OooO0OO;->OooO0o0(Lorg/slf4j/event/Level;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/slf4j/event/EventRecordingLogger;->logger:Lorg/slf4j/helpers/OooOOO0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/slf4j/event/OooO0OO;->OooO0o(Lorg/slf4j/helpers/OooOOO0;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/slf4j/event/EventRecordingLogger;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/slf4j/event/OooO0OO;->OooO0oO(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lorg/slf4j/event/OooO0OO;->OooO00o(Lorg/slf4j/Marker;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p3}, Lorg/slf4j/event/OooO0OO;->OooO0oo(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lorg/slf4j/event/OooO0OO;->OooO(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p4}, Lorg/slf4j/event/OooO0OO;->OooO0Oo([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p5}, Lorg/slf4j/event/OooO0OO;->OooOO0(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/slf4j/event/EventRecordingLogger;->eventQueue:Ljava/util/Queue;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic isEnabledForLevel(Lorg/slf4j/event/Level;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0O0o00/OooOO0;->OooO0oO(Lo0O0o00/OooOO0O;Lorg/slf4j/event/Level;)Z

    move-result p1

    return p1
.end method

.method public isErrorEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lo0O0o00O/OooO0O0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0O0o00/OooOO0;->OooO0oo(Lo0O0o00/OooOO0O;Lorg/slf4j/event/Level;)Lo0O0o00O/OooO0O0;

    move-result-object p1

    return-object p1
.end method
