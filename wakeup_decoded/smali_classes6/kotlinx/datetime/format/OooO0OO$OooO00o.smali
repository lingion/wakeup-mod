.class public abstract Lkotlinx/datetime/format/OooO0OO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method public static OooO00o(Lkotlinx/datetime/format/OooO0OO;Lkotlinx/datetime/format/OooOOOO;)V
    .locals 1

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lkotlinx/datetime/format/o00oO0o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lkotlinx/datetime/format/o00oO0o;

    .line 11
    .line 12
    invoke-virtual {p1}, Lkotlinx/datetime/format/o00oO0o;->OooO0O0()Lkotlinx/datetime/internal/format/OooOO0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lkotlinx/datetime/format/OooO0OO;->OooOo0O(Lkotlinx/datetime/internal/format/Oooo0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static OooO0O0(Lkotlinx/datetime/format/OooO0OO;Lkotlinx/datetime/format/Padding;)V
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
    new-instance v1, Lkotlinx/datetime/format/Oooo000;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lkotlinx/datetime/format/Oooo000;-><init>(Lkotlinx/datetime/format/Padding;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/OooO;-><init>(Lkotlinx/datetime/internal/format/OooOo00;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlinx/datetime/format/OooO0OO;->OooOo0O(Lkotlinx/datetime/internal/format/Oooo0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static OooO0OO(Lkotlinx/datetime/format/OooO0OO;Lkotlinx/datetime/format/DayOfWeekNames;)V
    .locals 2

    .line 1
    const-string v0, "names"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/datetime/internal/format/OooO;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/datetime/format/Oooo0;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lkotlinx/datetime/format/Oooo0;-><init>(Lkotlinx/datetime/format/DayOfWeekNames;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/OooO;-><init>(Lkotlinx/datetime/internal/format/OooOo00;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlinx/datetime/format/OooO0OO;->OooOo0O(Lkotlinx/datetime/internal/format/Oooo0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static OooO0Oo(Lkotlinx/datetime/format/OooO0OO;Lkotlinx/datetime/format/MonthNames;)V
    .locals 2

    .line 1
    const-string v0, "names"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/datetime/internal/format/OooO;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/datetime/format/oo0o0Oo;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lkotlinx/datetime/format/oo0o0Oo;-><init>(Lkotlinx/datetime/format/MonthNames;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/OooO;-><init>(Lkotlinx/datetime/internal/format/OooOo00;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlinx/datetime/format/OooO0OO;->OooOo0O(Lkotlinx/datetime/internal/format/Oooo0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static OooO0o(Lkotlinx/datetime/format/OooO0OO;Lkotlinx/datetime/format/Padding;)V
    .locals 5

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
    new-instance v1, Lkotlinx/datetime/format/o0000;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, p1, v4, v2, v3}, Lkotlinx/datetime/format/o0000;-><init>(Lkotlinx/datetime/format/Padding;ZILkotlin/jvm/internal/OooOOO;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/OooO;-><init>(Lkotlinx/datetime/internal/format/OooOo00;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lkotlinx/datetime/format/OooO0OO;->OooOo0O(Lkotlinx/datetime/internal/format/Oooo0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static OooO0o0(Lkotlinx/datetime/format/OooO0OO;Lkotlinx/datetime/format/Padding;)V
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
    new-instance v1, Lkotlinx/datetime/format/o0OO00O;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lkotlinx/datetime/format/o0OO00O;-><init>(Lkotlinx/datetime/format/Padding;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/OooO;-><init>(Lkotlinx/datetime/internal/format/OooOo00;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlinx/datetime/format/OooO0OO;->OooOo0O(Lkotlinx/datetime/internal/format/Oooo0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
