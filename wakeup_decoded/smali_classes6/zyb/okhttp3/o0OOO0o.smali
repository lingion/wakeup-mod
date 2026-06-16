.class public abstract Lzyb/okhttp3/o0OOO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO0OO(Lzyb/okhttp3/o00oO0o;Ljava/lang/String;)Lzyb/okhttp3/o0OOO0o;
    .locals 2

    .line 1
    sget-object v0, Lo0O0o0o/OooOO0;->OooOO0:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lzyb/okhttp3/o00oO0o;->OooO00o()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "; charset=utf-8"

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lzyb/okhttp3/o00oO0o;->OooO0Oo(Ljava/lang/String;)Lzyb/okhttp3/o00oO0o;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lzyb/okhttp3/o0OOO0o;->OooO0Oo(Lzyb/okhttp3/o00oO0o;[B)Lzyb/okhttp3/o0OOO0o;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static OooO0Oo(Lzyb/okhttp3/o00oO0o;[B)Lzyb/okhttp3/o0OOO0o;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, Lzyb/okhttp3/o0OOO0o;->OooO0o0(Lzyb/okhttp3/o00oO0o;[BII)Lzyb/okhttp3/o0OOO0o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooO0o0(Lzyb/okhttp3/o00oO0o;[BII)Lzyb/okhttp3/o0OOO0o;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    int-to-long v1, v0

    .line 5
    int-to-long v3, p2

    .line 6
    int-to-long v5, p3

    .line 7
    invoke-static/range {v1 .. v6}, Lo0O0o0o/OooOO0;->OooO0o(JJJ)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lzyb/okhttp3/o0OOO0o$OooO00o;

    .line 11
    .line 12
    invoke-direct {v0, p0, p3, p1, p2}, Lzyb/okhttp3/o0OOO0o$OooO00o;-><init>(Lzyb/okhttp3/o00oO0o;I[BI)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p1, "content == null"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public abstract OooO00o()J
.end method

.method public abstract OooO0O0()Lzyb/okhttp3/o00oO0o;
.end method

.method public OooO0o()Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public OooO0oO()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract OooO0oo(Lokio/BufferedSink;)V
.end method
