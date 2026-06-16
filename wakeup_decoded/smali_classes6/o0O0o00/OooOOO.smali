.class public abstract Lo0O0o00/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile OooO00o:I

.field static final OooO0O0:Lorg/slf4j/helpers/OooOOOO;

.field static final OooO0OO:Lorg/slf4j/helpers/OooOO0;

.field static OooO0Oo:Z

.field private static final OooO0o:[Ljava/lang/String;

.field static volatile OooO0o0:Lo0O0o00O/OooO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/slf4j/helpers/OooOOOO;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/slf4j/helpers/OooOOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0O0o00/OooOOO;->OooO0O0:Lorg/slf4j/helpers/OooOOOO;

    .line 7
    .line 8
    new-instance v0, Lorg/slf4j/helpers/OooOO0;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/slf4j/helpers/OooOO0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo0O0o00/OooOOO;->OooO0OO:Lorg/slf4j/helpers/OooOO0;

    .line 14
    .line 15
    const-string v0, "slf4j.detectLoggerNameMismatch"

    .line 16
    .line 17
    invoke-static {v0}, Lorg/slf4j/helpers/OooOo;->OooO00o(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput-boolean v0, Lo0O0o00/OooOOO;->OooO0Oo:Z

    .line 22
    .line 23
    const-string v0, "2.0"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lo0O0o00/OooOOO;->OooO0o:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method private static OooO()V
    .locals 4

    .line 1
    sget-object v0, Lo0O0o00/OooOOO;->OooO0O0:Lorg/slf4j/helpers/OooOOOO;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lorg/slf4j/helpers/OooOOOO;->OooO0OO()Lorg/slf4j/helpers/OooOOO;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lorg/slf4j/helpers/OooOOO;->OooO0o0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/slf4j/helpers/OooOOOO;->OooO0OO()Lorg/slf4j/helpers/OooOOO;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/slf4j/helpers/OooOOO;->OooO0Oo()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/slf4j/helpers/OooOOO0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/slf4j/helpers/OooOOO0;->OooO0OO()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lo0O0o00/OooOOO;->OooOO0O(Ljava/lang/String;)Lo0O0o00/OooOO0O;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lorg/slf4j/helpers/OooOOO0;->OooO0oo(Lo0O0o00/OooOO0O;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method

.method public static synthetic OooO00o(Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;
    .locals 0

    .line 1
    invoke-static {p0}, Lo0O0o00/OooOOO;->OooOOOO(Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p0

    return-object p0
.end method

.method private static final OooO0O0()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lo0O0o00/OooOOO;->OooO0oo()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo0O0o00/OooOOO;->OooOo0o(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo0O0o00O/OooO;

    .line 22
    .line 23
    sput-object v1, Lo0O0o00/OooOOO;->OooO0o0:Lo0O0o00O/OooO;

    .line 24
    .line 25
    sget-object v1, Lo0O0o00/OooOOO;->OooO0o0:Lo0O0o00O/OooO;

    .line 26
    .line 27
    invoke-interface {v1}, Lo0O0o00O/OooO;->initialize()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    sput v1, Lo0O0o00/OooOOO;->OooO00o:I

    .line 32
    .line 33
    invoke-static {v0}, Lo0O0o00/OooOOO;->OooOo0(Ljava/util/List;)V

    .line 34
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
    const/4 v0, 0x4

    .line 40
    sput v0, Lo0O0o00/OooOOO;->OooO00o:I

    .line 41
    .line 42
    const-string v0, "No SLF4J providers were found."

    .line 43
    .line 44
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->OooO(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    .line 48
    .line 49
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->OooO(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "See https://www.slf4j.org/codes.html#noProviders for further details."

    .line 53
    .line 54
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->OooO(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lo0O0o00/OooOOO;->OooO0oO()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lo0O0o00/OooOOO;->OooOo0O(Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {}, Lo0O0o00/OooOOO;->OooOOo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    invoke-static {v0}, Lo0O0o00/OooOOO;->OooO0o(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "Unexpected initialization failure"

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method private static OooO0OO(Lorg/slf4j/event/OooO0OO;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/event/OooO0OO;->OooO0OO()Lorg/slf4j/helpers/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/slf4j/helpers/OooOOO0;->OooO0Oo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lo0O0o00/OooOOO;->OooO0Oo(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/slf4j/event/OooO0OO;->OooO0OO()Lorg/slf4j/helpers/OooOOO0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lorg/slf4j/helpers/OooOOO0;->OooO0o0()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lo0O0o00/OooOOO;->OooO0o0()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private static OooO0Oo(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "A number ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ") of logging calls during the initialization phase have been intercepted and are"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lorg/slf4j/helpers/Reporter;->OooO(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    .line 27
    .line 28
    invoke-static {p0}, Lorg/slf4j/helpers/Reporter;->OooO(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "See also https://www.slf4j.org/codes.html#replay"

    .line 32
    .line 33
    invoke-static {p0}, Lorg/slf4j/helpers/Reporter;->OooO(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static OooO0o(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    sput v0, Lo0O0o00/OooOOO;->OooO00o:I

    .line 3
    .line 4
    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lorg/slf4j/helpers/Reporter;->OooO0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static OooO0o0()V
    .locals 1

    .line 1
    const-string v0, "The following set of substitute loggers may have been accessed"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->OooO(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "during the initialization phase. Logging calls during this"

    .line 7
    .line 8
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->OooO(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    .line 12
    .line 13
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->OooO(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "loggers will work as normally expected."

    .line 17
    .line 18
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->OooO(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "See also https://www.slf4j.org/codes.html#substituteLogger"

    .line 22
    .line 23
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->OooO(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static OooO0oO()Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class v1, Lo0O0o00/OooOOO;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const-string v2, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {v2}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/net/URL;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const-string v2, "Error getting resources from path"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lorg/slf4j/helpers/Reporter;->OooO0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0
.end method

.method static OooO0oo()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lo0O0o00/OooOOO;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lo0O0o00/OooOOO;->OooOOOo(Ljava/lang/ClassLoader;)Lo0O0o00O/OooO;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {v1}, Lo0O0o00/OooOOO;->OooOOO0(Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {v0, v1}, Lo0O0o00/OooOOO;->OooOo(Ljava/util/List;Ljava/util/Iterator;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public static OooOO0()Lo0O0o00/OooO0o;
    .locals 1

    .line 1
    invoke-static {}, Lo0O0o00/OooOOO;->OooOO0o()Lo0O0o00O/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo0O0o00O/OooO;->OooO00o()Lo0O0o00/OooO0o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static OooOO0O(Ljava/lang/String;)Lo0O0o00/OooOO0O;
    .locals 1

    .line 1
    invoke-static {}, Lo0O0o00/OooOOO;->OooOO0()Lo0O0o00/OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lo0O0o00/OooO0o;->OooO00o(Ljava/lang/String;)Lo0O0o00/OooOO0O;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static OooOO0o()Lo0O0o00O/OooO;
    .locals 3

    .line 1
    sget v0, Lo0O0o00/OooOOO;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lo0O0o00/OooOOO;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget v2, Lo0O0o00/OooOOO;->OooO00o:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sput v1, Lo0O0o00/OooOOO;->OooO00o:I

    .line 14
    .line 15
    invoke-static {}, Lo0O0o00/OooOOO;->OooOOo0()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_2
    sget v0, Lo0O0o00/OooOOO;->OooO00o:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    sget-object v0, Lo0O0o00/OooOOO;->OooO0OO:Lorg/slf4j/helpers/OooOO0;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Unreachable code"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_3
    sget-object v0, Lo0O0o00/OooOOO;->OooO0o0:Lo0O0o00O/OooO;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_5
    sget-object v0, Lo0O0o00/OooOOO;->OooO0O0:Lorg/slf4j/helpers/OooOOOO;

    .line 61
    .line 62
    return-object v0
.end method

.method private static OooOOO(Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-le p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private static OooOOO0(Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lo0O0o00O/OooO;

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lo0O0o00/OooOOO0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lo0O0o00/OooOOO0;-><init>(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/ServiceLoader;

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method

.method private static synthetic OooOOOO(Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;
    .locals 1

    .line 1
    const-class v0, Lo0O0o00O/OooO;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static OooOOOo(Ljava/lang/ClassLoader;)Lo0O0o00O/OooO;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "slf4j.provider"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :try_start_0
    const-string v5, "Attempting to load provider \"%s\" specified via \"%s\" system property"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    new-array v6, v6, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v3, v6, v1

    .line 25
    .line 26
    aput-object v2, v6, v0

    .line 27
    .line 28
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lorg/slf4j/helpers/Reporter;->OooO0o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lo0O0o00O/OooO;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :catch_2
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catch_3
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :catch_4
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :catch_5
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    const-string v2, "Specified SLF4JServiceProvider (%s) does not implement SLF4JServiceProvider interface"

    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v3, v0, v1

    .line 67
    .line 68
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p0}, Lorg/slf4j/helpers/Reporter;->OooO0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :goto_1
    const-string v2, "Failed to instantiate the specified SLF4JServiceProvider (%s)"

    .line 77
    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v3, v0, v1

    .line 81
    .line 82
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, p0}, Lorg/slf4j/helpers/Reporter;->OooO0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_2
    return-object v4
.end method

.method private static OooOOo()V
    .locals 1

    .line 1
    invoke-static {}, Lo0O0o00/OooOOO;->OooO()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo0O0o00/OooOOO;->OooOOoo()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lo0O0o00/OooOOO;->OooO0O0:Lorg/slf4j/helpers/OooOOOO;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/slf4j/helpers/OooOOOO;->OooO0OO()Lorg/slf4j/helpers/OooOOO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/slf4j/helpers/OooOOO;->OooO0O0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final OooOOo0()V
    .locals 2

    .line 1
    invoke-static {}, Lo0O0o00/OooOOO;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    sget v0, Lo0O0o00/OooOOO;->OooO00o:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lo0O0o00/OooOOO;->OooOoO0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static OooOOoo()V
    .locals 8

    .line 1
    sget-object v0, Lo0O0o00/OooOOO;->OooO0O0:Lorg/slf4j/helpers/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/slf4j/helpers/OooOOOO;->OooO0OO()Lorg/slf4j/helpers/OooOOO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/slf4j/helpers/OooOOO;->OooO0OO()Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lorg/slf4j/event/OooO0OO;

    .line 45
    .line 46
    invoke-static {v6}, Lo0O0o00/OooOOO;->OooOo00(Lorg/slf4j/event/OooO0OO;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v7, v4, 0x1

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-static {v6, v1}, Lo0O0o00/OooOOO;->OooO0OO(Lorg/slf4j/event/OooO0OO;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move v4, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method

.method private static OooOo(Ljava/util/List;Ljava/util/Iterator;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo0O0o00O/OooO;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/ServiceConfigurationError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "A service provider failed to instantiate:\n"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lorg/slf4j/helpers/Reporter;->OooO0O0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private static OooOo0(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lo0O0o00/OooOOO;->OooOOO(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "]"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Actual provider is of type ["

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lorg/slf4j/helpers/Reporter;->OooO0o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lo0O0o00O/OooO;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "Connected with provider of type ["

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lorg/slf4j/helpers/Reporter;->OooO00o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "No providers were found which is impossible after successful initialization."

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method private static OooOo00(Lorg/slf4j/event/OooO0OO;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/slf4j/event/OooO0OO;->OooO0OO()Lorg/slf4j/helpers/OooOOO0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/slf4j/helpers/OooOOO0;->OooO0OO()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lorg/slf4j/helpers/OooOOO0;->OooO0o()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/slf4j/helpers/OooOOO0;->OooO0o0()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lorg/slf4j/helpers/OooOOO0;->OooO0Oo()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/slf4j/event/OooO0OO;->OooO0O0()Lorg/slf4j/event/Level;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lorg/slf4j/helpers/OooOOO0;->isEnabledForLevel(Lorg/slf4j/event/Level;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lorg/slf4j/helpers/OooOOO0;->OooO0oO(Lorg/slf4j/event/OooO0O0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v1}, Lorg/slf4j/helpers/Reporter;->OooO(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void

    .line 49
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Delegate logger cannot be null at this state."

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method private static OooOo0O(Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier."

    .line 9
    .line 10
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->OooO(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/net/URL;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Ignoring binding found at ["

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "]"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->OooO(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p0, "See https://www.slf4j.org/codes.html#ignoredBindings for an explanation."

    .line 56
    .line 57
    invoke-static {p0}, Lorg/slf4j/helpers/Reporter;->OooO(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static OooOo0o(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lo0O0o00/OooOOO;->OooOOO(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "Class path contains multiple SLF4J providers."

    .line 8
    .line 9
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->OooO(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lo0O0o00O/OooO;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Found provider ["

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "]"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->OooO(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p0, "See https://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    .line 55
    .line 56
    invoke-static {p0}, Lorg/slf4j/helpers/Reporter;->OooO(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private static final OooOoO0()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lo0O0o00/OooOOO;->OooO0o0:Lo0O0o00O/OooO;

    .line 2
    .line 3
    invoke-interface {v0}, Lo0O0o00O/OooO;->OooO0O0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lo0O0o00/OooOOO;->OooO0o:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v5, v1, v3

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-nez v4, :cond_2

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "The requested version "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " by your slf4j provider is not compatible with "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lo0O0o00/OooOOO;->OooO0o:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->OooO(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "See https://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 69
    .line 70
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->OooO(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    const-string v1, "Unexpected problem occurred during version sanity check"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lorg/slf4j/helpers/Reporter;->OooO0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_2
    return-void
.end method
