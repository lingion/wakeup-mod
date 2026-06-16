.class public abstract Lorg/slf4j/helpers/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o([Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

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
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Throwable;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static OooO0O0([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "non-sensical empty or null argument array"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
