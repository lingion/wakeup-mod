.class Lzyb/okhttp3/cronet/o00000O;
.super Lzyb/okhttp3/cronet/OooOo;
.source "SourceFile"


# instance fields
.field private final OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;


# direct methods
.method constructor <init>(Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzyb/okhttp3/cronet/OooOo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method OooO()J
    .locals 4

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooOO0o()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooOOO0()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooOO0o()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooOOO0()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sub-long/2addr v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    :goto_0
    return-wide v0
.end method

.method OooO00o()J
    .locals 5

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooOOo()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooOOo()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v3, v1

    .line 23
    :goto_0
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooO0oo()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooO()Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooO0oo()Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object v2, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooO()Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    sub-long v3, v0, v2

    .line 64
    .line 65
    :cond_1
    return-wide v3
.end method

.method OooO0O0()J
    .locals 5

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooO0oo()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooO0oo()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v3, v1

    .line 23
    :goto_0
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooO()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooOOo()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooO()Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object v2, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooOOo()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    add-long v3, v0, v2

    .line 64
    .line 65
    :cond_1
    return-wide v3
.end method

.method OooO0OO()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooO()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooO()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method OooO0Oo()J
    .locals 4

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooO0O0()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooO0OO()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooO0O0()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooO0OO()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sub-long/2addr v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    :goto_0
    return-wide v0
.end method

.method OooO0o()J
    .locals 4

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooO0oo()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooOO0O()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooO0oo()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooOO0O()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sub-long/2addr v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    :goto_0
    return-wide v0
.end method

.method OooO0o0()J
    .locals 4

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooO0Oo()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooO0o0()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooO0Oo()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooO0o0()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sub-long/2addr v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    :goto_0
    return-wide v0
.end method

.method OooO0oO()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooOOO()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooOOO()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method OooO0oo()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooO0o()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooO0o()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method OooOO0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooOOOO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method OooOO0O()J
    .locals 4

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooOOOo()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooOOo0()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooOOOo()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooOOo0()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sub-long/2addr v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    :goto_0
    return-wide v0
.end method

.method OooOO0o()J
    .locals 4

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooOO0O()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooOO0o()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooOO0O()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lzyb/okhttp3/cronet/o00000O;->OooO00o:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooOO0o()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sub-long/2addr v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    :goto_0
    return-wide v0
.end method
