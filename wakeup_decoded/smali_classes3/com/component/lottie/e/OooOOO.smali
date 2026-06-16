.class abstract Lcom/component/lottie/e/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/component/lottie/e/OooOOO;->OooO00o:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public static OooO00o(JJJ)V
    .locals 5

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v2, v0, p4

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x3

    .line 35
    new-array p3, p3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    aput-object p0, p3, p4

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    aput-object p1, p3, p0

    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    aput-object p2, p3, p0

    .line 45
    .line 46
    const-string p0, "size=%s offset=%s byteCount=%s"

    .line 47
    .line 48
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static OooO0O0([BI[BII)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p4, :cond_1

    .line 4
    .line 5
    add-int v2, v1, p1

    .line 6
    .line 7
    aget-byte v2, p0, v2

    .line 8
    .line 9
    add-int v3, v1, p3

    .line 10
    .line 11
    aget-byte v3, p2, v3

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method
