.class public final Lo000o0O0/OooOOO;
.super Lcom/google/jtm/o0OoOo0;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:Lcom/google/jtm/o00O0O;


# instance fields
.field private final OooO00o:Ljava/text/DateFormat;

.field private final OooO0O0:Ljava/text/DateFormat;

.field private final OooO0OO:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo000o0O0/OooOOO$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000o0O0/OooOOO$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo000o0O0/OooOOO;->OooO0Oo:Lcom/google/jtm/o00O0O;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/jtm/o0OoOo0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v1, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo000o0O0/OooOOO;->OooO00o:Ljava/text/DateFormat;

    .line 12
    .line 13
    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lo000o0O0/OooOOO;->OooO0O0:Ljava/text/DateFormat;

    .line 18
    .line 19
    invoke-static {}, Lo000o0O0/OooOOO;->OooO0Oo()Ljava/text/DateFormat;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lo000o0O0/OooOOO;->OooO0OO:Ljava/text/DateFormat;

    .line 24
    .line 25
    return-void
.end method

.method private static OooO0Oo()Ljava/text/DateFormat;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "UTC"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private declared-synchronized OooO0o0(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo000o0O0/OooOOO;->OooO0O0:Ljava/text/DateFormat;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    :try_start_1
    iget-object v0, p0, Lo000o0O0/OooOOO;->OooO00o:Ljava/text/DateFormat;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catch_1
    :try_start_2
    iget-object v0, p0, Lo000o0O0/OooOOO;->OooO0OO:Ljava/text/DateFormat;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :catch_2
    move-exception v0

    .line 29
    :try_start_3
    new-instance v1, Lcom/google/jtm/JsonSyntaxException;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lcom/google/jtm/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw p1
.end method


# virtual methods
.method public bridge synthetic OooO00o(Lo000o0OO/o000O00O;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000o0O0/OooOOO;->OooO0o(Lo000o0OO/o000O00O;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic OooO0OO(Lo000o0OO/o000O0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo000o0O0/OooOOO;->OooO0oO(Lo000o0OO/o000O0;Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0o(Lo000o0OO/o000O00O;)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->Oooo0oo()Lcom/google/jtm/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/jtm/stream/JsonToken;->NULL:Lcom/google/jtm/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->Oooo0OO()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->Oooo0o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lo000o0O0/OooOOO;->OooO0o0(Ljava/lang/String;)Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public declared-synchronized OooO0oO(Lo000o0OO/o000O0;Ljava/util/Date;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lo000o0OO/o000O0;->OooOo00()Lo000o0OO/o000O0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo000o0O0/OooOOO;->OooO00o:Ljava/text/DateFormat;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lo000o0OO/o000O0;->Oooo(Ljava/lang/String;)Lo000o0OO/o000O0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method
