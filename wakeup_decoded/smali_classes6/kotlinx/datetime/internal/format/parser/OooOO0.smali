.class public abstract Lkotlinx/datetime/internal/format/parser/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic OooO00o(Ljava/lang/CharSequence;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/internal/format/parser/OooOO0;->OooO0Oo(Ljava/lang/CharSequence;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic OooO0O0(Ljava/lang/CharSequence;II)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/internal/format/parser/OooOO0;->OooO0o0(Ljava/lang/CharSequence;II)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooO0OO(Lkotlinx/datetime/internal/format/parser/OooO00o;Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/OooOO0O;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/internal/format/parser/OooOO0;->OooO0o(Lkotlinx/datetime/internal/format/parser/OooO00o;Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final OooO0Oo(Ljava/lang/CharSequence;II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-int/lit8 v0, v0, 0xa

    .line 9
    .line 10
    invoke-static {v1}, Lo0oO0O0o/OooOOO0;->OooO00o(C)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v0
.end method

.method private static final OooO0o(Lkotlinx/datetime/internal/format/parser/OooO00o;Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/OooOO0O;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlinx/datetime/internal/format/parser/OooO00o;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lkotlinx/datetime/internal/format/parser/OooOO0O$OooO00o;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lkotlinx/datetime/internal/format/parser/OooOO0O$OooO00o;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private static final OooO0o0(Ljava/lang/CharSequence;II)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p1, p2, :cond_1

    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-int/lit8 v0, v0, 0xa

    .line 9
    .line 10
    invoke-static {v1}, Lo0oO0O0o/OooOOO0;->OooO00o(C)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
