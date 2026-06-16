.class public final Lcom/zybang/org/chromium/net/impl/o00Ooo;
.super Lcom/zybang/org/chromium/net/o00000O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/org/chromium/net/impl/o00Ooo$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO00o:Ljava/util/List;

.field private final OooO0O0:I

.field private final OooO0OO:Ljava/lang/String;

.field private final OooO0Oo:Z

.field private final OooO0o:Ljava/lang/String;

.field private final OooO0o0:Ljava/lang/String;

.field private final OooO0oO:Ljava/util/concurrent/atomic/AtomicLong;

.field private final OooO0oo:Lcom/zybang/org/chromium/net/impl/o00Ooo$OooO00o;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/o00000O;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/zybang/org/chromium/net/impl/o00Ooo;->OooO00o:Ljava/util/List;

    .line 9
    .line 10
    iput p2, p0, Lcom/zybang/org/chromium/net/impl/o00Ooo;->OooO0O0:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/zybang/org/chromium/net/impl/o00Ooo;->OooO0OO:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lcom/zybang/org/chromium/net/impl/o00Ooo$OooO00o;

    .line 15
    .line 16
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Lcom/zybang/org/chromium/net/impl/o00Ooo$OooO00o;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/zybang/org/chromium/net/impl/o00Ooo;->OooO0oo:Lcom/zybang/org/chromium/net/impl/o00Ooo$OooO00o;

    .line 24
    .line 25
    iput-boolean p5, p0, Lcom/zybang/org/chromium/net/impl/o00Ooo;->OooO0Oo:Z

    .line 26
    .line 27
    iput-object p6, p0, Lcom/zybang/org/chromium/net/impl/o00Ooo;->OooO0o0:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p7, p0, Lcom/zybang/org/chromium/net/impl/o00Ooo;->OooO0o:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-direct {p1, p8, p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/zybang/org/chromium/net/impl/o00Ooo;->OooO0oO:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public OooO(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/o00Ooo;->OooO0oO:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO00o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/o00Ooo;->OooO0oo:Lcom/zybang/org/chromium/net/impl/o00Ooo$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/impl/o00Ooo$OooO00o;->OooO00o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooO0O0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/org/chromium/net/impl/o00Ooo;->OooO0O0:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0OO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/o00Ooo;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0Oo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/o00Ooo;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/o00Ooo;->OooO0oO:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public OooO0o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/o00Ooo;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0oO()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/o00Ooo;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public OooO0oo()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/o00Ooo;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOO0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/org/chromium/net/impl/o00Ooo;->OooO0Oo:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/impl/o00Ooo;->OooO0oO()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/impl/o00Ooo;->OooO0oo()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/impl/o00Ooo;->OooO0O0()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/impl/o00Ooo;->OooO0OO()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/impl/o00Ooo;->OooO00o()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/impl/o00Ooo;->OooOO0()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/impl/o00Ooo;->OooO0Oo()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/impl/o00Ooo;->OooO0o0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/impl/o00Ooo;->OooO0o()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/16 v11, 0xa

    .line 68
    .line 69
    new-array v11, v11, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    aput-object v1, v11, v12

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    aput-object v2, v11, v1

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    aput-object v3, v11, v1

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    aput-object v4, v11, v1

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    aput-object v5, v11, v1

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    aput-object v6, v11, v1

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    aput-object v7, v11, v1

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    aput-object v8, v11, v1

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    aput-object v9, v11, v1

    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    aput-object v10, v11, v1

    .line 102
    .line 103
    const-string v1, "UrlResponseInfo@[%s][%s]: urlChain = %s, httpStatus = %d %s, headers = %s, wasCached = %b, negotiatedProtocol = %s, proxyServer= %s, receivedByteCount = %d"

    .line 104
    .line 105
    invoke-static {v0, v1, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
