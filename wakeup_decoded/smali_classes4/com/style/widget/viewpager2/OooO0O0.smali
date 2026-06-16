.class Lcom/style/widget/viewpager2/OooO0O0;
.super Lcom/style/widget/viewpager2/o00Ooo$OooO0OO;
.source "SourceFile"


# instance fields
.field final synthetic OooO00o:Lcom/style/widget/viewpager2/OooO0o;


# direct methods
.method constructor <init>(Lcom/style/widget/viewpager2/OooO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/viewpager2/OooO0O0;->OooO00o:Lcom/style/widget/viewpager2/OooO0o;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/style/widget/viewpager2/o00Ooo$OooO0OO;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/style/widget/viewpager2/OooO0O0;->OooO00o:Lcom/style/widget/viewpager2/OooO0o;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/style/widget/viewpager2/OooO0o;->OooO(Lcom/style/widget/viewpager2/OooO0o;)Lcom/style/widget/viewpager2/o00Ooo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/style/widget/viewpager2/o00Ooo;->OooO0o0()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooO0O0;->OooO00o:Lcom/style/widget/viewpager2/OooO0o;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/style/widget/viewpager2/OooO0o;->OooOO0(Lcom/style/widget/viewpager2/OooO0o;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooO0O0;->OooO00o:Lcom/style/widget/viewpager2/OooO0o;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/style/widget/viewpager2/OooO0o;->OooOO0O(Lcom/style/widget/viewpager2/OooO0o;I)I

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/style/widget/viewpager2/OooO0O0;->OooO00o:Lcom/style/widget/viewpager2/OooO0o;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/style/widget/viewpager2/OooO0o;->OooOO0o(Lcom/style/widget/viewpager2/OooO0o;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/style/widget/viewpager2/OooO0O0;->OooO00o:Lcom/style/widget/viewpager2/OooO0o;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/style/widget/viewpager2/OooO0o;->OooOOO0(Lcom/style/widget/viewpager2/OooO0o;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/style/widget/viewpager2/OooO0O0;->OooO00o:Lcom/style/widget/viewpager2/OooO0o;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/style/widget/viewpager2/OooO0o;->OooOOO(Lcom/style/widget/viewpager2/OooO0o;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/style/widget/viewpager2/OooO0O0;->OooO00o:Lcom/style/widget/viewpager2/OooO0o;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/style/widget/viewpager2/OooO0o;->OooO0OO(Lcom/style/widget/viewpager2/OooO0o;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/style/widget/viewpager2/OooO0O0;->OooO00o:Lcom/style/widget/viewpager2/OooO0o;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/style/widget/viewpager2/OooO0o;->OooO0O0(Lcom/style/widget/viewpager2/OooO0o;)Lcom/style/widget/viewpager2/PagerIndicatorView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/style/widget/viewpager2/OooO0O0;->OooO00o:Lcom/style/widget/viewpager2/OooO0o;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/style/widget/viewpager2/OooO0o;->OooO0O0(Lcom/style/widget/viewpager2/OooO0o;)Lcom/style/widget/viewpager2/PagerIndicatorView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lcom/style/widget/viewpager2/PagerIndicatorView;->setCurrentProgress(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
