.class Lcom/baidu/mobads/container/x/a$a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/x/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/x/a;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/x/a;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/x/a$a;->a:Lcom/baidu/mobads/container/x/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc8

    .line 7
    .line 8
    iput v0, p0, Lcom/baidu/mobads/container/x/a$a;->d:I

    .line 9
    .line 10
    new-instance v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/baidu/mobads/container/x/a$a;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/baidu/mobads/container/x/a$a;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lcom/baidu/mobads/container/x/e;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/baidu/mobads/container/x/e;-><init>(Lcom/baidu/mobads/container/x/a$a;Lcom/baidu/mobads/container/x/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/x/a$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/container/x/a$a;->d:I

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mobads/container/x/a$a;->c:Landroid/widget/ImageView;

    const-string v1, "ic_black_cross"

    invoke-virtual {p1, v0, v1}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/container/x/a$a;->c:Landroid/widget/ImageView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 5
    iget p1, p0, Lcom/baidu/mobads/container/x/a$a;->d:I

    div-int/lit8 p1, p1, 0x5

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    div-int/lit8 p1, p1, 0x3

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 10
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 11
    iget-object p1, p0, Lcom/baidu/mobads/container/x/a$a;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/mobads/container/x/f;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/x/f;-><init>(Lcom/baidu/mobads/container/x/a$a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/baidu/mobads/container/x/a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/x/a$a;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/x/a$a;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/baidu/mobads/container/x/a$a;->a:Lcom/baidu/mobads/container/x/a;

    invoke-static {p1}, Lcom/baidu/mobads/container/x/a;->d(Lcom/baidu/mobads/container/x/a;)Lcom/component/player/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/container/x/a$a;->a:Lcom/baidu/mobads/container/x/a;

    invoke-static {p1}, Lcom/baidu/mobads/container/x/a;->d(Lcom/baidu/mobads/container/x/a;)Lcom/component/player/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/component/player/c;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/x/a$a;->a(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/x/a$a;->b:Landroid/widget/ImageView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 5
    iget p1, p0, Lcom/baidu/mobads/container/x/a$a;->d:I

    div-int/lit8 p1, p1, 0x3

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xd

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    iget-object p1, p0, Lcom/baidu/mobads/container/x/a$a;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/mobads/container/x/g;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/x/g;-><init>(Lcom/baidu/mobads/container/x/a$a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/x/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/container/x/a$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/x/a$a;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a$a;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a$a;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a$a;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 18
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object p1

    const-string v0, "ic_white_play"

    invoke-virtual {p1, v0}, Lo0000ooO/o00000O0;->OooO0o0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object p1

    const-string v0, "ic_white_pause"

    invoke-virtual {p1, v0}, Lo0000ooO/o00000O0;->OooO0o0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
