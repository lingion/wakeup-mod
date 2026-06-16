.class public final Lkotlin/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lo0oO0Ooo/OooO00o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o00O0O$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO0o0:[I


# direct methods
.method private synthetic constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/o00O0O;->OooO0o0:[I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic OooO00o([I)Lkotlin/o00O0O;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o00O0O;

    invoke-direct {v0, p0}, Lkotlin/o00O0O;-><init>([I)V

    return-object v0
.end method

.method public static OooO0O0(I)[I
    .locals 0

    .line 1
    new-array p0, p0, [I

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/o00O0O;->OooO0OO([I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooO0OO([I)[I
    .locals 1

    .line 1
    const-string v0, "storage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static OooO0o([ILjava/util/Collection;)Z
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v2, v0, Lkotlin/o0OoOo0;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v0, Lkotlin/o0OoOo0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlin/o0OoOo0;->OooO()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p0, v0}, Lkotlin/collections/OooOOOO;->Oooooo0([II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :cond_2
    :goto_1
    return v1
.end method

.method public static OooO0o0([II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/OooOOOO;->Oooooo0([II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static OooO0oO([ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/o00O0O;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlin/o00O0O;

    invoke-virtual {p1}, Lkotlin/o00O0O;->OooOOOo()[I

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final OooO0oo([II)I
    .locals 0

    .line 1
    aget p0, p0, p1

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/o0OoOo0;->OooO0OO(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static OooOO0([I)I
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    return p0
.end method

.method public static OooOO0O([I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    return p0
.end method

.method public static OooOO0o([I)Z
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static final OooOOO([III)V
    .locals 0

    .line 1
    aput p2, p0, p1

    .line 2
    .line 3
    return-void
.end method

.method public static OooOOO0([I)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o00O0O$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/o00O0O$OooO00o;-><init>([I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooOOOO([I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UIntArray(storage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public OooO()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o00O0O;->OooO0o0:[I

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/o00O0O;->OooOO0([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public OooO0Oo(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o00O0O;->OooO0o0:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/o00O0O;->OooO0o0([II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic OooOOOo()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o00O0O;->OooO0o0:[I

    return-object v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/o0OoOo0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lkotlin/o0OoOo0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/o0OoOo0;->OooO()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lkotlin/o00O0O;->OooO0Oo(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/o00O0O;->OooO0o0:[I

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/o00O0O;->OooO0o([ILjava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkotlin/o00O0O;->OooO0o0:[I

    invoke-static {v0, p1}, Lkotlin/o00O0O;->OooO0oO([ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlin/o00O0O;->OooO0o0:[I

    invoke-static {v0}, Lkotlin/o00O0O;->OooOO0O([I)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o00O0O;->OooO0o0:[I

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/o00O0O;->OooOO0o([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o00O0O;->OooO0o0:[I

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/o00O0O;->OooOOO0([I)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o00O0O;->OooO()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/OooOOO0;->OooO00o(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/OooOOO0;->OooO0O0(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/o00O0O;->OooO0o0:[I

    invoke-static {v0}, Lkotlin/o00O0O;->OooOOOO([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
