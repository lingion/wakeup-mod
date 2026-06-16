.class abstract Lkotlin/uuid/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(J[BIII)V
    .locals 1

    .line 1
    const-string v0, "dst"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p5}, Lkotlin/uuid/OooO0O0;->OooO0oo(J[BIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final OooO0O0(Lkotlin/uuid/Uuid;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/uuid/UuidSerialized;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/uuid/Uuid;->getMostSignificantBits()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0}, Lkotlin/uuid/Uuid;->getLeastSignificantBits()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/uuid/UuidSerialized;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final OooO0OO([BIJ)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lkotlin/uuid/OooO0O0;->OooO([BIJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final OooO0Oo(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .locals 1

    .line 1
    const-string v0, "hexString"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/uuid/OooO0O0;->OooOO0O(Ljava/lang/String;)Lkotlin/uuid/Uuid;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final OooO0o0(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .locals 1

    .line 1
    const-string v0, "hexDashString"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/uuid/OooO0O0;->OooOO0o(Ljava/lang/String;)Lkotlin/uuid/Uuid;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
