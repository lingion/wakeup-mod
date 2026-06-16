.class public final Landroidx/tracing/Trace;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final MAX_TRACE_LABEL_LENGTH:I = 0x7f

.field static final TAG:Ljava/lang/String; = "Trace"

.field private static sAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

.field private static sAsyncTraceEndMethod:Ljava/lang/reflect/Method;

.field private static sHasAppTracingEnabled:Z

.field private static sIsTagEnabledMethod:Ljava/lang/reflect/Method;

.field private static sTraceCounterMethod:Ljava/lang/reflect/Method;

.field private static sTraceTagApp:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static beginAsyncSection(Ljava/lang/String;I)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/tracing/Trace;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Landroidx/tracing/TraceApi29Impl;->beginAsyncSection(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/tracing/Trace;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->beginAsyncSectionFallback(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private static beginAsyncSectionFallback(Ljava/lang/String;I)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const-string v4, "asyncTraceBegin"

    .line 6
    .line 7
    :try_start_0
    sget-object v5, Landroidx/tracing/Trace;->sAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const-class v5, Landroid/os/Trace;

    .line 12
    .line 13
    new-array v6, v3, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v7, v6, v2

    .line 18
    .line 19
    const-class v7, Ljava/lang/String;

    .line 20
    .line 21
    aput-object v7, v6, v1

    .line 22
    .line 23
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v7, v6, v0

    .line 26
    .line 27
    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sput-object v5, Landroidx/tracing/Trace;->sAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    sget-object v5, Landroidx/tracing/Trace;->sAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    sget-wide v6, Landroidx/tracing/Trace;->sTraceTagApp:J

    .line 39
    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v6, v3, v2

    .line 51
    .line 52
    aput-object p0, v3, v1

    .line 53
    .line 54
    aput-object p1, v3, v0

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-virtual {v5, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    invoke-static {v4, p0}, Landroidx/tracing/Trace;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/tracing/Trace;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/tracing/TraceApi18Impl;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static endAsyncSection(Ljava/lang/String;I)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/tracing/Trace;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Landroidx/tracing/TraceApi29Impl;->endAsyncSection(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/tracing/Trace;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->endAsyncSectionFallback(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private static endAsyncSectionFallback(Ljava/lang/String;I)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const-string v4, "asyncTraceEnd"

    .line 6
    .line 7
    :try_start_0
    sget-object v5, Landroidx/tracing/Trace;->sAsyncTraceEndMethod:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const-class v5, Landroid/os/Trace;

    .line 12
    .line 13
    new-array v6, v3, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v7, v6, v2

    .line 18
    .line 19
    const-class v7, Ljava/lang/String;

    .line 20
    .line 21
    aput-object v7, v6, v1

    .line 22
    .line 23
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v7, v6, v0

    .line 26
    .line 27
    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sput-object v5, Landroidx/tracing/Trace;->sAsyncTraceEndMethod:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    sget-object v5, Landroidx/tracing/Trace;->sAsyncTraceEndMethod:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    sget-wide v6, Landroidx/tracing/Trace;->sTraceTagApp:J

    .line 39
    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v6, v3, v2

    .line 51
    .line 52
    aput-object p0, v3, v1

    .line 53
    .line 54
    aput-object p1, v3, v0

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-virtual {v5, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    invoke-static {v4, p0}, Landroidx/tracing/Trace;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public static endSection()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/tracing/TraceApi18Impl;->endSection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static forceEnableAppTracing()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "setAppTracingAllowed"

    .line 4
    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v4, 0x1f

    .line 8
    .line 9
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    :try_start_0
    sget-boolean v3, Landroidx/tracing/Trace;->sHasAppTracingEnabled:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sput-boolean v1, Landroidx/tracing/Trace;->sHasAppTracingEnabled:Z

    .line 16
    .line 17
    const-class v3, Landroid/os/Trace;

    .line 18
    .line 19
    new-array v4, v1, [Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    aput-object v5, v4, v0

    .line 24
    .line 25
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    aput-object v4, v1, v0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    return-void
.end method

.method private static handleException(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    throw p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "Unable to call "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " via reflection"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static isEnabled()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/tracing/TraceApi29Impl;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, Landroidx/tracing/Trace;->isEnabledFallback()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private static isEnabledFallback()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "isTagEnabled"

    .line 4
    .line 5
    const-class v3, Landroid/os/Trace;

    .line 6
    .line 7
    :try_start_0
    sget-object v4, Landroidx/tracing/Trace;->sIsTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const-string v4, "TRACE_TAG_APP"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    sput-wide v6, Landroidx/tracing/Trace;->sTraceTagApp:J

    .line 23
    .line 24
    new-array v4, v0, [Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v6, v4, v1

    .line 29
    .line 30
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sput-object v3, Landroidx/tracing/Trace;->sIsTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    sget-object v3, Landroidx/tracing/Trace;->sIsTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    sget-wide v6, Landroidx/tracing/Trace;->sTraceTagApp:J

    .line 42
    .line 43
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v4, v0, v1

    .line 50
    .line 51
    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return v0

    .line 62
    :goto_1
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method public static setCounter(Ljava/lang/String;I)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/tracing/Trace;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Landroidx/tracing/TraceApi29Impl;->setCounter(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/tracing/Trace;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->setCounterFallback(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private static setCounterFallback(Ljava/lang/String;I)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const-string v4, "traceCounter"

    .line 6
    .line 7
    :try_start_0
    sget-object v5, Landroidx/tracing/Trace;->sTraceCounterMethod:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const-class v5, Landroid/os/Trace;

    .line 12
    .line 13
    new-array v6, v3, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v7, v6, v2

    .line 18
    .line 19
    const-class v7, Ljava/lang/String;

    .line 20
    .line 21
    aput-object v7, v6, v1

    .line 22
    .line 23
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v7, v6, v0

    .line 26
    .line 27
    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sput-object v5, Landroidx/tracing/Trace;->sTraceCounterMethod:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    sget-object v5, Landroidx/tracing/Trace;->sTraceCounterMethod:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    sget-wide v6, Landroidx/tracing/Trace;->sTraceTagApp:J

    .line 39
    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v6, v3, v2

    .line 51
    .line 52
    aput-object p0, v3, v1

    .line 53
    .line 54
    aput-object p1, v3, v0

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-virtual {v5, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    invoke-static {v4, p0}, Landroidx/tracing/Trace;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method private static truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
