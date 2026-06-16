.class public Lo0000OOo/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Lo0000OOo/OooOo00;

.field private final OooO0O0:Ljava/util/Map;

.field private final OooO0OO:Lo0000OOo/OooOOO0;

.field private final OooO0Oo:Lo0000OOo/OooOO0O$OooO0O0;


# direct methods
.method public constructor <init>(Lo0000OOo/OooOo00;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0000OOo/OooOo;->OooO00o:Lo0000OOo/OooOo00;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo0000OOo/OooOo;->OooO0O0:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Lo0000OOo/OooOOO0;

    .line 14
    .line 15
    invoke-direct {v0}, Lo0000OOo/OooOOO0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo0000OOo/OooOo;->OooO0OO:Lo0000OOo/OooOOO0;

    .line 19
    .line 20
    new-instance v0, Lo0000OOo/Oooo000;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo0000OOo/Oooo000;-><init>(Lo0000OOo/OooOo;Lo0000OOo/OooOo00;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lo0000OOo/OooOo;->OooO0Oo:Lo0000OOo/OooOO0O$OooO0O0;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic OooO(Lo0000OOo/OooOo;)Lo0000OOo/OooOO0O$OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/OooOo;->OooO0Oo:Lo0000OOo/OooOO0O$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO00o(Lo0000OOo/OooOo;)Lo0000OOo/OooOOO0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/OooOo;->OooO0OO:Lo0000OOo/OooOOO0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0oo(Lo0000OOo/OooOo;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/OooOo;->OooO0O0:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public OooO0O0(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/OooOo;->OooO00o:Lo0000OOo/OooOo00;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lo0000OOo/OooOo;->OooO0o(Lo0000OOo/OooOo00;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0OO(Ljava/lang/String;Lo0000OOo/OooOo00$OooO00o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000OOo/OooOo;->OooO00o:Lo0000OOo/OooOo00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo0000OOo/OooOo00;->a(Ljava/lang/String;Lo0000OOo/OooOo00$OooO00o;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo0000OOo/OooOo;->OooO0O0:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lo0000OOo/OooOo00;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Lo0000OOo/OooOo00;->a(Ljava/lang/String;Lo0000OOo/OooOo00$OooO00o;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public OooO0Oo(Lo0000OOO/OooOO0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/OooOo;->OooO0OO:Lo0000OOo/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/OooOOO0;->OooO0O0(Lo0000OOO/OooOO0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0o(Lo0000OOo/OooOo00;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Lo0000OOo/o00Ooo;->OooO0OO:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lo0000OOo/OooOO0O;

    .line 41
    .line 42
    iget-object v2, v1, Lo0000OOo/OooOO0O;->OooO0o0:Lo0000OOo/OooOOOO;

    .line 43
    .line 44
    const-string v3, "timer"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lo0000OOo/o00oO0o;->OooO0o0(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v1, Lo0000OOo/OooOO0O;->OooO0o0:Lo0000OOo/OooOOOO;

    .line 53
    .line 54
    const-string v4, "delay"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v2, v4, v5}, Lo0000OOo/o00oO0o;->OooO0O0(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v1, v1, Lo0000OOo/OooOO0O;->OooO0o0:Lo0000OOo/OooOOOO;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v3, v2}, Lo0000OOo/o00oO0o;->OooO0oo(Ljava/lang/String;Ljava/lang/Object;)Lo0000OOo/o00oO0o;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v0, Lo0000OOo/Oooo0;

    .line 72
    .line 73
    invoke-direct {v0, p0, p3}, Lo0000OOo/Oooo0;-><init>(Lo0000OOo/OooOo;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Lo0000OOo/OooOo00;->a(Ljava/lang/String;Lo0000OOo/OooOo00$OooO00o;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public OooO0o0(Lo0000OOo/OooOo00;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo0000OOo/OooOo;->OooO0O0:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, Lo0000OOo/OooOo00;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public OooO0oO(Lo0000OOo/o0OoOo0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lo0000OOo/OooOo;->OooO00o:Lo0000OOo/OooOo00;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lo0000OOo/OooOo00;->a(Lo0000OOo/o0OoOo0;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method
