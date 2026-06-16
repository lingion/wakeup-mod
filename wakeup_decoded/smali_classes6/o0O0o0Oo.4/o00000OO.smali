.class public abstract Lo0O0o0Oo/o00000OO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lo0O0o0Oo/o0000Ooo;->OooO00o(Landroid/content/Context;I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    return p1
.end method
