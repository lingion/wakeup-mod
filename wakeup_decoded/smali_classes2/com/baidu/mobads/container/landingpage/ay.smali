.class public Lcom/baidu/mobads/container/landingpage/ay;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/landingpage/ay$a;,
        Lcom/baidu/mobads/container/landingpage/ay$b;
    }
.end annotation


# static fields
.field private static final c:I = 0x2

.field private static final d:I = 0x4


# instance fields
.field protected a:Lcom/baidu/mobads/container/landingpage/ay$b;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/ay;->b:Landroid/content/Context;

    .line 9
    .line 10
    const p1, -0x222223

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lcom/baidu/mobads/container/landingpage/ay$a;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/ay;->b:Landroid/content/Context;

    .line 26
    .line 27
    const-string v1, "\u5206\u4eab"

    .line 28
    .line 29
    invoke-direct {p2, p0, v0, v1}, Lcom/baidu/mobads/container/landingpage/ay$a;-><init>(Lcom/baidu/mobads/container/landingpage/ay;Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/ay;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 45
    .line 46
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/baidu/mobads/container/landingpage/az;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/landingpage/az;-><init>(Lcom/baidu/mobads/container/landingpage/ay;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance p2, Lcom/baidu/mobads/container/landingpage/ay$a;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/ay;->b:Landroid/content/Context;

    .line 60
    .line 61
    const-string v1, "\u5237\u65b0"

    .line 62
    .line 63
    invoke-direct {p2, p0, v0, v1}, Lcom/baidu/mobads/container/landingpage/ay$a;-><init>(Lcom/baidu/mobads/container/landingpage/ay;Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/ay;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v1, p1}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 79
    .line 80
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/baidu/mobads/container/landingpage/ay$a;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/ay;->b:Landroid/content/Context;

    .line 86
    .line 87
    const-string v1, "\u53d6\u6d88"

    .line 88
    .line 89
    invoke-direct {p1, p0, v0, v1}, Lcom/baidu/mobads/container/landingpage/ay$a;-><init>(Lcom/baidu/mobads/container/landingpage/ay;Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/baidu/mobads/container/landingpage/ba;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/landingpage/ba;-><init>(Lcom/baidu/mobads/container/landingpage/ay;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lcom/baidu/mobads/container/landingpage/bb;

    .line 104
    .line 105
    invoke-direct {p2, p0}, Lcom/baidu/mobads/container/landingpage/bb;-><init>(Lcom/baidu/mobads/container/landingpage/ay;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/landingpage/ay;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/landingpage/ay;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/container/landingpage/ay$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/ay;->a:Lcom/baidu/mobads/container/landingpage/ay$b;

    return-void
.end method
