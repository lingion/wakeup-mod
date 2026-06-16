.class public abstract Lorg/slf4j/helpers/Reporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/slf4j/helpers/Reporter$TargetChoice;,
        Lorg/slf4j/helpers/Reporter$Level;
    }
.end annotation


# static fields
.field private static final OooO00o:[Ljava/lang/String;

.field private static final OooO0O0:Lorg/slf4j/helpers/Reporter$TargetChoice;

.field private static final OooO0OO:Lorg/slf4j/helpers/Reporter$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "stdout"

    .line 2
    .line 3
    const-string v1, "sysout"

    .line 4
    .line 5
    const-string v2, "System.out"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/slf4j/helpers/Reporter;->OooO00o:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lorg/slf4j/helpers/Reporter;->OooO0o0()Lorg/slf4j/helpers/Reporter$TargetChoice;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/slf4j/helpers/Reporter;->OooO0O0:Lorg/slf4j/helpers/Reporter$TargetChoice;

    .line 18
    .line 19
    invoke-static {}, Lorg/slf4j/helpers/Reporter;->OooO0oO()Lorg/slf4j/helpers/Reporter$Level;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/slf4j/helpers/Reporter;->OooO0OO:Lorg/slf4j/helpers/Reporter$Level;

    .line 24
    .line 25
    return-void
.end method

.method public static final OooO(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/slf4j/helpers/Reporter$Level;->WARN:Lorg/slf4j/helpers/Reporter$Level;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->OooO0oo(Lorg/slf4j/helpers/Reporter$Level;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/slf4j/helpers/Reporter;->OooO0Oo()Ljava/io/PrintStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "SLF4J(W): "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/slf4j/helpers/Reporter$Level;->DEBUG:Lorg/slf4j/helpers/Reporter$Level;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->OooO0oo(Lorg/slf4j/helpers/Reporter$Level;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/slf4j/helpers/Reporter;->OooO0Oo()Ljava/io/PrintStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "SLF4J(D): "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final OooO0O0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/slf4j/helpers/Reporter;->OooO0Oo()Ljava/io/PrintStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "SLF4J(E): "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final OooO0OO(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/slf4j/helpers/Reporter;->OooO0Oo()Ljava/io/PrintStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "SLF4J(E): "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lorg/slf4j/helpers/Reporter;->OooO0Oo()Ljava/io/PrintStream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "SLF4J(E): Reported exception:"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lorg/slf4j/helpers/Reporter;->OooO0Oo()Ljava/io/PrintStream;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static OooO0Oo()Ljava/io/PrintStream;
    .locals 2

    .line 1
    sget-object v0, Lorg/slf4j/helpers/Reporter;->OooO0O0:Lorg/slf4j/helpers/Reporter$TargetChoice;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 14
    .line 15
    return-object v0
.end method

.method public static OooO0o(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/slf4j/helpers/Reporter$Level;->INFO:Lorg/slf4j/helpers/Reporter$Level;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->OooO0oo(Lorg/slf4j/helpers/Reporter$Level;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/slf4j/helpers/Reporter;->OooO0Oo()Ljava/io/PrintStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "SLF4J(I): "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private static OooO0o0()Lorg/slf4j/helpers/Reporter$TargetChoice;
    .locals 5

    .line 1
    const-string v0, "slf4j.internal.report.stream"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v1, Lorg/slf4j/helpers/Reporter;->OooO00o:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    sget-object v0, Lorg/slf4j/helpers/Reporter$TargetChoice;->Stdout:Lorg/slf4j/helpers/Reporter$TargetChoice;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Lorg/slf4j/helpers/Reporter$TargetChoice;->Stderr:Lorg/slf4j/helpers/Reporter$TargetChoice;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    :goto_1
    sget-object v0, Lorg/slf4j/helpers/Reporter$TargetChoice;->Stderr:Lorg/slf4j/helpers/Reporter$TargetChoice;

    .line 40
    .line 41
    return-object v0
.end method

.method private static OooO0oO()Lorg/slf4j/helpers/Reporter$Level;
    .locals 2

    .line 1
    const-string v0, "slf4j.internal.verbosity"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "DEBUG"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lorg/slf4j/helpers/Reporter$Level;->DEBUG:Lorg/slf4j/helpers/Reporter$Level;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v1, "ERROR"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v0, Lorg/slf4j/helpers/Reporter$Level;->ERROR:Lorg/slf4j/helpers/Reporter$Level;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    const-string v1, "WARN"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lorg/slf4j/helpers/Reporter$Level;->WARN:Lorg/slf4j/helpers/Reporter$Level;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    sget-object v0, Lorg/slf4j/helpers/Reporter$Level;->INFO:Lorg/slf4j/helpers/Reporter$Level;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    :goto_0
    sget-object v0, Lorg/slf4j/helpers/Reporter$Level;->INFO:Lorg/slf4j/helpers/Reporter$Level;

    .line 53
    .line 54
    return-object v0
.end method

.method static OooO0oo(Lorg/slf4j/helpers/Reporter$Level;)Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/slf4j/helpers/Reporter$Level;->levelInt:I

    .line 2
    .line 3
    sget-object v0, Lorg/slf4j/helpers/Reporter;->OooO0OO:Lorg/slf4j/helpers/Reporter$Level;

    .line 4
    .line 5
    iget v0, v0, Lorg/slf4j/helpers/Reporter$Level;->levelInt:I

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method
