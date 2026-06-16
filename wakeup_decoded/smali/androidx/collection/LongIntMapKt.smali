.class public final Landroidx/collection/LongIntMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EmptyLongIntMap:Landroidx/collection/MutableLongIntMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableLongIntMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableLongIntMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/collection/LongIntMapKt;->EmptyLongIntMap:Landroidx/collection/MutableLongIntMap;

    .line 8
    .line 9
    return-void
.end method

.method public static final emptyLongIntMap()Landroidx/collection/LongIntMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/LongIntMapKt;->EmptyLongIntMap:Landroidx/collection/MutableLongIntMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final longIntMapOf()Landroidx/collection/LongIntMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/LongIntMapKt;->EmptyLongIntMap:Landroidx/collection/MutableLongIntMap;

    return-object v0
.end method

.method public static final longIntMapOf(JI)Landroidx/collection/LongIntMap;
    .locals 4

    .line 2
    new-instance v0, Landroidx/collection/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongIntMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    return-object v0
.end method

.method public static final longIntMapOf(JIJI)Landroidx/collection/LongIntMap;
    .locals 4

    .line 4
    new-instance v0, Landroidx/collection/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongIntMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 6
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    return-object v0
.end method

.method public static final longIntMapOf(JIJIJI)Landroidx/collection/LongIntMap;
    .locals 4

    .line 7
    new-instance v0, Landroidx/collection/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongIntMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 8
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 9
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 10
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    return-object v0
.end method

.method public static final longIntMapOf(JIJIJIJI)Landroidx/collection/LongIntMap;
    .locals 4

    .line 11
    new-instance v0, Landroidx/collection/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongIntMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 12
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 13
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 14
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 15
    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    return-object v0
.end method

.method public static final longIntMapOf(JIJIJIJIJI)Landroidx/collection/LongIntMap;
    .locals 4

    .line 16
    new-instance v0, Landroidx/collection/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongIntMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    move-wide v1, p0

    move v3, p2

    .line 17
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    move-wide v1, p3

    move v3, p5

    .line 18
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    move-wide v1, p6

    move v3, p8

    .line 19
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    move-wide v1, p9

    move v3, p11

    .line 20
    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    move-wide/from16 v1, p12

    move/from16 v3, p14

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    return-object v0
.end method

.method public static final mutableLongIntMapOf()Landroidx/collection/MutableLongIntMap;
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongIntMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    return-object v0
.end method

.method public static final mutableLongIntMapOf(JI)Landroidx/collection/MutableLongIntMap;
    .locals 4

    .line 2
    new-instance v0, Landroidx/collection/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongIntMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    return-object v0
.end method

.method public static final mutableLongIntMapOf(JIJI)Landroidx/collection/MutableLongIntMap;
    .locals 4

    .line 4
    new-instance v0, Landroidx/collection/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongIntMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 6
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    return-object v0
.end method

.method public static final mutableLongIntMapOf(JIJIJI)Landroidx/collection/MutableLongIntMap;
    .locals 4

    .line 7
    new-instance v0, Landroidx/collection/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongIntMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 8
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 9
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 10
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    return-object v0
.end method

.method public static final mutableLongIntMapOf(JIJIJIJI)Landroidx/collection/MutableLongIntMap;
    .locals 4

    .line 11
    new-instance v0, Landroidx/collection/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongIntMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 12
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 13
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 14
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 15
    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    return-object v0
.end method

.method public static final mutableLongIntMapOf(JIJIJIJIJI)Landroidx/collection/MutableLongIntMap;
    .locals 4

    .line 16
    new-instance v0, Landroidx/collection/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongIntMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    move-wide v1, p0

    move v3, p2

    .line 17
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    move-wide v1, p3

    move v3, p5

    .line 18
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    move-wide v1, p6

    move v3, p8

    .line 19
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    move-wide v1, p9

    move v3, p11

    .line 20
    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    move-wide/from16 v1, p12

    move/from16 v3, p14

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    return-object v0
.end method
