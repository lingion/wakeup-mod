.class public final LoooOO0/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO00o:I

.field private final OooO0O0:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, LoooOO0/o00Ooo;->OooO0O0:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method OooO(II)LoooOO0/o00Ooo;
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LoooOO0/o00Ooo;->OooO0O0:[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    shl-int/2addr v1, p1

    .line 11
    iget v2, p0, LoooOO0/o00Ooo;->OooO00o:I

    .line 12
    .line 13
    or-int/2addr v1, v2

    .line 14
    iput v1, p0, LoooOO0/o00Ooo;->OooO00o:I

    .line 15
    .line 16
    aput p2, v0, p1

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-object p0
.end method

.method OooO00o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LoooOO0/o00Ooo;->OooO00o:I

    .line 3
    .line 4
    iget-object v1, p0, LoooOO0/o00Ooo;->OooO0O0:[I

    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method OooO0O0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LoooOO0/o00Ooo;->OooO0O0:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method OooO0OO()I
    .locals 2

    .line 1
    iget v0, p0, LoooOO0/o00Ooo;->OooO00o:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LoooOO0/o00Ooo;->OooO0O0:[I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    :goto_0
    return v0
.end method

.method OooO0Oo()I
    .locals 2

    .line 1
    iget v0, p0, LoooOO0/o00Ooo;->OooO00o:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LoooOO0/o00Ooo;->OooO0O0:[I

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0xffff

    .line 14
    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method OooO0o(I)I
    .locals 1

    .line 1
    iget v0, p0, LoooOO0/o00Ooo;->OooO00o:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LoooOO0/o00Ooo;->OooO0O0:[I

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    aget p1, p1, v0

    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method OooO0o0(I)I
    .locals 1

    .line 1
    iget v0, p0, LoooOO0/o00Ooo;->OooO00o:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LoooOO0/o00Ooo;->OooO0O0:[I

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    aget p1, p1, v0

    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method OooO0oO(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    .line 4
    iget v1, p0, LoooOO0/o00Ooo;->OooO00o:I

    .line 5
    .line 6
    and-int/2addr p1, v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method OooO0oo(LoooOO0/o00Ooo;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LoooOO0/o00Ooo;->OooO0oO(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, LoooOO0/o00Ooo;->OooO0O0(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v0, v1}, LoooOO0/o00Ooo;->OooO(II)LoooOO0/o00Ooo;

    .line 18
    .line 19
    .line 20
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method OooOO0()I
    .locals 1

    .line 1
    iget v0, p0, LoooOO0/o00Ooo;->OooO00o:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
