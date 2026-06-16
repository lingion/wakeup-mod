.class abstract Lkotlin/collections/o000OOo;
.super Lkotlin/collections/o0O0O00;
.source "SourceFile"


# direct methods
.method public static synthetic OoooOo0(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/collections/o00Ooo;->o0OO00O(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final OoooOoO(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static OoooOoo(Ljava/lang/Iterable;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/collections/o00Ooo;->o0000O00(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/SortedSet;

    .line 16
    .line 17
    return-object p0
.end method
