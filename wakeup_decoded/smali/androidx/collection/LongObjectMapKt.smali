.class public final Landroidx/collection/LongObjectMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EmptyLongObjectMap:Landroidx/collection/MutableLongObjectMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableLongObjectMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/collection/LongObjectMapKt;->EmptyLongObjectMap:Landroidx/collection/MutableLongObjectMap;

    .line 8
    .line 9
    return-void
.end method

.method public static final emptyLongObjectMap()Landroidx/collection/LongObjectMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/LongObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/collection/LongObjectMapKt;->EmptyLongObjectMap:Landroidx/collection/MutableLongObjectMap;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final longObjectMapOf()Landroidx/collection/LongObjectMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/LongObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/collection/LongObjectMapKt;->EmptyLongObjectMap:Landroidx/collection/MutableLongObjectMap;

    const-string v1, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.longObjectMapOf>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final longObjectMapOf(JLjava/lang/Object;)Landroidx/collection/LongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;)",
            "Landroidx/collection/LongObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static final longObjectMapOf(JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/LongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;)",
            "Landroidx/collection/LongObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static final longObjectMapOf(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/LongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;JTV;)",
            "Landroidx/collection/LongObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 8
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 10
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static final longObjectMapOf(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/LongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;JTV;JTV;)",
            "Landroidx/collection/LongObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 12
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 13
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 14
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 15
    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static final longObjectMapOf(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/LongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;JTV;JTV;JTV;)",
            "Landroidx/collection/LongObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 16
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    move-wide v1, p0

    move-object v3, p2

    .line 17
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    move-wide v1, p3

    move-object v3, p5

    .line 18
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    move-wide v1, p6

    move-object v3, p8

    .line 19
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    move-wide v1, p9

    move-object v3, p11

    .line 20
    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    move-wide/from16 v1, p12

    move-object/from16 v3, p14

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static final mutableLongObjectMapOf()Landroidx/collection/MutableLongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/MutableLongObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    return-object v0
.end method

.method public static final mutableLongObjectMapOf(JLjava/lang/Object;)Landroidx/collection/MutableLongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;)",
            "Landroidx/collection/MutableLongObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static final mutableLongObjectMapOf(JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/MutableLongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;)",
            "Landroidx/collection/MutableLongObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static final mutableLongObjectMapOf(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/MutableLongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;JTV;)",
            "Landroidx/collection/MutableLongObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 8
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 10
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static final mutableLongObjectMapOf(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/MutableLongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;JTV;JTV;)",
            "Landroidx/collection/MutableLongObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 12
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 13
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 14
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 15
    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static final mutableLongObjectMapOf(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/MutableLongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;JTV;JTV;JTV;)",
            "Landroidx/collection/MutableLongObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 16
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    move-wide v1, p0

    move-object v3, p2

    .line 17
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    move-wide v1, p3

    move-object v3, p5

    .line 18
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    move-wide v1, p6

    move-object v3, p8

    .line 19
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    move-wide v1, p9

    move-object v3, p11

    .line 20
    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    move-wide/from16 v1, p12

    move-object/from16 v3, p14

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    return-object v0
.end method
