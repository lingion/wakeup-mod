.class public final Lo0O0O0Oo/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0O0O0Oo/OooO00o$OooO00o;
    }
.end annotation


# static fields
.field private static final OooO:[C

.field public static final OooO0oO:Lo0O0O0Oo/OooO00o$OooO00o;

.field private static final OooO0oo:Lo0O0O0Oo/OooO00o;


# instance fields
.field private OooO0o:I

.field private final OooO0o0:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo0O0O0Oo/OooO00o$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo0O0O0Oo/OooO00o$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo0O0O0Oo/OooO00o;->OooO0oO:Lo0O0O0Oo/OooO00o$OooO00o;

    .line 8
    .line 9
    new-instance v0, Lo0O0O0Oo/OooO00o;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [B

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lo0O0O0Oo/OooO00o;-><init>([BLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo0O0O0Oo/OooO00o;->OooO0oo:Lo0O0O0Oo/OooO00o;

    .line 18
    .line 19
    const-string v0, "0123456789abcdef"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "toCharArray(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lo0O0O0Oo/OooO00o;->OooO:[C

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2, p3}, Lkotlin/collections/OooOOOO;->OooOo00([BII)[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lo0O0O0Oo/OooO00o;-><init>([BLjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>([BIIILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 4
    array-length p3, p1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo0O0O0Oo/OooO00o;-><init>([BII)V

    return-void
.end method

.method private constructor <init>([BLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo0O0O0Oo/OooO00o;->OooO0o0:[B

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/Object;Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo0O0O0Oo/OooO00o;-><init>([BLjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic OooO0O0()Lo0O0O0Oo/OooO00o;
    .locals 1

    .line 1
    sget-object v0, Lo0O0O0Oo/OooO00o;->OooO0oo:Lo0O0O0Oo/OooO00o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic OooOO0(Lo0O0O0Oo/OooO00o;IIILjava/lang/Object;)Lo0O0O0Oo/OooO00o;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo0O0O0Oo/OooO00o;->OooO0oo()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo0O0O0Oo/OooO00o;->OooO(II)Lo0O0O0Oo/OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final OooO(II)Lo0O0O0Oo/OooO00o;
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lo0O0O0Oo/OooO00o;->OooO0oo:Lo0O0O0Oo/OooO00o;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lo0O0O0Oo/OooO00o;

    .line 7
    .line 8
    iget-object v1, p0, Lo0O0O0Oo/OooO00o;->OooO0o0:[B

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, Lo0O0O0Oo/OooO00o;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    return-object p1
.end method

.method public OooO0OO(Lo0O0O0Oo/OooO00o;)I
    .locals 6

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v1, p0, Lo0O0O0Oo/OooO00o;->OooO0o0:[B

    .line 11
    .line 12
    iget-object v2, p1, Lo0O0O0Oo/OooO00o;->OooO0o0:[B

    .line 13
    .line 14
    invoke-virtual {p0}, Lo0O0O0Oo/OooO00o;->OooO0oo()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1}, Lo0O0O0Oo/OooO00o;->OooO0oo()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    if-ge v0, v3, :cond_2

    .line 27
    .line 28
    aget-byte v4, v1, v0

    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/Oooo0;->OooO0OO(B)B

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    and-int/lit16 v4, v4, 0xff

    .line 35
    .line 36
    aget-byte v5, v2, v0

    .line 37
    .line 38
    invoke-static {v5}, Lkotlin/Oooo0;->OooO0OO(B)B

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    and-int/lit16 v5, v5, 0xff

    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    return v4

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lo0O0O0Oo/OooO00o;->OooO0oo()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Lo0O0O0Oo/OooO00o;->OooO0oo()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final OooO0Oo(I)B
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0O0O0Oo/OooO00o;->OooO0oo()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo0O0O0Oo/OooO00o;->OooO0o0:[B

    .line 10
    .line 11
    aget-byte p1, v0, p1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "index ("

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ") is out of byte string bounds: [0.."

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lo0O0O0Oo/OooO00o;->OooO0oo()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x29

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final OooO0oO()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0O0Oo/OooO00o;->OooO0o0:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0oo()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0O0Oo/OooO00o;->OooO0o0:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo0O0O0Oo/OooO00o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0O0O0Oo/OooO00o;->OooO0OO(Lo0O0O0Oo/OooO00o;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lo0O0O0Oo/OooO00o;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lo0O0O0Oo/OooO00o;

    .line 18
    .line 19
    iget-object v1, p1, Lo0O0O0Oo/OooO00o;->OooO0o0:[B

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    iget-object v3, p0, Lo0O0O0Oo/OooO00o;->OooO0o0:[B

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    if-eq v2, v4, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget p1, p1, Lo0O0O0Oo/OooO00o;->OooO0o:I

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget v2, p0, Lo0O0O0Oo/OooO00o;->OooO0o:I

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq p1, v2, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lo0O0O0Oo/OooO00o;->OooO0o:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo0O0O0Oo/OooO00o;->OooO0o0:[B

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lo0O0O0Oo/OooO00o;->OooO0o:I

    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lo0O0O0Oo/OooO0OO;->OooO0OO(Lo0O0O0Oo/OooO00o;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ByteString(size=0)"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lo0O0O0Oo/OooO00o;->OooO0oo()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, 0x16

    .line 23
    .line 24
    invoke-virtual {p0}, Lo0O0O0Oo/OooO00o;->OooO0oo()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "ByteString(size="

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " hex="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lo0O0O0Oo/OooO00o;->OooO0o0:[B

    .line 50
    .line 51
    invoke-virtual {p0}, Lo0O0O0Oo/OooO00o;->OooO0oo()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-ge v3, v1, :cond_1

    .line 57
    .line 58
    aget-byte v4, v0, v3

    .line 59
    .line 60
    sget-object v5, Lo0O0O0Oo/OooO00o;->OooO:[C

    .line 61
    .line 62
    ushr-int/lit8 v6, v4, 0x4

    .line 63
    .line 64
    and-int/lit8 v6, v6, 0xf

    .line 65
    .line 66
    aget-char v6, v5, v6

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    and-int/lit8 v4, v4, 0xf

    .line 72
    .line 73
    aget-char v4, v5, v4

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/16 v0, 0x29

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "toString(...)"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method
