.class public final Landroidx/collection/FloatFloatMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EmptyFloatFloatMap:Landroidx/collection/MutableFloatFloatMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableFloatFloatMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatFloatMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/collection/FloatFloatMapKt;->EmptyFloatFloatMap:Landroidx/collection/MutableFloatFloatMap;

    .line 8
    .line 9
    return-void
.end method

.method public static final emptyFloatFloatMap()Landroidx/collection/FloatFloatMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/FloatFloatMapKt;->EmptyFloatFloatMap:Landroidx/collection/MutableFloatFloatMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final floatFloatMapOf()Landroidx/collection/FloatFloatMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/FloatFloatMapKt;->EmptyFloatFloatMap:Landroidx/collection/MutableFloatFloatMap;

    return-object v0
.end method

.method public static final floatFloatMapOf(FF)Landroidx/collection/FloatFloatMap;
    .locals 4

    .line 2
    new-instance v0, Landroidx/collection/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatFloatMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    return-object v0
.end method

.method public static final floatFloatMapOf(FFFF)Landroidx/collection/FloatFloatMap;
    .locals 4

    .line 4
    new-instance v0, Landroidx/collection/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatFloatMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    .line 6
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    return-object v0
.end method

.method public static final floatFloatMapOf(FFFFFF)Landroidx/collection/FloatFloatMap;
    .locals 4

    .line 7
    new-instance v0, Landroidx/collection/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatFloatMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    .line 9
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    .line 10
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    return-object v0
.end method

.method public static final floatFloatMapOf(FFFFFFFF)Landroidx/collection/FloatFloatMap;
    .locals 4

    .line 11
    new-instance v0, Landroidx/collection/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatFloatMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 12
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    .line 13
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    .line 14
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    .line 15
    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    return-object v0
.end method

.method public static final floatFloatMapOf(FFFFFFFFFF)Landroidx/collection/FloatFloatMap;
    .locals 4

    .line 16
    new-instance v0, Landroidx/collection/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatFloatMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 17
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    .line 18
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    .line 19
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    .line 20
    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    .line 21
    invoke-virtual {v0, p8, p9}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    return-object v0
.end method

.method public static final mutableFloatFloatMapOf()Landroidx/collection/MutableFloatFloatMap;
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatFloatMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    return-object v0
.end method

.method public static final mutableFloatFloatMapOf(FF)Landroidx/collection/MutableFloatFloatMap;
    .locals 4

    .line 2
    new-instance v0, Landroidx/collection/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatFloatMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    return-object v0
.end method

.method public static final mutableFloatFloatMapOf(FFFF)Landroidx/collection/MutableFloatFloatMap;
    .locals 4

    .line 4
    new-instance v0, Landroidx/collection/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatFloatMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    .line 6
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    return-object v0
.end method

.method public static final mutableFloatFloatMapOf(FFFFFF)Landroidx/collection/MutableFloatFloatMap;
    .locals 4

    .line 7
    new-instance v0, Landroidx/collection/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatFloatMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    .line 9
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    .line 10
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    return-object v0
.end method

.method public static final mutableFloatFloatMapOf(FFFFFFFF)Landroidx/collection/MutableFloatFloatMap;
    .locals 4

    .line 11
    new-instance v0, Landroidx/collection/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatFloatMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 12
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    .line 13
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    .line 14
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    .line 15
    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    return-object v0
.end method

.method public static final mutableFloatFloatMapOf(FFFFFFFFFF)Landroidx/collection/MutableFloatFloatMap;
    .locals 4

    .line 16
    new-instance v0, Landroidx/collection/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatFloatMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 17
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    .line 18
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    .line 19
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    .line 20
    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    .line 21
    invoke-virtual {v0, p8, p9}, Landroidx/collection/MutableFloatFloatMap;->set(FF)V

    return-object v0
.end method
