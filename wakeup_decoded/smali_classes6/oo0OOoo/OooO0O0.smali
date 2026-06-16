.class public abstract synthetic Loo0OOoo/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic OooO00o(II)I
    .locals 1

    .line 1
    rem-int v0, p0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    xor-int/2addr p0, p1

    .line 8
    shr-int/lit8 p0, p0, 0x1f

    .line 9
    .line 10
    or-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    if-lez p0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    add-int/2addr v0, p1

    .line 16
    :goto_0
    return v0
.end method
