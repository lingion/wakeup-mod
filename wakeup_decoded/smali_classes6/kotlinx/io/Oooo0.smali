.class public final Lkotlinx/io/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/io/Oooo0$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0oo:Lkotlinx/io/Oooo0$OooO00o;


# instance fields
.field private final OooO00o:[B

.field private OooO0O0:I

.field private OooO0OO:I

.field private OooO0Oo:Lkotlinx/io/o000oOoO;

.field private OooO0o:Lkotlinx/io/Oooo0;

.field public OooO0o0:Z

.field private OooO0oO:Lkotlinx/io/Oooo0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/io/Oooo0$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/io/Oooo0$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lkotlinx/io/Oooo0;->OooO0oo:Lkotlinx/io/Oooo0$OooO00o;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Lkotlinx/io/Oooo0;->OooO00o:[B

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkotlinx/io/Oooo0;->OooO0o0:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lkotlinx/io/Oooo0;->OooO0Oo:Lkotlinx/io/o000oOoO;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/io/Oooo0;-><init>()V

    return-void
.end method

.method private constructor <init>([BIILkotlinx/io/o000oOoO;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lkotlinx/io/Oooo0;->OooO00o:[B

    .line 9
    iput p2, p0, Lkotlinx/io/Oooo0;->OooO0O0:I

    .line 10
    iput p3, p0, Lkotlinx/io/Oooo0;->OooO0OO:I

    .line 11
    iput-object p4, p0, Lkotlinx/io/Oooo0;->OooO0Oo:Lkotlinx/io/o000oOoO;

    .line 12
    iput-boolean p5, p0, Lkotlinx/io/Oooo0;->OooO0o0:Z

    return-void
.end method

.method public synthetic constructor <init>([BIILkotlinx/io/o000oOoO;ZLkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lkotlinx/io/Oooo0;-><init>([BIILkotlinx/io/o000oOoO;Z)V

    return-void
.end method


# virtual methods
.method public final OooO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/io/Oooo0;->OooO0Oo:Lkotlinx/io/o000oOoO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/io/o000oOoO;->OooO0O0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final OooO00o()Lkotlinx/io/Oooo0;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/io/Oooo0;->OooO0oO:Lkotlinx/io/Oooo0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v0, Lkotlinx/io/Oooo0;->OooO0o0:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget v0, p0, Lkotlinx/io/Oooo0;->OooO0OO:I

    .line 14
    .line 15
    iget v1, p0, Lkotlinx/io/Oooo0;->OooO0O0:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lkotlinx/io/Oooo0;->OooO0oO:Lkotlinx/io/Oooo0;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v1, v1, Lkotlinx/io/Oooo0;->OooO0OO:I

    .line 24
    .line 25
    rsub-int v1, v1, 0x2000

    .line 26
    .line 27
    iget-object v2, p0, Lkotlinx/io/Oooo0;->OooO0oO:Lkotlinx/io/Oooo0;

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lkotlinx/io/Oooo0;->OooO()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, p0, Lkotlinx/io/Oooo0;->OooO0oO:Lkotlinx/io/Oooo0;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v2, v2, Lkotlinx/io/Oooo0;->OooO0O0:I

    .line 46
    .line 47
    :goto_0
    add-int/2addr v1, v2

    .line 48
    if-le v0, v1, :cond_2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    iget-object v1, p0, Lkotlinx/io/Oooo0;->OooO0oO:Lkotlinx/io/Oooo0;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lkotlinx/io/Oooo0;->Oooo0(Lkotlinx/io/Oooo0;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lkotlinx/io/Oooo0;->OooOO0o()Lkotlinx/io/Oooo0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {p0}, Lkotlinx/io/o00O0O;->OooO0Oo(Lkotlinx/io/Oooo0;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "Check failed."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "cannot compact"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final synthetic OooO0O0(Z)[B
    .locals 0

    .line 1
    iget-object p1, p0, Lkotlinx/io/Oooo0;->OooO00o:[B

    .line 2
    .line 3
    return-object p1
.end method

.method public final OooO0OO()Lkotlinx/io/o000oOoO;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/io/Oooo0;->OooO0Oo:Lkotlinx/io/o000oOoO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic OooO0Oo()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/io/Oooo0;->OooO0OO:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic OooO0o()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/io/Oooo0;->OooO0O0:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic OooO0o0()Lkotlinx/io/Oooo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/io/Oooo0;->OooO0o:Lkotlinx/io/Oooo0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic OooO0oO()Lkotlinx/io/Oooo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/io/Oooo0;->OooO0oO:Lkotlinx/io/Oooo0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0oo()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/io/Oooo0;->OooO00o:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lkotlinx/io/Oooo0;->OooO0OO:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final OooOO0()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/io/Oooo0;->OooO0OO:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/io/Oooo0;->OooO0O0:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final OooOO0O(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/io/Oooo0;->OooO00o:[B

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/io/Oooo0;->OooO0O0:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    aget-byte p1, v0, v1

    .line 7
    .line 8
    return p1
.end method

.method public final OooOO0o()Lkotlinx/io/Oooo0;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/io/Oooo0;->OooO0o:Lkotlinx/io/Oooo0;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/io/Oooo0;->OooO0oO:Lkotlinx/io/Oooo0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lkotlinx/io/Oooo0;->OooO0o:Lkotlinx/io/Oooo0;

    .line 11
    .line 12
    iput-object v2, v1, Lkotlinx/io/Oooo0;->OooO0o:Lkotlinx/io/Oooo0;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lkotlinx/io/Oooo0;->OooO0o:Lkotlinx/io/Oooo0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lkotlinx/io/Oooo0;->OooO0oO:Lkotlinx/io/Oooo0;

    .line 22
    .line 23
    iput-object v2, v1, Lkotlinx/io/Oooo0;->OooO0oO:Lkotlinx/io/Oooo0;

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lkotlinx/io/Oooo0;->OooO0o:Lkotlinx/io/Oooo0;

    .line 27
    .line 28
    iput-object v1, p0, Lkotlinx/io/Oooo0;->OooO0oO:Lkotlinx/io/Oooo0;

    .line 29
    .line 30
    return-object v0
.end method

.method public final OooOOO()B
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/io/Oooo0;->OooO00o:[B

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/io/Oooo0;->OooO0O0:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lkotlinx/io/Oooo0;->OooO0O0:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public final OooOOO0(Lkotlinx/io/Oooo0;)Lkotlinx/io/Oooo0;
    .locals 1

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lkotlinx/io/Oooo0;->OooO0oO:Lkotlinx/io/Oooo0;

    .line 7
    .line 8
    iget-object v0, p0, Lkotlinx/io/Oooo0;->OooO0o:Lkotlinx/io/Oooo0;

    .line 9
    .line 10
    iput-object v0, p1, Lkotlinx/io/Oooo0;->OooO0o:Lkotlinx/io/Oooo0;

    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/io/Oooo0;->OooO0o:Lkotlinx/io/Oooo0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lkotlinx/io/Oooo0;->OooO0oO:Lkotlinx/io/Oooo0;

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lkotlinx/io/Oooo0;->OooO0o:Lkotlinx/io/Oooo0;

    .line 22
    .line 23
    return-object p1
.end method

.method public final OooOOOO()I
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/io/Oooo0;->OooO00o:[B

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/io/Oooo0;->OooO0O0:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    shl-int/lit8 v3, v3, 0x18

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    aget-byte v2, v0, v2

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x10

    .line 20
    .line 21
    or-int/2addr v2, v3

    .line 22
    add-int/lit8 v3, v1, 0x3

    .line 23
    .line 24
    aget-byte v4, v0, v4

    .line 25
    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    .line 28
    shl-int/lit8 v4, v4, 0x8

    .line 29
    .line 30
    or-int/2addr v2, v4

    .line 31
    add-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    aget-byte v0, v0, v3

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v2

    .line 38
    iput v1, p0, Lkotlinx/io/Oooo0;->OooO0O0:I

    .line 39
    .line 40
    return v0
.end method

.method public final OooOOOo()J
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/io/Oooo0;->OooO00o:[B

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/io/Oooo0;->OooO0O0:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    const-wide/16 v5, 0xff

    .line 11
    .line 12
    and-long/2addr v3, v5

    .line 13
    const/16 v7, 0x38

    .line 14
    .line 15
    shl-long/2addr v3, v7

    .line 16
    add-int/lit8 v7, v1, 0x2

    .line 17
    .line 18
    aget-byte v2, v0, v2

    .line 19
    .line 20
    int-to-long v8, v2

    .line 21
    and-long/2addr v8, v5

    .line 22
    const/16 v2, 0x30

    .line 23
    .line 24
    shl-long/2addr v8, v2

    .line 25
    or-long v2, v3, v8

    .line 26
    .line 27
    add-int/lit8 v4, v1, 0x3

    .line 28
    .line 29
    aget-byte v7, v0, v7

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v5

    .line 33
    const/16 v9, 0x28

    .line 34
    .line 35
    shl-long/2addr v7, v9

    .line 36
    or-long/2addr v2, v7

    .line 37
    add-int/lit8 v7, v1, 0x4

    .line 38
    .line 39
    aget-byte v4, v0, v4

    .line 40
    .line 41
    int-to-long v8, v4

    .line 42
    and-long/2addr v8, v5

    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    shl-long/2addr v8, v4

    .line 46
    or-long/2addr v2, v8

    .line 47
    add-int/lit8 v4, v1, 0x5

    .line 48
    .line 49
    aget-byte v7, v0, v7

    .line 50
    .line 51
    int-to-long v7, v7

    .line 52
    and-long/2addr v7, v5

    .line 53
    const/16 v9, 0x18

    .line 54
    .line 55
    shl-long/2addr v7, v9

    .line 56
    or-long/2addr v2, v7

    .line 57
    add-int/lit8 v7, v1, 0x6

    .line 58
    .line 59
    aget-byte v4, v0, v4

    .line 60
    .line 61
    int-to-long v8, v4

    .line 62
    and-long/2addr v8, v5

    .line 63
    const/16 v4, 0x10

    .line 64
    .line 65
    shl-long/2addr v8, v4

    .line 66
    or-long/2addr v2, v8

    .line 67
    add-int/lit8 v4, v1, 0x7

    .line 68
    .line 69
    aget-byte v7, v0, v7

    .line 70
    .line 71
    int-to-long v7, v7

    .line 72
    and-long/2addr v7, v5

    .line 73
    const/16 v9, 0x8

    .line 74
    .line 75
    shl-long/2addr v7, v9

    .line 76
    or-long/2addr v2, v7

    .line 77
    add-int/2addr v1, v9

    .line 78
    aget-byte v0, v0, v4

    .line 79
    .line 80
    int-to-long v7, v0

    .line 81
    and-long v4, v7, v5

    .line 82
    .line 83
    or-long/2addr v2, v4

    .line 84
    iput v1, p0, Lkotlinx/io/Oooo0;->OooO0O0:I

    .line 85
    .line 86
    return-wide v2
.end method

.method public final OooOOo([BII)V
    .locals 3

    .line 1
    const-string v0, "dst"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sub-int/2addr p3, p2

    .line 7
    iget-object v0, p0, Lkotlinx/io/Oooo0;->OooO00o:[B

    .line 8
    .line 9
    iget v1, p0, Lkotlinx/io/Oooo0;->OooO0O0:I

    .line 10
    .line 11
    add-int v2, v1, p3

    .line 12
    .line 13
    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/OooOOOO;->OooO([B[BIII)[B

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lkotlinx/io/Oooo0;->OooO0O0:I

    .line 17
    .line 18
    add-int/2addr p1, p3

    .line 19
    iput p1, p0, Lkotlinx/io/Oooo0;->OooO0O0:I

    .line 20
    .line 21
    return-void
.end method

.method public final OooOOo0()S
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/io/Oooo0;->OooO00o:[B

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/io/Oooo0;->OooO0O0:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    shl-int/lit8 v3, v3, 0x8

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    aget-byte v0, v0, v2

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    or-int/2addr v0, v3

    .line 20
    int-to-short v0, v0

    .line 21
    iput v1, p0, Lkotlinx/io/Oooo0;->OooO0O0:I

    .line 22
    .line 23
    return v0
.end method

.method public final synthetic OooOOoo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/io/Oooo0;->OooO0OO:I

    .line 2
    .line 3
    return-void
.end method

.method public final OooOo(IBB)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/io/Oooo0;->OooO00o:[B

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/io/Oooo0;->OooO0OO:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    aput-byte p2, v0, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    aput-byte p3, v0, v1

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic OooOo0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/io/Oooo0;->OooO0O0:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic OooOo00(Lkotlinx/io/Oooo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/io/Oooo0;->OooO0o:Lkotlinx/io/Oooo0;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic OooOo0O(Lkotlinx/io/Oooo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/io/Oooo0;->OooO0oO:Lkotlinx/io/Oooo0;

    .line 2
    .line 3
    return-void
.end method

.method public final OooOo0o(IB)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/io/Oooo0;->OooO00o:[B

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/io/Oooo0;->OooO0OO:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    aput-byte p2, v0, v1

    .line 7
    .line 8
    return-void
.end method

.method public final OooOoO(IBBBB)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/io/Oooo0;->OooO00o:[B

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/io/Oooo0;->OooO0OO:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    aput-byte p2, v0, v1

    .line 7
    .line 8
    add-int/lit8 p1, v1, 0x1

    .line 9
    .line 10
    aput-byte p3, v0, p1

    .line 11
    .line 12
    add-int/lit8 p1, v1, 0x2

    .line 13
    .line 14
    aput-byte p4, v0, p1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x3

    .line 17
    .line 18
    aput-byte p5, v0, v1

    .line 19
    .line 20
    return-void
.end method

.method public final OooOoO0(IBBB)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/io/Oooo0;->OooO00o:[B

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/io/Oooo0;->OooO0OO:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    aput-byte p2, v0, v1

    .line 7
    .line 8
    add-int/lit8 p1, v1, 0x1

    .line 9
    .line 10
    aput-byte p3, v0, p1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    aput-byte p4, v0, v1

    .line 15
    .line 16
    return-void
.end method

.method public final OooOoOO()Lkotlinx/io/Oooo0;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/io/Oooo0;->OooO0Oo:Lkotlinx/io/o000oOoO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/io/o00O0O;->OooO0oo()Lkotlinx/io/o000oOoO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lkotlinx/io/Oooo0;->OooO0Oo:Lkotlinx/io/o000oOoO;

    .line 10
    .line 11
    :cond_0
    move-object v5, v0

    .line 12
    iget-object v2, p0, Lkotlinx/io/Oooo0;->OooO00o:[B

    .line 13
    .line 14
    iget v3, p0, Lkotlinx/io/Oooo0;->OooO0O0:I

    .line 15
    .line 16
    iget v4, p0, Lkotlinx/io/Oooo0;->OooO0OO:I

    .line 17
    .line 18
    invoke-virtual {v5}, Lkotlinx/io/o000oOoO;->OooO00o()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 22
    .line 23
    new-instance v0, Lkotlinx/io/Oooo0;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v6}, Lkotlinx/io/Oooo0;-><init>([BIILkotlinx/io/o000oOoO;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final OooOoo([BII)V
    .locals 2

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/io/Oooo0;->OooO00o:[B

    .line 7
    .line 8
    iget v1, p0, Lkotlinx/io/Oooo0;->OooO0OO:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1, p2, p3}, Lkotlin/collections/OooOOOO;->OooO([B[BIII)[B

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lkotlinx/io/Oooo0;->OooO0OO:I

    .line 14
    .line 15
    sub-int/2addr p3, p2

    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lkotlinx/io/Oooo0;->OooO0OO:I

    .line 18
    .line 19
    return-void
.end method

.method public final OooOoo0(I)Lkotlinx/io/Oooo0;
    .locals 8

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lkotlinx/io/Oooo0;->OooO0OO:I

    .line 4
    .line 5
    iget v1, p0, Lkotlinx/io/Oooo0;->OooO0O0:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlinx/io/Oooo0;->OooOoOO()Lkotlinx/io/Oooo0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lkotlinx/io/o00O0O;->OooO0o()Lkotlinx/io/Oooo0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lkotlinx/io/Oooo0;->OooO00o:[B

    .line 24
    .line 25
    iget-object v2, v0, Lkotlinx/io/Oooo0;->OooO00o:[B

    .line 26
    .line 27
    iget v4, p0, Lkotlinx/io/Oooo0;->OooO0O0:I

    .line 28
    .line 29
    add-int v5, v4, p1

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v7}, Lkotlin/collections/OooOOOO;->OooOOOO([B[BIIIILjava/lang/Object;)[B

    .line 35
    .line 36
    .line 37
    :goto_0
    iget v1, v0, Lkotlinx/io/Oooo0;->OooO0O0:I

    .line 38
    .line 39
    add-int/2addr v1, p1

    .line 40
    iput v1, v0, Lkotlinx/io/Oooo0;->OooO0OO:I

    .line 41
    .line 42
    iget v1, p0, Lkotlinx/io/Oooo0;->OooO0O0:I

    .line 43
    .line 44
    add-int/2addr v1, p1

    .line 45
    iput v1, p0, Lkotlinx/io/Oooo0;->OooO0O0:I

    .line 46
    .line 47
    iget-object p1, p0, Lkotlinx/io/Oooo0;->OooO0oO:Lkotlinx/io/Oooo0;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lkotlinx/io/Oooo0;->OooOOO0(Lkotlinx/io/Oooo0;)Lkotlinx/io/Oooo0;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iput-object p0, v0, Lkotlinx/io/Oooo0;->OooO0o:Lkotlinx/io/Oooo0;

    .line 59
    .line 60
    iput-object v0, p0, Lkotlinx/io/Oooo0;->OooO0oO:Lkotlinx/io/Oooo0;

    .line 61
    .line 62
    :goto_1
    return-object v0

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "byteCount out of range"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final synthetic OooOooO([BI)V
    .locals 0

    .line 1
    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final OooOooo(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/io/Oooo0;->OooO00o:[B

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/io/Oooo0;->OooO0OO:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lkotlinx/io/Oooo0;->OooO0OO:I

    .line 8
    .line 9
    aput-byte p1, v0, v1

    .line 10
    .line 11
    return-void
.end method

.method public final Oooo0(Lkotlinx/io/Oooo0;I)V
    .locals 9

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lkotlinx/io/Oooo0;->OooO0o0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p1, Lkotlinx/io/Oooo0;->OooO0OO:I

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    const/16 v1, 0x2000

    .line 14
    .line 15
    if-le v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlinx/io/Oooo0;->OooO()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v6, p1, Lkotlinx/io/Oooo0;->OooO0OO:I

    .line 24
    .line 25
    add-int v0, v6, p2

    .line 26
    .line 27
    iget v5, p1, Lkotlinx/io/Oooo0;->OooO0O0:I

    .line 28
    .line 29
    sub-int/2addr v0, v5

    .line 30
    if-gt v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v3, p1, Lkotlinx/io/Oooo0;->OooO00o:[B

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v2, v3

    .line 38
    invoke-static/range {v2 .. v8}, Lkotlin/collections/OooOOOO;->OooOOOO([B[BIIIILjava/lang/Object;)[B

    .line 39
    .line 40
    .line 41
    iget v0, p1, Lkotlinx/io/Oooo0;->OooO0OO:I

    .line 42
    .line 43
    iget v1, p1, Lkotlinx/io/Oooo0;->OooO0O0:I

    .line 44
    .line 45
    sub-int/2addr v0, v1

    .line 46
    iput v0, p1, Lkotlinx/io/Oooo0;->OooO0OO:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p1, Lkotlinx/io/Oooo0;->OooO0O0:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Lkotlinx/io/Oooo0;->OooO00o:[B

    .line 65
    .line 66
    iget-object v1, p1, Lkotlinx/io/Oooo0;->OooO00o:[B

    .line 67
    .line 68
    iget v2, p1, Lkotlinx/io/Oooo0;->OooO0OO:I

    .line 69
    .line 70
    iget v3, p0, Lkotlinx/io/Oooo0;->OooO0O0:I

    .line 71
    .line 72
    add-int v4, v3, p2

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/collections/OooOOOO;->OooO([B[BIII)[B

    .line 75
    .line 76
    .line 77
    iget v0, p1, Lkotlinx/io/Oooo0;->OooO0OO:I

    .line 78
    .line 79
    add-int/2addr v0, p2

    .line 80
    iput v0, p1, Lkotlinx/io/Oooo0;->OooO0OO:I

    .line 81
    .line 82
    iget p1, p0, Lkotlinx/io/Oooo0;->OooO0O0:I

    .line 83
    .line 84
    add-int/2addr p1, p2

    .line 85
    iput p1, p0, Lkotlinx/io/Oooo0;->OooO0O0:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p2, "only owner can write"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final Oooo000(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/io/Oooo0;->OooO00o:[B

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/io/Oooo0;->OooO0OO:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    ushr-int/lit8 v3, p1, 0x18

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    ushr-int/lit8 v4, p1, 0x10

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v0, v2

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x3

    .line 24
    .line 25
    ushr-int/lit8 v4, p1, 0x8

    .line 26
    .line 27
    and-int/lit16 v4, v4, 0xff

    .line 28
    .line 29
    int-to-byte v4, v4

    .line 30
    aput-byte v4, v0, v3

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x4

    .line 33
    .line 34
    and-int/lit16 p1, p1, 0xff

    .line 35
    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v0, v2

    .line 38
    .line 39
    iput v1, p0, Lkotlinx/io/Oooo0;->OooO0OO:I

    .line 40
    .line 41
    return-void
.end method

.method public final Oooo00O(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/io/Oooo0;->OooO00o:[B

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/io/Oooo0;->OooO0OO:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/16 v3, 0x38

    .line 8
    .line 9
    ushr-long v3, p1, v3

    .line 10
    .line 11
    const-wide/16 v5, 0xff

    .line 12
    .line 13
    and-long/2addr v3, v5

    .line 14
    long-to-int v4, v3

    .line 15
    int-to-byte v3, v4

    .line 16
    aput-byte v3, v0, v1

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x2

    .line 19
    .line 20
    const/16 v4, 0x30

    .line 21
    .line 22
    ushr-long v7, p1, v4

    .line 23
    .line 24
    and-long/2addr v7, v5

    .line 25
    long-to-int v4, v7

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    const/16 v4, 0x28

    .line 32
    .line 33
    ushr-long v7, p1, v4

    .line 34
    .line 35
    and-long/2addr v7, v5

    .line 36
    long-to-int v4, v7

    .line 37
    int-to-byte v4, v4

    .line 38
    aput-byte v4, v0, v3

    .line 39
    .line 40
    add-int/lit8 v3, v1, 0x4

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    ushr-long v7, p1, v4

    .line 45
    .line 46
    and-long/2addr v7, v5

    .line 47
    long-to-int v4, v7

    .line 48
    int-to-byte v4, v4

    .line 49
    aput-byte v4, v0, v2

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x5

    .line 52
    .line 53
    const/16 v4, 0x18

    .line 54
    .line 55
    ushr-long v7, p1, v4

    .line 56
    .line 57
    and-long/2addr v7, v5

    .line 58
    long-to-int v4, v7

    .line 59
    int-to-byte v4, v4

    .line 60
    aput-byte v4, v0, v3

    .line 61
    .line 62
    add-int/lit8 v3, v1, 0x6

    .line 63
    .line 64
    const/16 v4, 0x10

    .line 65
    .line 66
    ushr-long v7, p1, v4

    .line 67
    .line 68
    and-long/2addr v7, v5

    .line 69
    long-to-int v4, v7

    .line 70
    int-to-byte v4, v4

    .line 71
    aput-byte v4, v0, v2

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x7

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    ushr-long v7, p1, v4

    .line 78
    .line 79
    and-long/2addr v7, v5

    .line 80
    long-to-int v8, v7

    .line 81
    int-to-byte v7, v8

    .line 82
    aput-byte v7, v0, v3

    .line 83
    .line 84
    add-int/2addr v1, v4

    .line 85
    and-long/2addr p1, v5

    .line 86
    long-to-int p2, p1

    .line 87
    int-to-byte p1, p2

    .line 88
    aput-byte p1, v0, v2

    .line 89
    .line 90
    iput v1, p0, Lkotlinx/io/Oooo0;->OooO0OO:I

    .line 91
    .line 92
    return-void
.end method

.method public final Oooo00o(S)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/io/Oooo0;->OooO00o:[B

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/io/Oooo0;->OooO0OO:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    ushr-int/lit8 v3, p1, 0x8

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    int-to-byte p1, p1

    .line 19
    aput-byte p1, v0, v2

    .line 20
    .line 21
    iput v1, p0, Lkotlinx/io/Oooo0;->OooO0OO:I

    .line 22
    .line 23
    return-void
.end method
