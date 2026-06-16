.class public Lcom/zybang/org/chromium/net/impl/o00Oo0;
.super Lcom/zybang/org/chromium/net/OooOOOO$OooO00o;
.source "SourceFile"


# instance fields
.field private OooO:I

.field private final OooO00o:Lcom/zybang/org/chromium/net/impl/OooO0OO;

.field private final OooO0O0:Ljava/lang/String;

.field private final OooO0OO:Lcom/zybang/org/chromium/net/o00000O0$OooO0O0;

.field private final OooO0Oo:Ljava/util/concurrent/Executor;

.field private final OooO0o:Ljava/util/ArrayList;

.field private OooO0o0:Ljava/lang/String;

.field private OooO0oO:Z

.field private OooO0oo:Z

.field private OooOO0:Ljava/util/Collection;

.field private OooOO0O:Lcom/zybang/org/chromium/net/o000000;

.field private OooOO0o:Ljava/util/concurrent/Executor;

.field private OooOOO:Z

.field private OooOOO0:Z

.field private OooOOOO:I

.field private OooOOOo:Z

.field private OooOOo:Lcom/zybang/org/chromium/net/o0O0O00$OooO00o;

.field private OooOOo0:I

.field private OooOOoo:I

.field private OooOo:I

.field private OooOo0:Ljava/lang/String;

.field private OooOo00:Ljava/lang/String;

.field private OooOo0O:Ljava/lang/String;

.field private OooOo0o:I

.field private OooOoO:Z

.field private OooOoO0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/zybang/org/chromium/net/o00000O0$OooO0O0;Ljava/util/concurrent/Executor;Lcom/zybang/org/chromium/net/impl/OooO0OO;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/OooOOOO$OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooO0o:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooO:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOOoo:I

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooO0O0:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooO0OO:Lcom/zybang/org/chromium/net/o00000O0$OooO0O0;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooO0Oo:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooO00o:Lcom/zybang/org/chromium/net/impl/OooO0OO;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p2, "CronetEngine is required."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string p2, "Executor is required."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p2, "Callback is required."

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string p2, "URL is required."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method


# virtual methods
.method public bridge synthetic OooO(Lcom/zybang/org/chromium/net/o0O0O00$OooO00o;)Lcom/zybang/org/chromium/net/o00000O0$OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOo0(Lcom/zybang/org/chromium/net/o0O0O00$OooO00o;)Lcom/zybang/org/chromium/net/impl/o00Oo0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic OooO00o(Ljava/lang/String;Ljava/lang/String;)Lcom/zybang/org/chromium/net/o00000O0$OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOOO0(Ljava/lang/String;Ljava/lang/String;)Lcom/zybang/org/chromium/net/impl/o00Oo0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic OooO0O0(Ljava/lang/Object;)Lcom/zybang/org/chromium/net/o00000O0$OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOOO(Ljava/lang/Object;)Lcom/zybang/org/chromium/net/impl/o00Oo0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic OooO0OO()Lcom/zybang/org/chromium/net/o00000O0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOOOO()Lcom/zybang/org/chromium/net/impl/o00O0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic OooO0Oo()Lcom/zybang/org/chromium/net/o00000O0$OooO00o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOOOo()Lcom/zybang/org/chromium/net/impl/o00Oo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic OooO0o(I)Lcom/zybang/org/chromium/net/o00000O0$OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOOo(I)Lcom/zybang/org/chromium/net/impl/o00Oo0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic OooO0o0()Lcom/zybang/org/chromium/net/o00000O0$OooO00o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOOo0()Lcom/zybang/org/chromium/net/impl/o00Oo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic OooO0oO(Ljava/lang/String;)Lcom/zybang/org/chromium/net/o00000O0$OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOOoo(Ljava/lang/String;)Lcom/zybang/org/chromium/net/OooOOOO$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic OooO0oo(I)Lcom/zybang/org/chromium/net/o00000O0$OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOo00(I)Lcom/zybang/org/chromium/net/impl/o00Oo0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic OooOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zybang/org/chromium/net/o00000O0$OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOo0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zybang/org/chromium/net/impl/o00Oo0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic OooOO0O(Lcom/zybang/org/chromium/net/o000000;Ljava/util/concurrent/Executor;)Lcom/zybang/org/chromium/net/o00000O0$OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOo0o(Lcom/zybang/org/chromium/net/o000000;Ljava/util/concurrent/Executor;)Lcom/zybang/org/chromium/net/impl/o00Oo0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic OooOO0o(I)Lcom/zybang/org/chromium/net/o00000O0$OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOo(I)Lcom/zybang/org/chromium/net/impl/o00Oo0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooOOO(Ljava/lang/Object;)Lcom/zybang/org/chromium/net/impl/o00Oo0;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOO0:Ljava/util/Collection;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOO0:Ljava/util/Collection;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOO0:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v0, "Invalid metrics annotation."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public OooOOO0(Ljava/lang/String;Ljava/lang/String;)Lcom/zybang/org/chromium/net/impl/o00Oo0;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const-string v0, "Accept-Encoding"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Exception;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooO0o:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "Invalid header value."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p2, "Invalid header name."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public OooOOOO()Lcom/zybang/org/chromium/net/impl/o00O0O;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooO00o:Lcom/zybang/org/chromium/net/impl/OooO0OO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooO0O0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooO0OO:Lcom/zybang/org/chromium/net/o00000O0$OooO0O0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooO0Oo:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget v4, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooO:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOO0:Ljava/util/Collection;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooO0oO:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooO0oo:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOOO0:Z

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOOO:Z

    .line 20
    .line 21
    iget v10, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOOOO:I

    .line 22
    .line 23
    iget-boolean v11, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOOOo:Z

    .line 24
    .line 25
    iget v12, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOOo0:I

    .line 26
    .line 27
    iget-object v13, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOOo:Lcom/zybang/org/chromium/net/o0O0O00$OooO00o;

    .line 28
    .line 29
    iget v14, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOOoo:I

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v14}, Lcom/zybang/org/chromium/net/impl/OooO0OO;->OooO0oo(Ljava/lang/String;Lcom/zybang/org/chromium/net/o00000O0$OooO0O0;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILcom/zybang/org/chromium/net/o0O0O00$OooO00o;I)Lcom/zybang/org/chromium/net/impl/o00O0O;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooO0o0:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/zybang/org/chromium/net/impl/o00O0O;->OooOO0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooO0o:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/util/Pair;

    .line 59
    .line 60
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v2}, Lcom/zybang/org/chromium/net/impl/o00O0O;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOO0O:Lcom/zybang/org/chromium/net/o000000;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOO0o:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/zybang/org/chromium/net/impl/o00O0O;->OooOOO0(Lcom/zybang/org/chromium/net/o000000;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOo00:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-lez v1, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOo00:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOo0:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOo0O:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, v3}, Lcom/zybang/org/chromium/net/impl/o00O0O;->OooOO0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget v1, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOo0o:I

    .line 101
    .line 102
    if-lez v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/zybang/org/chromium/net/impl/o00O0O;->OooO(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget v1, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOo:I

    .line 108
    .line 109
    if-lez v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/zybang/org/chromium/net/impl/o00O0O;->OooOO0O(I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget v1, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOoO0:I

    .line 115
    .line 116
    if-lez v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/zybang/org/chromium/net/impl/o00O0O;->OooOOO(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-object v0
.end method

.method public OooOOOo()Lcom/zybang/org/chromium/net/impl/o00Oo0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooO0oO:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public OooOOo(I)Lcom/zybang/org/chromium/net/impl/o00Oo0;
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOo0o:I

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public OooOOo0()Lcom/zybang/org/chromium/net/impl/o00Oo0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOoO:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public OooOOoo(Ljava/lang/String;)Lcom/zybang/org/chromium/net/OooOOOO$OooO00o;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooO0o0:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Method is required."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public OooOo(I)Lcom/zybang/org/chromium/net/impl/o00Oo0;
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOoO0:I

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public OooOo0(Lcom/zybang/org/chromium/net/o0O0O00$OooO00o;)Lcom/zybang/org/chromium/net/impl/o00Oo0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOOo:Lcom/zybang/org/chromium/net/o0O0O00$OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOo00(I)Lcom/zybang/org/chromium/net/impl/o00Oo0;
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOo:I

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public OooOo0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zybang/org/chromium/net/impl/o00Oo0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOo00:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOo0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOo0O:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public OooOo0o(Lcom/zybang/org/chromium/net/o000000;Ljava/util/concurrent/Executor;)Lcom/zybang/org/chromium/net/impl/o00Oo0;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooO0o0:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "POST"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooO0o0:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOO0O:Lcom/zybang/org/chromium/net/o000000;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/zybang/org/chromium/net/impl/o00Oo0;->OooOO0o:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "Invalid UploadDataProvider Executor."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "Invalid UploadDataProvider."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
