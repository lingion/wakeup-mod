.class Lcom/component/lottie/e/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/component/lottie/e/OooO00o;


# instance fields
.field final synthetic OooO0o:Ljava/io/InputStream;

.field final synthetic OooO0o0:Lcom/component/lottie/e/OooO0O0;


# direct methods
.method constructor <init>(Lcom/component/lottie/e/OooO0O0;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/lottie/e/OooOo00;->OooO0o0:Lcom/component/lottie/e/OooO0O0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/component/lottie/e/OooOo00;->OooO0o:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooOo(Lcom/component/lottie/e/OooO;J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/component/lottie/e/OooOo00;->OooO0o0:Lcom/component/lottie/e/OooO0O0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/component/lottie/e/OooO0O0;->OooO00o()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/component/lottie/e/OooO;->Oooo0oO(I)Lcom/component/lottie/e/o0OoOo0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 21
    .line 22
    rsub-int v1, v1, 0x2000

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    long-to-int p3, p2

    .line 30
    iget-object p2, p0, Lcom/component/lottie/e/OooOo00;->OooO0o:Ljava/io/InputStream;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/component/lottie/e/o0OoOo0;->OooO00o:[B

    .line 33
    .line 34
    iget v2, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 35
    .line 36
    invoke-virtual {p2, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 p3, -0x1

    .line 41
    if-ne p2, p3, :cond_1

    .line 42
    .line 43
    const-wide/16 p1, -0x1

    .line 44
    .line 45
    return-wide p1

    .line 46
    :cond_1
    iget p3, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 47
    .line 48
    add-int/2addr p3, p2

    .line 49
    iput p3, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 50
    .line 51
    iget-wide v0, p1, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 52
    .line 53
    int-to-long p2, p2

    .line 54
    add-long/2addr v0, p2

    .line 55
    iput-wide v0, p1, Lcom/component/lottie/e/OooO;->OooO0o:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    return-wide p2

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-static {p1}, Lcom/component/lottie/e/OooOOOO;->OooO0Oo(Ljava/lang/AssertionError;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    new-instance p2, Ljava/io/IOException;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_2
    throw p1

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "byteCount < 0: "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/e/OooOo00;->OooO0o:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "source("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/component/lottie/e/OooOo00;->OooO0o:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
