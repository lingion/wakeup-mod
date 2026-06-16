.class public abstract Lkotlinx/datetime/internal/format/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(Ljava/util/List;)Lkotlinx/datetime/internal/format/o00Ooo;
    .locals 2

    .line 1
    const-string v0, "predicates"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkotlinx/datetime/internal/format/o0ooOOo;->OooO00o:Lkotlinx/datetime/internal/format/o0ooOOo;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/collections/o00Ooo;->o00000O(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lkotlinx/datetime/internal/format/o00Ooo;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lkotlinx/datetime/internal/format/OooOOO;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lkotlinx/datetime/internal/format/OooOOO;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    move-object p0, v0

    .line 35
    :goto_0
    return-object p0
.end method
