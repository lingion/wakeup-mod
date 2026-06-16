.class abstract Lo000O0O/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final OooO00o:[I

.field static final OooO0O0:[J

.field static final OooO0OO:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lo000O0O/OooO00o;->OooO00o:[I

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    sput-object v1, Lo000O0O/OooO00o;->OooO0O0:[J

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    sput-object v0, Lo000O0O/OooO00o;->OooO0OO:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static OooO00o(I)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    invoke-static {p0}, Lo000O0O/OooO00o;->OooO0o0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    return p0
.end method

.method static OooO0O0([III)I
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-gt v0, p1, :cond_2

    .line 5
    .line 6
    add-int v1, v0, p1

    .line 7
    .line 8
    ushr-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    aget v2, p0, v1

    .line 11
    .line 12
    if-ge v2, p2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-le v2, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    not-int p0, v0

    .line 26
    return p0
.end method

.method static OooO0OO([JIJ)I
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-gt v0, p1, :cond_2

    .line 5
    .line 6
    add-int v1, v0, p1

    .line 7
    .line 8
    ushr-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    aget-wide v2, p0, v1

    .line 11
    .line 12
    cmp-long v4, v2, p2

    .line 13
    .line 14
    if-gez v4, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-lez v4, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    not-int p0, v0

    .line 28
    return p0
.end method

.method public static OooO0Oo(I)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    invoke-static {p0}, Lo000O0O/OooO00o;->OooO0o0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    return p0
.end method

.method public static OooO0o0(I)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    :goto_0
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    shl-int/2addr v1, v0

    .line 8
    add-int/lit8 v1, v1, -0xc

    .line 9
    .line 10
    if-gt p0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return p0
.end method
