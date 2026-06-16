.class public abstract Lcom/baidu/mobstat/forbes/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobstat/forbes/OooOO0$OooO00o;
    }
.end annotation


# direct methods
.method static synthetic OooO00o(Ljava/security/MessageDigest;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baidu/mobstat/forbes/OooOO0;->OooO0OO(Ljava/security/MessageDigest;[B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static OooO0O0([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    shr-int/lit8 v3, v2, 0x4

    .line 13
    .line 14
    and-int/lit8 v3, v3, 0xf

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0xf

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-lt v3, v4, :cond_0

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x57

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x30

    .line 26
    .line 27
    :goto_1
    int-to-char v3, v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-lt v2, v4, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x57

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    :goto_2
    int-to-char v2, v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static OooO0OO(Ljava/security/MessageDigest;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/baidu/mobstat/forbes/OooOO0;->OooO0O0([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
