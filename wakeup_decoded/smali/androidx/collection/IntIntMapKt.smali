.class public final Landroidx/collection/IntIntMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EmptyIntIntMap:Landroidx/collection/MutableIntIntMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableIntIntMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/collection/IntIntMapKt;->EmptyIntIntMap:Landroidx/collection/MutableIntIntMap;

    .line 8
    .line 9
    return-void
.end method

.method public static final emptyIntIntMap()Landroidx/collection/IntIntMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/IntIntMapKt;->EmptyIntIntMap:Landroidx/collection/MutableIntIntMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final intIntMapOf()Landroidx/collection/IntIntMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/IntIntMapKt;->EmptyIntIntMap:Landroidx/collection/MutableIntIntMap;

    return-object v0
.end method

.method public static final intIntMapOf(II)Landroidx/collection/IntIntMap;
    .locals 4

    .line 2
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntIntMap;->set(II)V

    return-object v0
.end method

.method public static final intIntMapOf(IIII)Landroidx/collection/IntIntMap;
    .locals 4

    .line 4
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 6
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntIntMap;->set(II)V

    return-object v0
.end method

.method public static final intIntMapOf(IIIIII)Landroidx/collection/IntIntMap;
    .locals 4

    .line 7
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 9
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 10
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableIntIntMap;->set(II)V

    return-object v0
.end method

.method public static final intIntMapOf(IIIIIIII)Landroidx/collection/IntIntMap;
    .locals 4

    .line 11
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 12
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 13
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 14
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 15
    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableIntIntMap;->set(II)V

    return-object v0
.end method

.method public static final intIntMapOf(IIIIIIIIII)Landroidx/collection/IntIntMap;
    .locals 4

    .line 16
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 17
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 18
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 19
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 20
    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 21
    invoke-virtual {v0, p8, p9}, Landroidx/collection/MutableIntIntMap;->set(II)V

    return-object v0
.end method

.method public static final mutableIntIntMapOf()Landroidx/collection/MutableIntIntMap;
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    return-object v0
.end method

.method public static final mutableIntIntMapOf(II)Landroidx/collection/MutableIntIntMap;
    .locals 4

    .line 2
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntIntMap;->set(II)V

    return-object v0
.end method

.method public static final mutableIntIntMapOf(IIII)Landroidx/collection/MutableIntIntMap;
    .locals 4

    .line 4
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 6
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntIntMap;->set(II)V

    return-object v0
.end method

.method public static final mutableIntIntMapOf(IIIIII)Landroidx/collection/MutableIntIntMap;
    .locals 4

    .line 7
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 9
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 10
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableIntIntMap;->set(II)V

    return-object v0
.end method

.method public static final mutableIntIntMapOf(IIIIIIII)Landroidx/collection/MutableIntIntMap;
    .locals 4

    .line 11
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 12
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 13
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 14
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 15
    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableIntIntMap;->set(II)V

    return-object v0
.end method

.method public static final mutableIntIntMapOf(IIIIIIIIII)Landroidx/collection/MutableIntIntMap;
    .locals 4

    .line 16
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 17
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 18
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 19
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 20
    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 21
    invoke-virtual {v0, p8, p9}, Landroidx/collection/MutableIntIntMap;->set(II)V

    return-object v0
.end method
