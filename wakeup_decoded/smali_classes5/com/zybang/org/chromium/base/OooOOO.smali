.class public abstract Lcom/zybang/org/chromium/base/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/zybang/org/chromium/base/OooOOO;->OooO0OO([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p2}, Lcom/zybang/org/chromium/base/OooOOO;->OooO0O0(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/zybang/org/chromium/base/OooOOO;->OooO0oO(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/zybang/org/chromium/base/OooOOO;->OooO0oO(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private static varargs OooO0O0(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    array-length p1, p2

    .line 6
    if-gtz p1, :cond_1

    .line 7
    .line 8
    :cond_0
    array-length p1, p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-le p1, v0, :cond_2

    .line 11
    .line 12
    :cond_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_2
    return-object p0
.end method

.method private static OooO0OO([Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v1, p0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    aget-object p0, p0, v1

    .line 12
    .line 13
    instance-of v1, p0, Ljava/lang/Throwable;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    check-cast p0, Ljava/lang/Throwable;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static varargs OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/zybang/org/chromium/base/OooOOO;->OooO0OO([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p2}, Lcom/zybang/org/chromium/base/OooOOO;->OooO0O0(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/zybang/org/chromium/base/OooOOO;->OooO0oO(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/zybang/org/chromium/base/OooOOO;->OooO0oO(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public static OooO0o(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/base/OooOOO;->OooO0o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static OooO0o0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public static OooO0oO(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "cr_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v1, "cr."

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static varargs OooO0oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/zybang/org/chromium/base/OooOOO;->OooO0OO([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p2}, Lcom/zybang/org/chromium/base/OooOOO;->OooO0O0(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/zybang/org/chromium/base/OooOOO;->OooO0oO(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/zybang/org/chromium/base/OooOOO;->OooO0oO(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
