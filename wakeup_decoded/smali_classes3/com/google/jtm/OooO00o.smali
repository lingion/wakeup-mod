.class final Lcom/google/jtm/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/jtm/Oooo0;
.implements Lcom/google/jtm/OooOOO0;


# instance fields
.field private final OooO00o:Ljava/text/DateFormat;

.field private final OooO0O0:Ljava/text/DateFormat;

.field private final OooO0OO:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 3
    invoke-static {p1, p2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/google/jtm/OooO00o;-><init>(Ljava/text/DateFormat;Ljava/text/DateFormat;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/google/jtm/OooO00o;-><init>(Ljava/text/DateFormat;Ljava/text/DateFormat;)V

    return-void
.end method

.method constructor <init>(Ljava/text/DateFormat;Ljava/text/DateFormat;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/jtm/OooO00o;->OooO00o:Ljava/text/DateFormat;

    .line 7
    iput-object p2, p0, Lcom/google/jtm/OooO00o;->OooO0O0:Ljava/text/DateFormat;

    .line 8
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/google/jtm/OooO00o;->OooO0OO:Ljava/text/DateFormat;

    .line 9
    const-string p2, "UTC"

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method private OooO0Oo(Lcom/google/jtm/OooOOO;)Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/jtm/OooO00o;->OooO0O0:Ljava/text/DateFormat;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/jtm/OooO00o;->OooO0O0:Ljava/text/DateFormat;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/jtm/OooOOO;->OooO0Oo()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/google/jtm/OooO00o;->OooO00o:Ljava/text/DateFormat;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/jtm/OooOOO;->OooO0Oo()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    return-object p1

    .line 30
    :catch_1
    :try_start_4
    iget-object v1, p0, Lcom/google/jtm/OooO00o;->OooO0OO:Ljava/text/DateFormat;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/jtm/OooOOO;->OooO0Oo()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    :try_start_5
    monitor-exit v0

    .line 41
    return-object p1

    .line 42
    :catch_2
    move-exception v1

    .line 43
    new-instance v2, Lcom/google/jtm/JsonSyntaxException;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/jtm/OooOOO;->OooO0Oo()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v2, p1, v1}, Lcom/google/jtm/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :goto_0
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 54
    throw p1
.end method


# virtual methods
.method public bridge synthetic OooO00o(Lcom/google/jtm/OooOOO;Ljava/lang/reflect/Type;Lcom/google/jtm/OooOO0O;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/jtm/OooO00o;->OooO0OO(Lcom/google/jtm/OooOOO;Ljava/lang/reflect/Type;Lcom/google/jtm/OooOO0O;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic OooO0O0(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/jtm/Oooo000;)Lcom/google/jtm/OooOOO;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/jtm/OooO00o;->OooO0o0(Ljava/util/Date;Ljava/lang/reflect/Type;Lcom/google/jtm/Oooo000;)Lcom/google/jtm/OooOOO;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooO0OO(Lcom/google/jtm/OooOOO;Ljava/lang/reflect/Type;Lcom/google/jtm/OooOO0O;)Ljava/util/Date;
    .locals 2

    .line 1
    instance-of p3, p1, Lcom/google/jtm/OooOo;

    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/jtm/OooO00o;->OooO0Oo(Lcom/google/jtm/OooOOO;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class p3, Ljava/util/Date;

    .line 10
    .line 11
    if-ne p2, p3, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-class p3, Ljava/sql/Timestamp;

    .line 15
    .line 16
    if-ne p2, p3, :cond_1

    .line 17
    .line 18
    new-instance p2, Ljava/sql/Timestamp;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {p2, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_1
    const-class p3, Ljava/sql/Date;

    .line 29
    .line 30
    if-ne p2, p3, :cond_2

    .line 31
    .line 32
    new-instance p2, Ljava/sql/Date;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-direct {p2, v0, v1}, Ljava/sql/Date;-><init>(J)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-class v0, Lcom/google/jtm/OooO00o;

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " cannot deserialize to "

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    new-instance p1, Lcom/google/jtm/JsonParseException;

    .line 71
    .line 72
    const-string p2, "The date should be a string value"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lcom/google/jtm/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public OooO0o0(Ljava/util/Date;Ljava/lang/reflect/Type;Lcom/google/jtm/Oooo000;)Lcom/google/jtm/OooOOO;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/jtm/OooO00o;->OooO0O0:Ljava/text/DateFormat;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object p3, p0, Lcom/google/jtm/OooO00o;->OooO00o:Ljava/text/DateFormat;

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p3, Lcom/google/jtm/OooOo;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Lcom/google/jtm/OooOo;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-exit p2

    .line 16
    return-object p3

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
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
    const-class v1, Lcom/google/jtm/OooO00o;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/jtm/OooO00o;->OooO0O0:Ljava/text/DateFormat;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
