.class public abstract Lkotlinx/datetime/format/OooO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method public static OooO00o(Lkotlinx/datetime/format/OooO;Lkotlinx/datetime/format/OooOOOO;)V
    .locals 1

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lkotlinx/datetime/format/o00000O0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lkotlinx/datetime/format/o00000O0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lkotlinx/datetime/format/o00000O0;->OooO0O0()Lkotlinx/datetime/internal/format/OooOO0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lkotlinx/datetime/format/OooO;->OooOO0(Lkotlinx/datetime/internal/format/Oooo0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static OooO0O0(Lkotlinx/datetime/format/OooO;Lkotlinx/datetime/format/Padding;)V
    .locals 3

    .line 1
    const-string v0, "padding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/datetime/internal/format/OooO;

    .line 9
    .line 10
    new-instance v2, Lkotlinx/datetime/format/o0000Ooo;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lkotlinx/datetime/format/o0000Ooo;-><init>(Lkotlinx/datetime/format/Padding;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/OooO;-><init>(Lkotlinx/datetime/internal/format/OooOo00;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {v0, v1, p1}, Lkotlinx/datetime/internal/format/SignedFormatStructure;-><init>(Lkotlinx/datetime/internal/format/Oooo0;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lkotlinx/datetime/format/OooO;->OooOO0(Lkotlinx/datetime/internal/format/Oooo0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static OooO0OO(Lkotlinx/datetime/format/OooO;Lkotlinx/datetime/format/Padding;)V
    .locals 2

    .line 1
    const-string v0, "padding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/datetime/internal/format/OooO;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/datetime/format/o00000O;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lkotlinx/datetime/format/o00000O;-><init>(Lkotlinx/datetime/format/Padding;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/OooO;-><init>(Lkotlinx/datetime/internal/format/OooOo00;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlinx/datetime/format/OooO;->OooOO0(Lkotlinx/datetime/internal/format/Oooo0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static OooO0Oo(Lkotlinx/datetime/format/OooO;Lkotlinx/datetime/format/Padding;)V
    .locals 2

    .line 1
    const-string v0, "padding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/datetime/internal/format/OooO;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/datetime/format/o00000OO;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lkotlinx/datetime/format/o00000OO;-><init>(Lkotlinx/datetime/format/Padding;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/OooO;-><init>(Lkotlinx/datetime/internal/format/OooOo00;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlinx/datetime/format/OooO;->OooOO0(Lkotlinx/datetime/internal/format/Oooo0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
