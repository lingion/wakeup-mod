.class public final Lkotlin/collections/builders/MapBuilder$OooO0O0;
.super Lkotlin/collections/builders/MapBuilder$OooO0o;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo0oO0Ooo/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0O0"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$OooO0o;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "sb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0O0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0Oo()Lkotlin/collections/builders/MapBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0O0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0o(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0oO(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0Oo()Lkotlin/collections/builders/MapBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getKeysArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0OO()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0Oo()Lkotlin/collections/builders/MapBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "(this Map)"

    .line 51
    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_0
    const/16 v0, 0x3d

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0Oo()Lkotlin/collections/builders/MapBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getValuesArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0OO()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    aget-object v0, v0, v1

    .line 82
    .line 83
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0Oo()Lkotlin/collections/builders/MapBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v0, v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0o0()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public OooO0oo()Lkotlin/collections/builders/MapBuilder$OooO0OO;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO00o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0O0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0Oo()Lkotlin/collections/builders/MapBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0O0()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0o(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0oO(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lkotlin/collections/builders/MapBuilder$OooO0OO;

    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0Oo()Lkotlin/collections/builders/MapBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0OO()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder$OooO0OO;-><init>(Lkotlin/collections/builders/MapBuilder;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0o0()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final OooOO0()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0Oo()Lkotlin/collections/builders/MapBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0O0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0o(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0oO(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0Oo()Lkotlin/collections/builders/MapBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getKeysArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0OO()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0Oo()Lkotlin/collections/builders/MapBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lkotlin/collections/builders/MapBuilder;->access$getValuesArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0OO()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    aget-object v2, v2, v3

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :cond_1
    xor-int/2addr v0, v1

    .line 74
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0o0()V

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$OooO0O0;->OooO0oo()Lkotlin/collections/builders/MapBuilder$OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
