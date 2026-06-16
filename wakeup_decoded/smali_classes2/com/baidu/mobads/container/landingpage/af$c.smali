.class Lcom/baidu/mobads/container/landingpage/af$c;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/landingpage/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobads/container/landingpage/af$c;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/landingpage/af$c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    if-nez p3, :cond_0

    .line 4
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/baidu/mobads/container/landingpage/af$c;->b:Landroid/widget/ImageView;

    .line 5
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object p2

    iget-object p3, p0, Lcom/baidu/mobads/container/landingpage/af$c;->b:Landroid/widget/ImageView;

    const-string v0, "ic_video_play"

    invoke-virtual {p2, p3, v0}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 6
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p3, 0x2d

    invoke-static {p1, p3}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    move-result v0

    .line 7
    invoke-static {p1, p3}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xd

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/af$c;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/af$c;->a:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/af$c;->a:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/af$c;->a:Landroid/widget/ImageView;

    .line 19
    .line 20
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
