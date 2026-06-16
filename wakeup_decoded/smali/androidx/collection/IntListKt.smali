.class public final Landroidx/collection/IntListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EmptyIntList:Landroidx/collection/IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/IntList;

    .line 8
    .line 9
    return-void
.end method

.method public static final emptyIntList()Landroidx/collection/IntList;
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final intListOf()Landroidx/collection/IntList;
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/IntList;

    return-object v0
.end method

.method public static final intListOf(I)Landroidx/collection/IntList;
    .locals 0

    .line 2
    invoke-static {p0}, Landroidx/collection/IntListKt;->mutableIntListOf(I)Landroidx/collection/MutableIntList;

    move-result-object p0

    return-object p0
.end method

.method public static final intListOf(II)Landroidx/collection/IntList;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Landroidx/collection/IntListKt;->mutableIntListOf(II)Landroidx/collection/MutableIntList;

    move-result-object p0

    return-object p0
.end method

.method public static final intListOf(III)Landroidx/collection/IntList;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Landroidx/collection/IntListKt;->mutableIntListOf(III)Landroidx/collection/MutableIntList;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs intListOf([I)Landroidx/collection/IntList;
    .locals 2

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroidx/collection/MutableIntList;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/MutableIntList;->plusAssign([I)V

    return-object v0
.end method

.method public static final mutableIntListOf()Landroidx/collection/MutableIntList;
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    return-object v0
.end method

.method public static final mutableIntListOf(I)Landroidx/collection/MutableIntList;
    .locals 2

    .line 2
    new-instance v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/collection/MutableIntList;->add(I)Z

    return-object v0
.end method

.method public static final mutableIntListOf(II)Landroidx/collection/MutableIntList;
    .locals 2

    .line 4
    new-instance v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 5
    invoke-virtual {v0, p0}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    return-object v0
.end method

.method public static final mutableIntListOf(III)Landroidx/collection/MutableIntList;
    .locals 2

    .line 7
    new-instance v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 8
    invoke-virtual {v0, p0}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 10
    invoke-virtual {v0, p2}, Landroidx/collection/MutableIntList;->add(I)Z

    return-object v0
.end method

.method public static final varargs mutableIntListOf([I)Landroidx/collection/MutableIntList;
    .locals 2

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/collection/MutableIntList;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/MutableIntList;->plusAssign([I)V

    return-object v0
.end method
