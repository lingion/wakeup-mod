.class Lcom/style/widget/viewpager2/OooO00o;
.super Lcom/baidu/mobads/container/util/ce$a;
.source "SourceFile"


# instance fields
.field final synthetic OooO0o0:Lcom/style/widget/viewpager2/OooO0o;


# direct methods
.method constructor <init>(Lcom/style/widget/viewpager2/OooO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/viewpager2/OooO00o;->OooO0o0:Lcom/style/widget/viewpager2/OooO0o;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/ce$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooO00o;->OooO0o0:Lcom/style/widget/viewpager2/OooO0o;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/style/widget/viewpager2/OooO0o;->OooO00o(Lcom/style/widget/viewpager2/OooO0o;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooO00o;->OooO0o0:Lcom/style/widget/viewpager2/OooO0o;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/style/widget/viewpager2/OooO0o;->OooO0O0(Lcom/style/widget/viewpager2/OooO0o;)Lcom/style/widget/viewpager2/PagerIndicatorView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooO00o;->OooO0o0:Lcom/style/widget/viewpager2/OooO0o;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/style/widget/viewpager2/OooO0o;->OooO0O0(Lcom/style/widget/viewpager2/OooO0o;)Lcom/style/widget/viewpager2/PagerIndicatorView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/style/widget/viewpager2/OooO00o;->OooO0o0:Lcom/style/widget/viewpager2/OooO0o;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/style/widget/viewpager2/OooO0o;->OooO0o0(Lcom/style/widget/viewpager2/OooO0o;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    long-to-float v1, v1

    .line 35
    iget-object v2, p0, Lcom/style/widget/viewpager2/OooO00o;->OooO0o0:Lcom/style/widget/viewpager2/OooO0o;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/style/widget/viewpager2/OooO0o;->OooO00o(Lcom/style/widget/viewpager2/OooO0o;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    long-to-float v2, v2

    .line 42
    div-float/2addr v1, v2

    .line 43
    invoke-virtual {v0, v1}, Lcom/style/widget/viewpager2/PagerIndicatorView;->setCurrentProgress(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooO00o;->OooO0o0:Lcom/style/widget/viewpager2/OooO0o;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/style/widget/viewpager2/OooO0o;->OooO0o0(Lcom/style/widget/viewpager2/OooO0o;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-object v2, p0, Lcom/style/widget/viewpager2/OooO00o;->OooO0o0:Lcom/style/widget/viewpager2/OooO0o;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/style/widget/viewpager2/OooO0o;->OooO00o(Lcom/style/widget/viewpager2/OooO0o;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    cmp-long v4, v0, v2

    .line 59
    .line 60
    if-gez v4, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooO00o;->OooO0o0:Lcom/style/widget/viewpager2/OooO0o;

    .line 63
    .line 64
    const-wide/16 v1, 0x64

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcom/style/widget/viewpager2/OooO0o;->OooO0o(Lcom/style/widget/viewpager2/OooO0o;J)J

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooO00o;->OooO0o0:Lcom/style/widget/viewpager2/OooO0o;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/style/widget/viewpager2/OooO0o;->OooO0oO(Lcom/style/widget/viewpager2/OooO0o;)Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooO00o;->OooO0o0:Lcom/style/widget/viewpager2/OooO0o;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/style/widget/viewpager2/OooO0o;->OooO0oo(Lcom/style/widget/viewpager2/OooO0o;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method
