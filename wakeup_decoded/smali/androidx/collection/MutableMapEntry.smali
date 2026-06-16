.class final Landroidx/collection/MutableMapEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lo0oO0Ooo/OooO$OooO00o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lo0oO0Ooo/OooO$OooO00o;"
    }
.end annotation


# instance fields
.field private final index:I

.field private final keys:[Ljava/lang/Object;

.field private final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/collection/MutableMapEntry;->keys:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/collection/MutableMapEntry;->values:[Ljava/lang/Object;

    .line 17
    .line 18
    iput p3, p0, Landroidx/collection/MutableMapEntry;->index:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic getKey$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/MutableMapEntry;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableMapEntry;->keys:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/MutableMapEntry;->index:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method

.method public final getKeys()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableMapEntry;->keys:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableMapEntry;->values:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/MutableMapEntry;->index:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method

.method public final getValues()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableMapEntry;->values:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableMapEntry;->values:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/MutableMapEntry;->index:I

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    return-object v2
.end method
