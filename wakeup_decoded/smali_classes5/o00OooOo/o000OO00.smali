.class public Lo00OooOo/o000OO00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Lo00ooOO0/o000O00;

.field private final OooO0O0:Lo00OooOo/o00O0000;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FoldStateHelper"

    .line 5
    .line 6
    invoke-static {v0}, Lo00ooOO0/o000O00O;->OooO00o(Ljava/lang/String;)Lo00ooOO0/o000O00;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo00OooOo/o000OO00;->OooO00o:Lo00ooOO0/o000O00;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lo00OooOo/o000OO00;->OooO00o(Landroid/content/Context;)Lo00OooOo/o00O0000;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lo00OooOo/o000OO00;->OooO0O0:Lo00OooOo/o00O0000;

    .line 17
    .line 18
    return-void
.end method

.method private OooO00o(Landroid/content/Context;)Lo00OooOo/o00O0000;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lo00OooOo/o000O;->OooO00o:Lo00OooOo/o000O;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo00OooOo/o000O;->OooO00o()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lo00OooOo/o00O000;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lo00OooOo/o00O000;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lo00OooOo/o0O0ooO;

    .line 24
    .line 25
    invoke-direct {v3}, Lo00OooOo/o0O0ooO;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v2, Lo00OooOo/o000OOo0;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Lo00OooOo/o000OOo0;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v2, Lo00OooOo/o00O00O;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Lo00OooOo/o00O00O;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance p1, Lo00OooOo/o00O0000;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lo00OooOo/o00O0000;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    iget-object v1, p0, Lo00OooOo/o000OO00;->OooO00o:Lo00ooOO0/o000O00;

    .line 58
    .line 59
    invoke-interface {v1, p1}, Lo00ooOO0/o000O00;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-object v0
.end method

.method private OooO0OO()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OooOo/o000OO00;->OooO0O0:Lo00OooOo/o00O0000;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lo00OooOo/o00O0000;->getData()Lo00OooOo/o00O000o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Lo00OooOo/o00O000o;->OooO00o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public OooO0O0()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lo00OooOo/o000OO00;->OooO0OO()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lo00OooOo/o000OO00;->OooO00o:Lo00ooOO0/o000O00;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lo00ooOO0/o000O00;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method
