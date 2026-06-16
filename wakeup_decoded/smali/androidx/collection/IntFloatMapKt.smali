.class public final Landroidx/collection/IntFloatMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EmptyIntFloatMap:Landroidx/collection/MutableIntFloatMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableIntFloatMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableIntFloatMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/collection/IntFloatMapKt;->EmptyIntFloatMap:Landroidx/collection/MutableIntFloatMap;

    .line 8
    .line 9
    return-void
.end method

.method public static final emptyIntFloatMap()Landroidx/collection/IntFloatMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/IntFloatMapKt;->EmptyIntFloatMap:Landroidx/collection/MutableIntFloatMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final intFloatMapOf()Landroidx/collection/IntFloatMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/IntFloatMapKt;->EmptyIntFloatMap:Landroidx/collection/MutableIntFloatMap;

    return-object v0
.end method

.method public static final intFloatMapOf(IF)Landroidx/collection/IntFloatMap;
    .locals 4

    .line 2
    new-instance v0, Landroidx/collection/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntFloatMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    return-object v0
.end method

.method public static final intFloatMapOf(IFIF)Landroidx/collection/IntFloatMap;
    .locals 4

    .line 4
    new-instance v0, Landroidx/collection/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntFloatMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 6
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    return-object v0
.end method

.method public static final intFloatMapOf(IFIFIF)Landroidx/collection/IntFloatMap;
    .locals 4

    .line 7
    new-instance v0, Landroidx/collection/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntFloatMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 9
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 10
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    return-object v0
.end method

.method public static final intFloatMapOf(IFIFIFIF)Landroidx/collection/IntFloatMap;
    .locals 4

    .line 11
    new-instance v0, Landroidx/collection/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntFloatMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 12
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 13
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 14
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 15
    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    return-object v0
.end method

.method public static final intFloatMapOf(IFIFIFIFIF)Landroidx/collection/IntFloatMap;
    .locals 4

    .line 16
    new-instance v0, Landroidx/collection/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntFloatMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 17
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 18
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 19
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 20
    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 21
    invoke-virtual {v0, p8, p9}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    return-object v0
.end method

.method public static final mutableIntFloatMapOf()Landroidx/collection/MutableIntFloatMap;
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntFloatMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    return-object v0
.end method

.method public static final mutableIntFloatMapOf(IF)Landroidx/collection/MutableIntFloatMap;
    .locals 4

    .line 2
    new-instance v0, Landroidx/collection/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntFloatMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    return-object v0
.end method

.method public static final mutableIntFloatMapOf(IFIF)Landroidx/collection/MutableIntFloatMap;
    .locals 4

    .line 4
    new-instance v0, Landroidx/collection/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntFloatMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 6
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    return-object v0
.end method

.method public static final mutableIntFloatMapOf(IFIFIF)Landroidx/collection/MutableIntFloatMap;
    .locals 4

    .line 7
    new-instance v0, Landroidx/collection/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntFloatMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 9
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 10
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    return-object v0
.end method

.method public static final mutableIntFloatMapOf(IFIFIFIF)Landroidx/collection/MutableIntFloatMap;
    .locals 4

    .line 11
    new-instance v0, Landroidx/collection/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntFloatMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 12
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 13
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 14
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 15
    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    return-object v0
.end method

.method public static final mutableIntFloatMapOf(IFIFIFIFIF)Landroidx/collection/MutableIntFloatMap;
    .locals 4

    .line 16
    new-instance v0, Landroidx/collection/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntFloatMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 17
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 18
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 19
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 20
    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 21
    invoke-virtual {v0, p8, p9}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    return-object v0
.end method
