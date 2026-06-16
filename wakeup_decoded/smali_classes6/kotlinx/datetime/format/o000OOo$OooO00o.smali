.class public abstract Lkotlinx/datetime/format/o000OOo$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/o000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method public static OooO00o(Lkotlinx/datetime/format/o000OOo;)Lo0oO0O0o/OooO00o;
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlinx/datetime/format/o000OOo;->OooO0o0()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v0, Lo0oO0O0o/OooO00o;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lo0oO0O0o/OooO00o;-><init>(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public static OooO0O0(Lkotlinx/datetime/format/o000OOo;Lo0oO0O0o/OooO00o;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lo0oO0O0o/OooO00o;->OooO0OO(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-interface {p0, p1}, Lkotlinx/datetime/format/o000OOo;->OooOOo(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
