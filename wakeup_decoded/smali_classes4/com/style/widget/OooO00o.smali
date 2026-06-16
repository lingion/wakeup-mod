.class public abstract Lcom/style/widget/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/style/widget/OooO00o$OooO00o;
    }
.end annotation


# direct methods
.method public static OooO00o(Landroid/content/Context;Lcom/style/widget/OooO00o$OooO00o;)Landroid/widget/TextView;
    .locals 5

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/components/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/components/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/style/widget/OooO00o$OooO00o;->OooOOO0:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/components/a;->b(F)Lcom/baidu/mobads/container/components/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p1, Lcom/style/widget/OooO00o$OooO00o;->OooO:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/components/a;->b(I)Lcom/baidu/mobads/container/components/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p1, Lcom/style/widget/OooO00o$OooO00o;->OooOO0:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/components/a;->a(F)Lcom/baidu/mobads/container/components/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lcom/style/widget/OooO00o$OooO00o;->OooO00o:Lcom/baidu/mobads/container/components/a$b;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/components/a;->a(Lcom/baidu/mobads/container/components/a$b;)Lcom/baidu/mobads/container/components/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/high16 v1, 0x41200000    # 10.0f

    .line 31
    .line 32
    invoke-static {p0, v1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v0, v2, v3, p0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Lcom/style/widget/OooO00o$OooO00o;->OooO0o:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget p0, p1, Lcom/style/widget/OooO00o$OooO00o;->OooO0oO:I

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget p0, p1, Lcom/style/widget/OooO00o$OooO00o;->OooO0oo:F

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 57
    .line 58
    .line 59
    iget p0, p1, Lcom/style/widget/OooO00o$OooO00o;->OooOO0O:I

    .line 60
    .line 61
    if-lez p0, :cond_0

    .line 62
    .line 63
    int-to-long v1, p0

    .line 64
    const-wide/16 v3, 0x3e8

    .line 65
    .line 66
    mul-long v1, v1, v3

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/components/a;->a(J)V

    .line 69
    .line 70
    .line 71
    iget-boolean p0, p1, Lcom/style/widget/OooO00o$OooO00o;->OooOO0o:Z

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/components/a;->a(Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-object v0
.end method

.method public static OooO0O0(Landroid/content/Context;Lcom/style/widget/OooO00o$OooO00o;)Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/components/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/components/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget p0, p1, Lcom/style/widget/OooO00o$OooO00o;->OooO:I

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/components/a;->b(I)Lcom/baidu/mobads/container/components/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget v0, p1, Lcom/style/widget/OooO00o$OooO00o;->OooOO0:F

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/components/a;->a(F)Lcom/baidu/mobads/container/components/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget v0, p1, Lcom/style/widget/OooO00o$OooO00o;->OooO0Oo:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/components/a;->a(I)Lcom/baidu/mobads/container/components/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget v0, p1, Lcom/style/widget/OooO00o$OooO00o;->OooO0o0:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/components/a;->c(I)Lcom/baidu/mobads/container/components/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget v0, p1, Lcom/style/widget/OooO00o$OooO00o;->OooO0O0:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/components/a;->e(I)Lcom/baidu/mobads/container/components/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget v0, p1, Lcom/style/widget/OooO00o$OooO00o;->OooO0OO:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/components/a;->f(I)Lcom/baidu/mobads/container/components/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object v0, p1, Lcom/style/widget/OooO00o$OooO00o;->OooO00o:Lcom/baidu/mobads/container/components/a$b;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/components/a;->a(Lcom/baidu/mobads/container/components/a$b;)Lcom/baidu/mobads/container/components/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object v0, p1, Lcom/style/widget/OooO00o$OooO00o;->OooO0o:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget v0, p1, Lcom/style/widget/OooO00o$OooO00o;->OooO0oO:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget v0, p1, Lcom/style/widget/OooO00o$OooO00o;->OooO0oo:F

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    iget v0, p1, Lcom/style/widget/OooO00o$OooO00o;->OooOO0O:I

    .line 64
    .line 65
    if-lez v0, :cond_0

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    const-wide/16 v2, 0x3e8

    .line 69
    .line 70
    mul-long v0, v0, v2

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/container/components/a;->a(J)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p1, Lcom/style/widget/OooO00o$OooO00o;->OooOO0o:Z

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/components/a;->a(Z)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-object p0
.end method
