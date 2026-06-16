.class public final Landroidx/collection/FloatLongMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EmptyFloatLongMap:Landroidx/collection/MutableFloatLongMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableFloatLongMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatLongMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/collection/FloatLongMapKt;->EmptyFloatLongMap:Landroidx/collection/MutableFloatLongMap;

    .line 8
    .line 9
    return-void
.end method

.method public static final emptyFloatLongMap()Landroidx/collection/FloatLongMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/FloatLongMapKt;->EmptyFloatLongMap:Landroidx/collection/MutableFloatLongMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final floatLongMapOf()Landroidx/collection/FloatLongMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/FloatLongMapKt;->EmptyFloatLongMap:Landroidx/collection/MutableFloatLongMap;

    return-object v0
.end method

.method public static final floatLongMapOf(FJ)Landroidx/collection/FloatLongMap;
    .locals 4

    .line 2
    new-instance v0, Landroidx/collection/MutableFloatLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatLongMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableFloatLongMap;->set(FJ)V

    return-object v0
.end method

.method public static final floatLongMapOf(FJFJ)Landroidx/collection/FloatLongMap;
    .locals 4

    .line 4
    new-instance v0, Landroidx/collection/MutableFloatLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatLongMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableFloatLongMap;->set(FJ)V

    .line 6
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableFloatLongMap;->set(FJ)V

    return-object v0
.end method

.method public static final floatLongMapOf(FJFJFJ)Landroidx/collection/FloatLongMap;
    .locals 4

    .line 7
    new-instance v0, Landroidx/collection/MutableFloatLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatLongMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 8
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableFloatLongMap;->set(FJ)V

    .line 9
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableFloatLongMap;->set(FJ)V

    .line 10
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableFloatLongMap;->set(FJ)V

    return-object v0
.end method

.method public static final floatLongMapOf(FJFJFJFJ)Landroidx/collection/FloatLongMap;
    .locals 4

    .line 11
    new-instance v0, Landroidx/collection/MutableFloatLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatLongMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 12
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableFloatLongMap;->set(FJ)V

    .line 13
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableFloatLongMap;->set(FJ)V

    .line 14
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableFloatLongMap;->set(FJ)V

    .line 15
    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableFloatLongMap;->set(FJ)V

    return-object v0
.end method

.method public static final floatLongMapOf(FJFJFJFJFJ)Landroidx/collection/FloatLongMap;
    .locals 4

    .line 16
    new-instance v0, Landroidx/collection/MutableFloatLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatLongMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    move v1, p0

    move-wide v2, p1

    .line 17
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableFloatLongMap;->set(FJ)V

    move v1, p3

    move-wide v2, p4

    .line 18
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableFloatLongMap;->set(FJ)V

    move v1, p6

    move-wide v2, p7

    .line 19
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableFloatLongMap;->set(FJ)V

    move v1, p9

    move-wide v2, p10

    .line 20
    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableFloatLongMap;->set(FJ)V

    move/from16 v1, p12

    move-wide/from16 v2, p13

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/MutableFloatLongMap;->set(FJ)V

    return-object v0
.end method

.method public static final mutableFloatLongMapOf()Landroidx/collection/MutableFloatLongMap;
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/MutableFloatLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatLongMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    return-object v0
.end method

.method public static final mutableFloatLongMapOf(FJ)Landroidx/collection/MutableFloatLongMap;
    .locals 4

    .line 2
    new-instance v0, Landroidx/collection/MutableFloatLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatLongMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableFloatLongMap;->set(FJ)V

    return-object v0
.end method

.method public static final mutableFloatLongMapOf(FJFJ)Landroidx/collection/MutableFloatLongMap;
    .locals 4

    .line 4
    new-instance v0, Landroidx/collection/MutableFloatLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatLongMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableFloatLongMap;->set(FJ)V

    .line 6
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableFloatLongMap;->set(FJ)V

    return-object v0
.end method

.method public static final mutableFloatLongMapOf(FJFJFJ)Landroidx/collection/MutableFloatLongMap;
    .locals 4

    .line 7
    new-instance v0, Landroidx/collection/MutableFloatLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatLongMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 8
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableFloatLongMap;->set(FJ)V

    .line 9
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableFloatLongMap;->set(FJ)V

    .line 10
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableFloatLongMap;->set(FJ)V

    return-object v0
.end method

.method public static final mutableFloatLongMapOf(FJFJFJFJ)Landroidx/collection/MutableFloatLongMap;
    .locals 4

    .line 11
    new-instance v0, Landroidx/collection/MutableFloatLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatLongMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 12
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableFloatLongMap;->set(FJ)V

    .line 13
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableFloatLongMap;->set(FJ)V

    .line 14
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableFloatLongMap;->set(FJ)V

    .line 15
    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableFloatLongMap;->set(FJ)V

    return-object v0
.end method

.method public static final mutableFloatLongMapOf(FJFJFJFJFJ)Landroidx/collection/MutableFloatLongMap;
    .locals 4

    .line 16
    new-instance v0, Landroidx/collection/MutableFloatLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatLongMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    move v1, p0

    move-wide v2, p1

    .line 17
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableFloatLongMap;->set(FJ)V

    move v1, p3

    move-wide v2, p4

    .line 18
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableFloatLongMap;->set(FJ)V

    move v1, p6

    move-wide v2, p7

    .line 19
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableFloatLongMap;->set(FJ)V

    move v1, p9

    move-wide v2, p10

    .line 20
    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableFloatLongMap;->set(FJ)V

    move/from16 v1, p12

    move-wide/from16 v2, p13

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/MutableFloatLongMap;->set(FJ)V

    return-object v0
.end method
