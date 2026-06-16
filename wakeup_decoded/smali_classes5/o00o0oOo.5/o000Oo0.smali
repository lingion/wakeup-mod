.class public abstract Lo00o0oOo/o000Oo0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Landroid/view/ViewGroup;IF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p2, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lo00o0o00/o0O0O00;->OooO0OO()Lo00o0o00/o0000O0O;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Lo00o0o00/o0000O0O;->OooOo00()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    cmpg-float v0, p2, v0

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v0, p2, v0

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    int-to-float p1, p1

    .line 30
    mul-float p1, p1, p2

    .line 31
    .line 32
    float-to-int p1, p1

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    if-lez p1, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method
