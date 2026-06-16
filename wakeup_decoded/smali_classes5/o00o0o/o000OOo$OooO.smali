.class public Lo00o0o/o000OOo$OooO;
.super Lo00o0oO0/o000oOoO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00o0o/o000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooO"
.end annotation


# instance fields
.field final synthetic OooO0O0:Lo00o0o/o000OOo;


# direct methods
.method public constructor <init>(Lo00o0o/o000OOo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o0o/o000OOo$OooO;->OooO0O0:Lo00o0o/o000OOo;

    invoke-direct {p0}, Lo00o0oO0/o000oOoO;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo00o0o/o000OOo;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lo00o0o/o000OOo$OooO;->OooO0O0:Lo00o0o/o000OOo;

    .line 3
    invoke-direct {p0, p2}, Lo00o0oO0/o000oOoO;-><init>(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p9}, Lo00o0oO0/o000oOoO;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lo00o0o00/o0O0O00;->OooO0OO()Lo00o0o00/o0000O0O;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lo00o0o00/o0000O0O;->OooOOoo()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lo00o0o/o000OOo$OooO;->OooO0O0:Lo00o0o/o000OOo;

    .line 21
    .line 22
    invoke-static {p1}, Lo00o0o/o000OOo;->OooOOo(Lo00o0o/o000OOo;)Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lo00o0o/o000OOo$OooO;->OooO0O0:Lo00o0o/o000OOo;

    .line 29
    .line 30
    invoke-static {p1}, Lo00o0o/o000OOo;->OooOOoo(Lo00o0o/o000OOo;)Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lo00o0o/o000OOo$OooO;->OooO0O0:Lo00o0o/o000OOo;

    .line 37
    .line 38
    invoke-static {p1}, Lo00o0o/o000OOo;->OooOo00(Lo00o0o/o000OOo;)Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lo00o0o/o000OOo$OooO;->OooO0O0:Lo00o0o/o000OOo;

    .line 45
    .line 46
    invoke-static {p1}, Lo00o0o/o000OOo;->OooOOo(Lo00o0o/o000OOo;)Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isLandscape:I

    .line 51
    .line 52
    if-eq p1, v0, :cond_4

    .line 53
    .line 54
    if-lez p8, :cond_4

    .line 55
    .line 56
    if-lez p9, :cond_4

    .line 57
    .line 58
    if-ne p8, p4, :cond_1

    .line 59
    .line 60
    if-eq p9, p5, :cond_4

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lo00o0o/o000OOo$OooO;->OooO0O0:Lo00o0o/o000OOo;

    .line 63
    .line 64
    invoke-static {p1}, Lo00o0o/o000OOo;->OooOOo(Lo00o0o/o000OOo;)Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget p1, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->landscapeType:I

    .line 69
    .line 70
    if-eq p1, v0, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lo00o0o/o000OOo$OooO;->OooO0O0:Lo00o0o/o000OOo;

    .line 73
    .line 74
    invoke-static {p1}, Lo00o0o/o000OOo;->OooOOoo(Lo00o0o/o000OOo;)Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    :cond_2
    if-le p8, p9, :cond_3

    .line 92
    .line 93
    if-ge p4, p5, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lo00o0o/o000OOo$OooO;->OooO0O0:Lo00o0o/o000OOo;

    .line 96
    .line 97
    invoke-static {p1}, Lo00o0o/o000OOo;->OooOo00(Lo00o0o/o000OOo;)Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p6, p7, p8, p9}, Landroid/view/View;->layout(IIII)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object p1, p0, Lo00o0o/o000OOo$OooO;->OooO0O0:Lo00o0o/o000OOo;

    .line 106
    .line 107
    invoke-static {p1}, Lo00o0o/o000OOo;->OooOo00(Lo00o0o/o000OOo;)Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    return-void
.end method
