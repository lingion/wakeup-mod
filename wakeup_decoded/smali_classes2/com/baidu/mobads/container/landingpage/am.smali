.class public Lcom/baidu/mobads/container/landingpage/am;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/landingpage/am$d;,
        Lcom/baidu/mobads/container/landingpage/am$b;,
        Lcom/baidu/mobads/container/landingpage/am$a;,
        Lcom/baidu/mobads/container/landingpage/am$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "{\"id\":\"lp_actionbar_view\",\"type\":\"relative\",\"w\":-1,\"h\":-1,\"margins\":[0,0,0,0],\"background\":{\"color\":\"#000000\"},\"child_view\":[{\"id\":\"lp_goback\",\"type\":\"image\",\"scale\":\"center_crop\",\"margins\":[8,0,0,0],\"gravity\":36,\"w\":22,\"h\":22,\"src\":\"@res/lp_go_back\",\"click\":\"lp_go_back\"},{\"id\":\"lp_setting_view\",\"type\":\"relative\",\"w\":60,\"h\":28,\"gravity\":40,\"margins\":[0,0,6,0],\"background\":{\"border_width\":1,\"border_color\":\"#D8D8D8\",\"alpha\":0,\"shape\":\"round_rect\",\"radius\":[12,12,12,12,12,12,12,12]},\"child_view\":[{\"id\":\"lp_three_points\",\"type\":\"image\",\"margins\":[4,0,0,0],\"w\":20,\"h\":20,\"scale\":\"center_crop\",\"gravity\":32,\"src\":\"@res/lp_three_points\",\"click\":\"lp_three_points\"},{\"id\":\"lp_devider\",\"type\":\"relative\",\"margins\":[4,0,5,0],\"w\":1,\"h\":20,\"gravity\":32,\"right\":\"lp_three_points\",\"background\":{\"color\":\"#FFFFFF\"}},{\"id\":\"lp_close\",\"type\":\"image\",\"margins\":[0,0,0,0],\"w\":20,\"h\":20,\"gravity\":32,\"right\":\"lp_devider\",\"click\":\"lp_close\",\"scale\":\"center_crop\",\"src\":\"@res/lp_close\"}]}]}"

.field public static final b:Ljava/lang/String; = "{\"id\":\"lp_actionbar_view\",\"type\":\"relative\",\"w\":-1,\"h\":-1,\"margins\":[0,0,0,0],\"background\":{\"color\":\"#FFFFFF\"},\"child_view\":[{\"id\":\"lp_goback\",\"type\":\"image\",\"scale\":\"center_crop\",\"margins\":[8,0,0,0],\"gravity\":36,\"w\":22,\"h\":22,\"src\":\"@res/lp_go_back_light\",\"click\":\"lp_go_back\"},{\"id\":\"lp_setting_view\",\"type\":\"relative\",\"w\":60,\"h\":28,\"gravity\":40,\"margins\":[0,0,6,0],\"background\":{\"border_width\":1,\"border_color\":\"#D8D8D8\",\"alpha\":0,\"shape\":\"round_rect\",\"radius\":[12,12,12,12,12,12,12,12]},\"child_view\":[{\"id\":\"lp_three_points\",\"type\":\"image\",\"margins\":[4,0,0,0],\"w\":20,\"h\":20,\"scale\":\"center_crop\",\"gravity\":32,\"src\":\"@res/lp_three_points_light\",\"click\":\"lp_three_points\"},{\"id\":\"lp_devider\",\"type\":\"relative\",\"margins\":[4,0,5,0],\"w\":1,\"h\":20,\"gravity\":32,\"right\":\"lp_three_points\",\"background\":{\"color\":\"#FFFFFF\"}},{\"id\":\"lp_close\",\"type\":\"image\",\"margins\":[0,0,0,0],\"w\":20,\"h\":20,\"gravity\":32,\"right\":\"lp_devider\",\"click\":\"lp_close\",\"scale\":\"center_crop\",\"src\":\"@res/lp_close_light\"}]}]}"

.field public static final c:I = 0x2e

.field public static final d:I = 0x10

.field private static final h:I = 0x7e365c9

.field private static final i:I = 0x7e365ca

.field private static final j:I = 0x7e365cb

.field private static final k:I = 0x28


# instance fields
.field protected e:Lcom/baidu/mobads/container/landingpage/am$c;

.field f:I

.field g:I

.field private l:Landroid/content/Context;

.field private m:Lcom/baidu/mobads/container/landingpage/App2Activity$a;

.field private n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/baidu/mobads/container/landingpage/App2Activity$a;

    const v1, -0xa9932e

    const v2, -0x50506

    const v3, -0x5b5b5c

    const v4, -0x686869

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/baidu/mobads/container/landingpage/App2Activity$a;-><init>(IIII)V

    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/am;->m:Lcom/baidu/mobads/container/landingpage/App2Activity$a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/baidu/mobads/container/landingpage/am;->f:I

    .line 4
    iput v0, p0, Lcom/baidu/mobads/container/landingpage/am;->g:I

    .line 5
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/am;->l:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/landingpage/App2Activity$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/landingpage/am;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 7
    iput-object p2, p0, Lcom/baidu/mobads/container/landingpage/am;->m:Lcom/baidu/mobads/container/landingpage/App2Activity$a;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/am;->m:Lcom/baidu/mobads/container/landingpage/App2Activity$a;

    iget p1, p1, Lcom/baidu/mobads/container/landingpage/App2Activity$a;->d:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    invoke-virtual {p0}, Lcom/baidu/mobads/container/landingpage/am;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/am;->l:Landroid/content/Context;

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    move-result v0

    .line 6
    new-instance v1, Lcom/baidu/mobads/container/landingpage/am$b;

    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/am;->l:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/mobads/container/landingpage/am;->m:Lcom/baidu/mobads/container/landingpage/App2Activity$a;

    iget v3, v3, Lcom/baidu/mobads/container/landingpage/App2Activity$a;->a:I

    invoke-direct {v1, p0, v2, v3}, Lcom/baidu/mobads/container/landingpage/am$b;-><init>(Lcom/baidu/mobads/container/landingpage/am;Landroid/content/Context;I)V

    const v2, 0x7e365c9

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v3}, Lcom/baidu/mobads/container/landingpage/am$b;->a(I)V

    .line 9
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v4, Lcom/baidu/mobads/container/landingpage/an;

    invoke-direct {v4, p0}, Lcom/baidu/mobads/container/landingpage/an;-><init>(Lcom/baidu/mobads/container/landingpage/am;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v1, Lcom/baidu/mobads/container/landingpage/am$b;

    iget-object v4, p0, Lcom/baidu/mobads/container/landingpage/am;->l:Landroid/content/Context;

    iget-object v6, p0, Lcom/baidu/mobads/container/landingpage/am;->m:Lcom/baidu/mobads/container/landingpage/App2Activity$a;

    iget v6, v6, Lcom/baidu/mobads/container/landingpage/App2Activity$a;->a:I

    invoke-direct {v1, p0, v4, v6}, Lcom/baidu/mobads/container/landingpage/am$b;-><init>(Lcom/baidu/mobads/container/landingpage/am;Landroid/content/Context;I)V

    const v4, 0x7e365ca

    .line 12
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 13
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-object v7, p0, Lcom/baidu/mobads/container/landingpage/am;->l:Landroid/content/Context;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v7, v8}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 15
    invoke-virtual {v6, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16
    invoke-virtual {p0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v2, Lcom/baidu/mobads/container/landingpage/ao;

    invoke-direct {v2, p0}, Lcom/baidu/mobads/container/landingpage/ao;-><init>(Lcom/baidu/mobads/container/landingpage/am;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance v1, Lcom/baidu/mobads/container/landingpage/am$d;

    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/am;->l:Landroid/content/Context;

    iget-object v6, p0, Lcom/baidu/mobads/container/landingpage/am;->m:Lcom/baidu/mobads/container/landingpage/App2Activity$a;

    iget v6, v6, Lcom/baidu/mobads/container/landingpage/App2Activity$a;->a:I

    invoke-direct {v1, p0, v2, v6}, Lcom/baidu/mobads/container/landingpage/am$d;-><init>(Lcom/baidu/mobads/container/landingpage/am;Landroid/content/Context;I)V

    const v2, 0x7e365cb

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 20
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    .line 21
    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    new-instance v0, Lcom/baidu/mobads/container/landingpage/ap;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/landingpage/ap;-><init>(Lcom/baidu/mobads/container/landingpage/am;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/am;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/am;->n:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    .line 25
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/am;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 27
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/am;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/am;->l:Landroid/content/Context;

    const/16 v6, 0x14

    invoke-static {v1, v6}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/am;->n:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 29
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/am;->n:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/am;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/am;->m:Lcom/baidu/mobads/container/landingpage/App2Activity$a;

    iget v1, v1, Lcom/baidu/mobads/container/landingpage/App2Activity$a;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/am;->n:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    invoke-virtual {v0, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/am;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/baidu/mobads/container/landingpage/am$c;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/am;->e:Lcom/baidu/mobads/container/landingpage/am$c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/am;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/am;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p4, p2

    .line 5
    iput p4, p0, Lcom/baidu/mobads/container/landingpage/am;->f:I

    .line 6
    .line 7
    sub-int/2addr p5, p3

    .line 8
    iput p5, p0, Lcom/baidu/mobads/container/landingpage/am;->g:I

    .line 9
    .line 10
    return-void
.end method
