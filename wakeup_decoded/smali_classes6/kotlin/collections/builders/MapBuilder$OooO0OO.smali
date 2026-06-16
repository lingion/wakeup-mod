.class public final Lkotlin/collections/builders/MapBuilder$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lo0oO0Ooo/OooO$OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0OO"
.end annotation


# instance fields
.field private final OooO0o:I

.field private final OooO0o0:Lkotlin/collections/builders/MapBuilder;

.field private final OooO0oO:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;I)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder$OooO0OO;->OooO0o0:Lkotlin/collections/builders/MapBuilder;

    .line 10
    .line 11
    iput p2, p0, Lkotlin/collections/builders/MapBuilder$OooO0OO;->OooO0o:I

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/collections/builders/MapBuilder;->access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$OooO0OO;->OooO0oO:I

    .line 18
    .line 19
    return-void
.end method

.method private final OooO00o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$OooO0OO;->OooO0o0:Lkotlin/collections/builders/MapBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$OooO0OO;->OooO0oO:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    const-string v1, "The backing map has been modified after this entry was obtained."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$OooO0OO;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$OooO0OO;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder$OooO0OO;->OooO00o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$OooO0OO;->OooO0o0:Lkotlin/collections/builders/MapBuilder;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getKeysArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$OooO0OO;->OooO0o:I

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder$OooO0OO;->OooO00o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$OooO0OO;->OooO0o0:Lkotlin/collections/builders/MapBuilder;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getValuesArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$OooO0OO;->OooO0o:I

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$OooO0OO;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$OooO0OO;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_1
    xor-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder$OooO0OO;->OooO00o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$OooO0OO;->OooO0o0:Lkotlin/collections/builders/MapBuilder;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$OooO0OO;->OooO0o0:Lkotlin/collections/builders/MapBuilder;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$allocateValuesArray(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$OooO0OO;->OooO0o:I

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$OooO0OO;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x3d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$OooO0OO;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
