.class public final Lo000o0O0/o000oOoO;
.super Lcom/google/jtm/o0OoOo0;
.source "SourceFile"


# static fields
.field public static final OooO0O0:Lcom/google/jtm/o00O0O;


# instance fields
.field private final OooO00o:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo000o0O0/o000oOoO$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000o0O0/o000oOoO$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo000o0O0/o000oOoO;->OooO0O0:Lcom/google/jtm/o00O0O;

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
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "MMM d, yyyy"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo000o0O0/o000oOoO;->OooO00o:Ljava/text/DateFormat;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(Lo000o0OO/o000O00O;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000o0O0/o000oOoO;->OooO0Oo(Lo000o0OO/o000O00O;)Ljava/sql/Date;

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
    check-cast p2, Ljava/sql/Date;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo000o0O0/o000oOoO;->OooO0o0(Lo000o0OO/o000O0;Ljava/sql/Date;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized OooO0Oo(Lo000o0OO/o000O00O;)Ljava/sql/Date;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->Oooo0oo()Lcom/google/jtm/stream/JsonToken;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/jtm/stream/JsonToken;->NULL:Lcom/google/jtm/stream/JsonToken;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->Oooo0OO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo000o0O0/o000oOoO;->OooO00o:Ljava/text/DateFormat;

    .line 19
    .line 20
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->Oooo0o()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    new-instance p1, Ljava/sql/Date;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Ljava/sql/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    :try_start_2
    new-instance v0, Lcom/google/jtm/JsonSyntaxException;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/google/jtm/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method public declared-synchronized OooO0o0(Lo000o0OO/o000O0;Ljava/sql/Date;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo000o0O0/o000oOoO;->OooO00o:Ljava/text/DateFormat;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-virtual {p1, p2}, Lo000o0OO/o000O0;->Oooo(Ljava/lang/String;)Lo000o0OO/o000O0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method
