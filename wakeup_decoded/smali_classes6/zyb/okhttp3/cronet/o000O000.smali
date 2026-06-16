.class public Lzyb/okhttp3/cronet/o000O000;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Lcom/zybang/org/chromium/net/o0O0O00;

.field private final OooO0O0:Lzyb/okhttp3/cronet/OooOo;


# direct methods
.method constructor <init>(Lcom/zybang/org/chromium/net/o0O0O00;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzyb/okhttp3/cronet/o000O000;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zybang/org/chromium/net/o0O0O00;->OooO0Oo()Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lzyb/okhttp3/cronet/o00000O;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/zybang/org/chromium/net/o0O0O00;->OooO0Oo()Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lzyb/okhttp3/cronet/o00000O;-><init>(Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lzyb/okhttp3/cronet/OooOo;

    .line 23
    .line 24
    invoke-direct {v0}, Lzyb/okhttp3/cronet/OooOo;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Lzyb/okhttp3/cronet/o000O000;->OooO0O0:Lzyb/okhttp3/cronet/OooOo;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method OooO()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/o000O000;->OooO0O0:Lzyb/okhttp3/cronet/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/OooOo;->OooO0o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method OooO00o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/o000O000;->OooO0O0:Lzyb/okhttp3/cronet/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/OooOo;->OooO00o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method OooO0O0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/o000O000;->OooO0O0:Lzyb/okhttp3/cronet/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/OooOo;->OooO0O0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method OooO0OO()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/o000O000;->OooO0O0:Lzyb/okhttp3/cronet/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/OooOo;->OooO0OO()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method OooO0Oo()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/o000O000;->OooO0O0:Lzyb/okhttp3/cronet/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/OooOo;->OooO0Oo()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method OooO0o()Landroid/util/Pair;
    .locals 3

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/o000O000;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00;->OooO0O0()Lcom/zybang/org/chromium/net/CronetException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lzyb/okhttp3/cronet/o000O000;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00;->OooO0O0()Lcom/zybang/org/chromium/net/CronetException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/zybang/org/chromium/net/impl/NetworkExceptionImpl;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lzyb/okhttp3/cronet/o000O000;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00;->OooO0O0()Lcom/zybang/org/chromium/net/CronetException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/zybang/org/chromium/net/impl/NetworkExceptionImpl;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/impl/NetworkExceptionImpl;->getCronetInternalErrorCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_0
    iget-object v0, p0, Lzyb/okhttp3/cronet/o000O000;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00;->OooO0O0()Lcom/zybang/org/chromium/net/CronetException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, ""

    .line 44
    .line 45
    :goto_0
    new-instance v2, Landroid/util/Pair;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method OooO0o0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/o000O000;->OooO0O0:Lzyb/okhttp3/cronet/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/OooOo;->OooO0o0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method OooO0oO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/o000O000;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00;->OooO0o0()Lcom/zybang/org/chromium/net/o00000O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o00000O;->OooO0Oo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method OooO0oo()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/o000O000;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00;->OooO0o0()Lcom/zybang/org/chromium/net/o00000O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o00000O;->OooO0o0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, ":0"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v0

    .line 31
    :cond_1
    :goto_0
    return-object v1
.end method

.method OooOO0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/o000O000;->OooO0O0:Lzyb/okhttp3/cronet/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/OooOo;->OooO0oO()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method OooOO0O()Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/o000O000;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00;->OooO0Oo()Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooOO0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    const-string v2, "@"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v1, v0

    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-lt v1, v2, :cond_0

    .line 36
    .line 37
    aget-object v3, v0, v5

    .line 38
    .line 39
    aget-object v0, v0, v4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    array-length v1, v0

    .line 43
    if-ne v1, v4, :cond_2

    .line 44
    .line 45
    aget-object v0, v0, v5

    .line 46
    .line 47
    move-object v6, v3

    .line 48
    move-object v3, v0

    .line 49
    move-object v0, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooOO0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v0, v3

    .line 57
    :goto_0
    new-instance v1, Landroid/util/Pair;

    .line 58
    .line 59
    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method OooOO0o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/o000O000;->OooO0O0:Lzyb/okhttp3/cronet/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/OooOo;->OooO0oo()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method OooOOO()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/o000O000;->OooO0O0:Lzyb/okhttp3/cronet/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/OooOo;->OooOO0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method OooOOO0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/o000O000;->OooO0O0:Lzyb/okhttp3/cronet/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/OooOo;->OooO()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method OooOOOO()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/o000O000;->OooO0O0:Lzyb/okhttp3/cronet/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/OooOo;->OooOO0O()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method OooOOOo()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/o000O000;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00;->OooO0o0()Lcom/zybang/org/chromium/net/o00000O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o00000O;->OooO0O0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method OooOOo0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/o000O000;->OooO0O0:Lzyb/okhttp3/cronet/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/OooOo;->OooOO0o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
