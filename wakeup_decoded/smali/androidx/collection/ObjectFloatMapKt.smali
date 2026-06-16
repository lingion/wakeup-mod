.class public final Landroidx/collection/ObjectFloatMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EmptyObjectFloatMap:Landroidx/collection/MutableObjectFloatMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectFloatMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectFloatMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/collection/ObjectFloatMapKt;->EmptyObjectFloatMap:Landroidx/collection/MutableObjectFloatMap;

    .line 8
    .line 9
    return-void
.end method

.method public static final emptyObjectFloatMap()Landroidx/collection/ObjectFloatMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/ObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/collection/ObjectFloatMapKt;->EmptyObjectFloatMap:Landroidx/collection/MutableObjectFloatMap;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectFloatMap<K of androidx.collection.ObjectFloatMapKt.emptyObjectFloatMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final mutableObjectFloatMapOf()Landroidx/collection/MutableObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/MutableObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    return-object v0
.end method

.method public static final mutableObjectFloatMapOf(Ljava/lang/Object;F)Landroidx/collection/MutableObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;F)",
            "Landroidx/collection/MutableObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-object v0
.end method

.method public static final mutableObjectFloatMapOf(Ljava/lang/Object;FLjava/lang/Object;F)Landroidx/collection/MutableObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;F)",
            "Landroidx/collection/MutableObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 6
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-object v0
.end method

.method public static final mutableObjectFloatMapOf(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Landroidx/collection/MutableObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;FTK;F)",
            "Landroidx/collection/MutableObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 9
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 10
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-object v0
.end method

.method public static final mutableObjectFloatMapOf(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Landroidx/collection/MutableObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;FTK;FTK;F)",
            "Landroidx/collection/MutableObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 12
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 13
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 14
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 15
    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-object v0
.end method

.method public static final mutableObjectFloatMapOf(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Landroidx/collection/MutableObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;FTK;FTK;FTK;F)",
            "Landroidx/collection/MutableObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    .line 16
    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 17
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 18
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 19
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 20
    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 21
    invoke-virtual {v0, p8, p9}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-object v0
.end method

.method public static final objectFloatMap()Landroidx/collection/ObjectFloatMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/ObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/collection/ObjectFloatMapKt;->EmptyObjectFloatMap:Landroidx/collection/MutableObjectFloatMap;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectFloatMap<K of androidx.collection.ObjectFloatMapKt.objectFloatMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final objectFloatMapOf(Ljava/lang/Object;F)Landroidx/collection/ObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;F)",
            "Landroidx/collection/ObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 2
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-object v0
.end method

.method public static final objectFloatMapOf(Ljava/lang/Object;FLjava/lang/Object;F)Landroidx/collection/ObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;F)",
            "Landroidx/collection/ObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 4
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 5
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-object v0
.end method

.method public static final objectFloatMapOf(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Landroidx/collection/ObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;FTK;F)",
            "Landroidx/collection/ObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 7
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 9
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-object v0
.end method

.method public static final objectFloatMapOf(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Landroidx/collection/ObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;FTK;FTK;F)",
            "Landroidx/collection/ObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    .line 10
    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 11
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 12
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 13
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 14
    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-object v0
.end method

.method public static final objectFloatMapOf(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Landroidx/collection/ObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;FTK;FTK;FTK;F)",
            "Landroidx/collection/ObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    .line 15
    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 16
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 17
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 18
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 19
    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 20
    invoke-virtual {v0, p8, p9}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-object v0
.end method
