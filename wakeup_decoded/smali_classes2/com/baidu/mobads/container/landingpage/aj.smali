.class public Lcom/baidu/mobads/container/landingpage/aj;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/landingpage/aj$a;,
        Lcom/baidu/mobads/container/landingpage/aj$b;
    }
.end annotation


# static fields
.field private static final c:I = 0x34

.field private static final d:I = 0x7e365d4


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/content/Context;

.field private e:Lcom/baidu/mobads/container/landingpage/aj$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/aj;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "#66CDAA"

    .line 7
    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/baidu/mobads/container/landingpage/aj;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/landingpage/aj;)Lcom/baidu/mobads/container/landingpage/aj$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/landingpage/aj;->e:Lcom/baidu/mobads/container/landingpage/aj$b;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/aj;->b:Landroid/content/Context;

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    move-result v0

    .line 7
    new-instance v1, Lcom/baidu/mobads/container/landingpage/aj$a;

    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/aj;->b:Landroid/content/Context;

    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/baidu/mobads/container/landingpage/aj$a;-><init>(Landroid/content/Context;I)V

    const v2, 0x7e365d4

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 9
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v2, Lcom/baidu/mobads/container/landingpage/ak;

    invoke-direct {v2, p0}, Lcom/baidu/mobads/container/landingpage/ak;-><init>(Lcom/baidu/mobads/container/landingpage/aj;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/aj;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/mobads/container/landingpage/aj;->a:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/aj;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 14
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/aj;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 15
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/aj;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/aj;->a:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/aj;->a:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/aj;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    .line 19
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-direct {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/aj;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/baidu/mobads/container/landingpage/aj$b;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/aj;->e:Lcom/baidu/mobads/container/landingpage/aj$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/aj;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/aj;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
