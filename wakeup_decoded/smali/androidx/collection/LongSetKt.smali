.class public final Landroidx/collection/LongSetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EmptyLongArray:[J

.field private static final EmptyLongSet:Landroidx/collection/MutableLongSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableLongSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableLongSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/collection/LongSetKt;->EmptyLongSet:Landroidx/collection/MutableLongSet;

    .line 8
    .line 9
    new-array v0, v1, [J

    .line 10
    .line 11
    sput-object v0, Landroidx/collection/LongSetKt;->EmptyLongArray:[J

    .line 12
    .line 13
    return-void
.end method

.method public static final emptyLongSet()Landroidx/collection/LongSet;
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/LongSetKt;->EmptyLongSet:Landroidx/collection/MutableLongSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getEmptyLongArray()[J
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/LongSetKt;->EmptyLongArray:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public static final hash(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/collection/OooO00o;->OooO00o(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p1, -0x3361d2af    # -8.2930312E7f

    .line 6
    .line 7
    .line 8
    mul-int p0, p0, p1

    .line 9
    .line 10
    shl-int/lit8 p1, p0, 0x10

    .line 11
    .line 12
    xor-int/2addr p0, p1

    .line 13
    return p0
.end method

.method public static final longSetOf()Landroidx/collection/LongSet;
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/LongSetKt;->EmptyLongSet:Landroidx/collection/MutableLongSet;

    return-object v0
.end method

.method public static final longSetOf(J)Landroidx/collection/LongSet;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/collection/LongSetKt;->mutableLongSetOf(J)Landroidx/collection/MutableLongSet;

    move-result-object p0

    return-object p0
.end method

.method public static final longSetOf(JJ)Landroidx/collection/LongSet;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/collection/LongSetKt;->mutableLongSetOf(JJ)Landroidx/collection/MutableLongSet;

    move-result-object p0

    return-object p0
.end method

.method public static final longSetOf(JJJ)Landroidx/collection/LongSet;
    .locals 0

    .line 4
    invoke-static/range {p0 .. p5}, Landroidx/collection/LongSetKt;->mutableLongSetOf(JJJ)Landroidx/collection/MutableLongSet;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs longSetOf([J)Landroidx/collection/LongSet;
    .locals 2

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroidx/collection/MutableLongSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongSet;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/MutableLongSet;->plusAssign([J)V

    return-object v0
.end method

.method public static final mutableLongSetOf()Landroidx/collection/MutableLongSet;
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/MutableLongSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongSet;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    return-object v0
.end method

.method public static final mutableLongSetOf(J)Landroidx/collection/MutableLongSet;
    .locals 2

    .line 2
    new-instance v0, Landroidx/collection/MutableLongSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongSet;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    return-object v0
.end method

.method public static final mutableLongSetOf(JJ)Landroidx/collection/MutableLongSet;
    .locals 2

    .line 4
    new-instance v0, Landroidx/collection/MutableLongSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongSet;-><init>(I)V

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    .line 6
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    return-object v0
.end method

.method public static final mutableLongSetOf(JJJ)Landroidx/collection/MutableLongSet;
    .locals 2

    .line 7
    new-instance v0, Landroidx/collection/MutableLongSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongSet;-><init>(I)V

    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    .line 9
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    .line 10
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    return-object v0
.end method

.method public static final varargs mutableLongSetOf([J)Landroidx/collection/MutableLongSet;
    .locals 2

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/collection/MutableLongSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongSet;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/MutableLongSet;->plusAssign([J)V

    return-object v0
.end method
