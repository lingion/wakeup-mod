.class public Lcom/baidu/mobads/container/x/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/x/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/x/a$a;,
        Lcom/baidu/mobads/container/x/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static final b:I = 0xc

.field private static final c:I = 0x2710


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lcom/component/player/c;

.field private f:Lcom/baidu/mobads/container/x/a$a;

.field private g:Lcom/baidu/mobads/container/x/h$a;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/style/widget/OooO0O0;

.field private j:Lcom/component/player/OooO00o;

.field private k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/mobads/container/x/a;->h:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v0, Lcom/baidu/mobads/container/x/c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/x/c;-><init>(Lcom/baidu/mobads/container/x/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mobads/container/x/a;->j:Lcom/component/player/OooO00o;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Lcom/baidu/mobads/container/x/d;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/x/d;-><init>(Lcom/baidu/mobads/container/x/a;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/baidu/mobads/container/x/a;->k:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/x/a;->a(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/style/widget/OooO0O0;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/style/widget/OooO0O0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/baidu/mobads/container/x/a;->i:Lcom/style/widget/OooO0O0;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/x/a;)Lcom/baidu/mobads/container/x/a$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/mobads/container/x/a;->f:Lcom/baidu/mobads/container/x/a$a;

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;II)Lcom/baidu/mobads/container/x/a;
    .locals 4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance p0, Lcom/baidu/mobads/container/x/a;

    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/x/a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 10
    invoke-static {v0, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/x/a;->a(I)V

    .line 12
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xa

    .line 13
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xb

    .line 14
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 16
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 17
    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/baidu/mobads/container/x/a$a;

    invoke-direct {v0, p0, p1}, Lcom/baidu/mobads/container/x/a$a;-><init>(Lcom/baidu/mobads/container/x/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/x/a;->f:Lcom/baidu/mobads/container/x/a$a;

    .line 23
    invoke-virtual {p0}, Lcom/baidu/mobads/container/x/a;->a()V

    .line 24
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a;->f:Lcom/baidu/mobads/container/x/a$a;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance p1, Lcom/baidu/mobads/container/x/b;

    invoke-direct {p1, p0}, Lcom/baidu/mobads/container/x/b;-><init>(Lcom/baidu/mobads/container/x/a;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/x/a;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/x/a;->d(Z)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/container/x/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/x/a;->k:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/mobads/container/x/a;)Lcom/baidu/mobads/container/x/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/x/a;->g:Lcom/baidu/mobads/container/x/h$a;

    return-object p0
.end method

.method static synthetic d(Lcom/baidu/mobads/container/x/a;)Lcom/component/player/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/x/a;->e:Lcom/component/player/c;

    return-object p0
.end method

.method private d(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a;->f:Lcom/baidu/mobads/container/x/a$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/x/a$a;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a;->f:Lcom/baidu/mobads/container/x/a$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 28
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/x/a$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a;->i:Lcom/style/widget/OooO0O0;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Lcom/style/widget/OooO0O0;->OooO00o(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a;->e:Lcom/component/player/c;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/x/a;->h:Landroid/widget/ImageView;

    :cond_0
    if-eqz p1, :cond_1

    .line 32
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/x/a;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    .line 34
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a;->h:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/baidu/mobads/container/x/h$a;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/baidu/mobads/container/x/a;->g:Lcom/baidu/mobads/container/x/h$a;

    return-void
.end method

.method public a(Lcom/component/player/c;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 36
    iput-object p1, p0, Lcom/baidu/mobads/container/x/a;->e:Lcom/component/player/c;

    .line 37
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a;->j:Lcom/component/player/OooO00o;

    invoke-virtual {p1, v0}, Lcom/component/player/c;->a(Lcom/component/player/OooO00o;)V

    .line 41
    invoke-virtual {p1}, Lcom/component/player/c;->e()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/x/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/baidu/mobads/container/x/a;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a;->i:Lcom/style/widget/OooO0O0;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Lcom/style/widget/OooO0O0;->OooO0O0(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a;->f:Lcom/baidu/mobads/container/x/a$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/x/a$a;->a(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a;->k:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a;->k:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a;->i:Lcom/style/widget/OooO0O0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/style/widget/OooO0O0;->OooO0OO(Z)V

    :cond_0
    return-void
.end method

.method public c(Z)Lcom/component/player/c;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a;->e:Lcom/component/player/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/component/player/c;->a(Lcom/component/player/OooO00o;)V

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a;->e:Lcom/component/player/c;

    iput-boolean p1, v0, Lcom/component/player/c;->e:Z

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/baidu/mobads/container/x/a;->e:Lcom/component/player/c;

    .line 9
    iput-object v1, p0, Lcom/baidu/mobads/container/x/a;->e:Lcom/component/player/c;

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a;->e:Lcom/component/player/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/component/player/c;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a;->e:Lcom/component/player/c;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/component/player/c;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a;->e:Lcom/component/player/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/component/player/c;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/x/a;->d(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a;->e:Lcom/component/player/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/mobads/container/x/a;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a;->e:Lcom/component/player/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/component/player/c;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/x/a;->d(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a;->e:Lcom/component/player/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/mobads/container/x/a;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a;->e:Lcom/component/player/c;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baidu/mobads/container/x/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/component/player/c;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/x/a;->d(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a;->e:Lcom/component/player/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/component/player/c;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/x/a;->d(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
