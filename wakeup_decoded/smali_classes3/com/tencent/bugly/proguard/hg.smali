.class public final Lcom/tencent/bugly/proguard/hg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static r(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "front_end"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const-string p0, "back_end"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "unknown"

    .line 14
    .line 15
    return-object p0
.end method

.method public static s(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "unknown"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "disconnect"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string p0, "mobile"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-string p0, "wifi"

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method
