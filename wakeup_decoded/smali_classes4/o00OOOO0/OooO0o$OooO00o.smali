.class public final Lo00OOOO0/OooO0o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00OOOO0/OooO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00OOOO0/OooO0o$OooO00o;-><init>()V

    return-void
.end method

.method public static synthetic OooO00o(Landroid/view/View$OnClickListener;LOooo/OooO0OO;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo00OOOO0/OooO0o$OooO00o;->OooO0o(Landroid/view/View$OnClickListener;LOooo/OooO0OO;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0O0(Landroid/view/View$OnClickListener;LOooo/OooO0OO;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo00OOOO0/OooO0o$OooO00o;->OooO0o0(Landroid/view/View$OnClickListener;LOooo/OooO0OO;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0OO(Landroid/view/View$OnClickListener;LOooo/OooO0OO;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo00OOOO0/OooO0o$OooO00o;->OooO0oO(Landroid/view/View$OnClickListener;LOooo/OooO0OO;Landroid/view/View;)V

    return-void
.end method

.method private static final OooO0o(Landroid/view/View$OnClickListener;LOooo/OooO0OO;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LOooo/OooO0OO;->OooO()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final OooO0o0(Landroid/view/View$OnClickListener;LOooo/OooO0OO;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LOooo/OooO0OO;->OooO()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final OooO0oO(Landroid/view/View$OnClickListener;LOooo/OooO0OO;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LOooo/OooO0OO;->OooO()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final OooO0Oo(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 1
    const-string v0, "currentContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LOooo/OooO0OO;

    .line 12
    .line 13
    invoke-direct {v0}, LOooo/OooO0OO;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, LOooo/OooO0OO;->Oooo00O(Landroid/app/Activity;)LOooo/OooOOO;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0c00be

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f090a4c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "null cannot be cast to non-null type T of com.suda.yzune.wakeupschedule.ext.CommonKt.bind"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance v4, Lo00OOOO0/OooO00o;

    .line 46
    .line 47
    invoke-direct {v4, p2, v0}, Lo00OOOO0/OooO00o;-><init>(Landroid/view/View$OnClickListener;LOooo/OooO0OO;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f090a4b

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v2, Landroid/widget/TextView;

    .line 64
    .line 65
    new-instance v4, Lo00OOOO0/OooO0O0;

    .line 66
    .line 67
    invoke-direct {v4, p2, v0}, Lo00OOOO0/OooO0O0;-><init>(Landroid/view/View$OnClickListener;LOooo/OooO0OO;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    const v2, 0x7f090189

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v2, Landroid/widget/TextView;

    .line 84
    .line 85
    new-instance v3, Lo00OOOO0/OooO0OO;

    .line 86
    .line 87
    invoke-direct {v3, p2, v0}, Lo00OOOO0/OooO0OO;-><init>(Landroid/view/View$OnClickListener;LOooo/OooO0OO;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, LOooo/OooOOO;->OooOOO(Landroid/view/View;)LOooo/OooOOO;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-virtual {p1, p2}, LOooo/OooO0O0;->OooO00o(Z)LOooo/OooO0O0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, LOooo/OooOOO;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, LOooo/OooO0O0;->OooO0O0(Z)LOooo/OooO0O0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LOooo/OooOOO;

    .line 109
    .line 110
    new-instance p2, Lo00OOOO0/OooO0o$OooO00o$OooO00o;

    .line 111
    .line 112
    invoke-direct {p2}, Lo00OOOO0/OooO0o$OooO00o$OooO00o;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p2, v0}, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->setAnimFromBottom(Z)Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, LOooo/OooO0O0;->OooO0Oo(Lcom/baidu/homework/common/ui/dialog/core/OooO00o;)LOooo/OooO0O0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, LOooo/OooOOO;

    .line 125
    .line 126
    invoke-virtual {p1}, LOooo/OooOOO;->OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 127
    .line 128
    .line 129
    return-void
.end method
