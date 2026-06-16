.class public final Lo0O00o00/OooO0O0;
.super Lkotlin/collections/o00Oo0;
.source "SourceFile"


# instance fields
.field private final OooO0o:I

.field private final OooO0o0:I

.field private OooO0oO:Z

.field private OooO0oo:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/collections/o00Oo0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo0O00o00/OooO0O0;->OooO0o0:I

    .line 5
    .line 6
    iput p2, p0, Lo0O00o00/OooO0O0;->OooO0o:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-gtz p3, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-ltz p3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lo0O00o00/OooO0O0;->OooO0oO:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move p1, p2

    .line 33
    :goto_2
    iput p1, p0, Lo0O00o00/OooO0O0;->OooO0oo:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public OooO00o()C
    .locals 2

    .line 1
    iget v0, p0, Lo0O00o00/OooO0O0;->OooO0oo:I

    .line 2
    .line 3
    iget v1, p0, Lo0O00o00/OooO0O0;->OooO0o:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lo0O00o00/OooO0O0;->OooO0oO:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lo0O00o00/OooO0O0;->OooO0oO:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    iget v1, p0, Lo0O00o00/OooO0O0;->OooO0o0:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, Lo0O00o00/OooO0O0;->OooO0oo:I

    .line 25
    .line 26
    :goto_0
    int-to-char v0, v0

    .line 27
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0O00o00/OooO0O0;->OooO0oO:Z

    .line 2
    .line 3
    return v0
.end method
