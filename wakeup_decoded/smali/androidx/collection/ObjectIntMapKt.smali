.class public final Landroidx/collection/ObjectIntMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectIntMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    .line 8
    .line 9
    return-void
.end method

.method public static final emptyObjectIntMap()Landroidx/collection/ObjectIntMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/ObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final mutableObjectIntMapOf()Landroidx/collection/MutableObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/MutableObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    return-object v0
.end method

.method public static final mutableObjectIntMapOf(Ljava/lang/Object;I)Landroidx/collection/MutableObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;I)",
            "Landroidx/collection/MutableObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final mutableObjectIntMapOf(Ljava/lang/Object;ILjava/lang/Object;I)Landroidx/collection/MutableObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;ITK;I)",
            "Landroidx/collection/MutableObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final mutableObjectIntMapOf(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)Landroidx/collection/MutableObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;ITK;ITK;I)",
            "Landroidx/collection/MutableObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final mutableObjectIntMapOf(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)Landroidx/collection/MutableObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;ITK;ITK;ITK;I)",
            "Landroidx/collection/MutableObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 12
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final mutableObjectIntMapOf(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)Landroidx/collection/MutableObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;ITK;ITK;ITK;ITK;I)",
            "Landroidx/collection/MutableObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    .line 16
    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 17
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v0, p8, p9}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final objectIntMap()Landroidx/collection/ObjectIntMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/ObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.objectIntMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final objectIntMapOf(Ljava/lang/Object;I)Landroidx/collection/ObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;I)",
            "Landroidx/collection/ObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 2
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final objectIntMapOf(Ljava/lang/Object;ILjava/lang/Object;I)Landroidx/collection/ObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;ITK;I)",
            "Landroidx/collection/ObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 4
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final objectIntMapOf(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)Landroidx/collection/ObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;ITK;ITK;I)",
            "Landroidx/collection/ObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 7
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final objectIntMapOf(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)Landroidx/collection/ObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;ITK;ITK;ITK;I)",
            "Landroidx/collection/ObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    .line 10
    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 11
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final objectIntMapOf(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)Landroidx/collection/ObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;ITK;ITK;ITK;ITK;I)",
            "Landroidx/collection/ObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    .line 15
    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 16
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v0, p8, p9}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    return-object v0
.end method
