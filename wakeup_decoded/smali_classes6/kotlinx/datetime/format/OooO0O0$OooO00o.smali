.class public abstract Lkotlinx/datetime/format/OooO0O0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/OooO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method public static OooO00o(Lkotlinx/datetime/format/OooO0O0;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    const-string v0, "otherFormats"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mainFormat"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v1, p1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    aget-object v3, p1, v2

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlinx/datetime/format/OooO0O0;->OooO()Lkotlinx/datetime/format/OooO0O0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Lkotlinx/datetime/format/OooO0O0;->OooO00o()Lkotlinx/datetime/internal/format/OooO0o;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lkotlinx/datetime/internal/format/OooO0o;->OooO0O0()Lkotlinx/datetime/internal/format/OooOOO0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p0}, Lkotlinx/datetime/format/OooO0O0;->OooO()Lkotlinx/datetime/format/OooO0O0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lkotlinx/datetime/format/OooO0O0;->OooO00o()Lkotlinx/datetime/internal/format/OooO0o;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/OooO0o;->OooO0O0()Lkotlinx/datetime/internal/format/OooOOO0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p0}, Lkotlinx/datetime/format/OooO0O0;->OooO00o()Lkotlinx/datetime/internal/format/OooO0o;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p2, Lkotlinx/datetime/internal/format/OooO0OO;

    .line 64
    .line 65
    invoke-direct {p2, p1, v0}, Lkotlinx/datetime/internal/format/OooO0OO;-><init>(Lkotlinx/datetime/internal/format/Oooo0;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lkotlinx/datetime/internal/format/OooO0o;->OooO00o(Lkotlinx/datetime/internal/format/Oooo0;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static OooO0O0(Lkotlinx/datetime/format/OooO0O0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "onZero"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/datetime/format/OooO0O0;->OooO00o()Lkotlinx/datetime/internal/format/OooO0o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Lkotlinx/datetime/format/OooO0O0;->OooO()Lkotlinx/datetime/format/OooO0O0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 23
    .line 24
    invoke-interface {p0}, Lkotlinx/datetime/format/OooO0O0;->OooO00o()Lkotlinx/datetime/internal/format/OooO0o;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/OooO0o;->OooO0O0()Lkotlinx/datetime/internal/format/OooOOO0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p2, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    .line 33
    .line 34
    invoke-direct {p2, p1, p0}, Lkotlinx/datetime/internal/format/OptionalFormatStructure;-><init>(Ljava/lang/String;Lkotlinx/datetime/internal/format/Oooo0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lkotlinx/datetime/internal/format/OooO0o;->OooO00o(Lkotlinx/datetime/internal/format/Oooo0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static OooO0OO(Lkotlinx/datetime/format/OooO0O0;)Lkotlinx/datetime/internal/format/OooOO0;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/datetime/internal/format/OooOO0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/datetime/format/OooO0O0;->OooO00o()Lkotlinx/datetime/internal/format/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/OooO0o;->OooO0O0()Lkotlinx/datetime/internal/format/OooOOO0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/OooOOO0;->OooO0OO()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lkotlinx/datetime/internal/format/OooOO0;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static OooO0Oo(Lkotlinx/datetime/format/OooO0O0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlinx/datetime/format/OooO0O0;->OooO00o()Lkotlinx/datetime/internal/format/OooO0o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lkotlinx/datetime/internal/format/OooOOOO;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lkotlinx/datetime/internal/format/OooOOOO;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lkotlinx/datetime/internal/format/OooO0o;->OooO00o(Lkotlinx/datetime/internal/format/Oooo0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
