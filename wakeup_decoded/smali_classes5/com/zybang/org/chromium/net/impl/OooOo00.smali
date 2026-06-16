.class public final Lcom/zybang/org/chromium/net/impl/OooOo00;
.super Lcom/zybang/org/chromium/net/o0000Ooo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/org/chromium/net/impl/OooOo00$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field private final OooO0O0:I

.field private final OooO0OO:Ljava/lang/String;

.field private final OooO0Oo:Ljava/lang/String;

.field private final OooO0o:Ljava/lang/String;

.field private final OooO0o0:Ljava/lang/String;

.field private final OooO0oO:Lcom/zybang/org/chromium/net/impl/OooOo00$OooO00o;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/o0000Ooo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zybang/org/chromium/net/impl/OooOo00;->OooO00o:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/zybang/org/chromium/net/impl/OooOo00;->OooO0O0:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zybang/org/chromium/net/impl/OooOo00;->OooO0OO:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lcom/zybang/org/chromium/net/impl/OooOo00$OooO00o;

    .line 11
    .line 12
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Lcom/zybang/org/chromium/net/impl/OooOo00$OooO00o;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/zybang/org/chromium/net/impl/OooOo00;->OooO0oO:Lcom/zybang/org/chromium/net/impl/OooOo00$OooO00o;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/zybang/org/chromium/net/impl/OooOo00;->OooO0o:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/zybang/org/chromium/net/impl/OooOo00;->OooO0Oo:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/zybang/org/chromium/net/impl/OooOo00;->OooO0o0:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/OooOo00;->OooO0oO:Lcom/zybang/org/chromium/net/impl/OooOo00$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/impl/OooOo00$OooO00o;->OooO00o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooO0O0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/OooOo00;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0OO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/org/chromium/net/impl/OooOo00;->OooO0O0:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0Oo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/OooOo00;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/OooOo00;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/OooOo00;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0oO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/OooOo00;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

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
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/impl/OooOo00;->OooO0oO()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/impl/OooOo00;->OooO0OO()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/impl/OooOo00;->OooO0Oo()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/impl/OooOo00;->OooO00o()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/impl/OooOo00;->OooO0o0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/impl/OooOo00;->OooO0o()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/impl/OooOo00;->OooO0O0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/16 v9, 0x8

    .line 48
    .line 49
    new-array v9, v9, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    aput-object v1, v9, v10

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object v2, v9, v1

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object v3, v9, v1

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    aput-object v4, v9, v1

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    aput-object v5, v9, v1

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    aput-object v6, v9, v1

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    aput-object v7, v9, v1

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    aput-object v8, v9, v1

    .line 74
    .line 75
    const-string v1, "CronetWebSocketResponse@[%s]: url = %s, httpStatus = %d %s, headers = %s, ip = %s, negotiatedProtocol = %s, extensions= %s"

    .line 76
    .line 77
    invoke-static {v0, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
