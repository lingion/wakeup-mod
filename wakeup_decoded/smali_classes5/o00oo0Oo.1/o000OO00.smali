.class public abstract Lo00oo0Oo/o000OO00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Landroid/view/View;F)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lo00oo0Oo/o000OO00;->OooO0O0(Landroid/view/View;FI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static OooO0O0(Landroid/view/View;FI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o00Ooo;->OooO00o(Ljava/lang/String;)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    cmpl-float v1, v0, p1

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x43870000    # 270.0f

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    cmpl-float v3, v0, v2

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    cmpl-float v3, p1, v1

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 49
    .line 50
    :cond_1
    cmpl-float v1, v0, v1

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    cmpl-float v1, p1, v2

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/high16 p1, 0x43b40000    # 360.0f

    .line 59
    .line 60
    :cond_2
    const/4 v1, 0x2

    .line 61
    new-array v1, v1, [F

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput v0, v1, v2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aput p1, v1, v0

    .line 68
    .line 69
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    int-to-long v0, p2

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    new-instance p2, Lo00oo0Oo/o000OO00$OooO00o;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lo00oo0Oo/o000OO00$OooO00o;-><init>(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :cond_3
    return-void
.end method
