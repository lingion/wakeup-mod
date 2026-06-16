.class public Lcom/baidu/homework/common/net/RecyclingImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/homework/common/net/RecyclingImageView$OooO0O0;
    }
.end annotation


# instance fields
.field private mDrawableCrossFadeFactory:Lo00o0O/Oooo0;

.field private mNetImg:LOooo0o0/Oooo0;

.field private mUxcPlaceHolderId:I

.field private resizeBitmap:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/baidu/homework/common/net/RecyclingImageView;->resizeBitmap:Z

    .line 11
    sget v0, Lcom/zybang/lib/R$drawable;->common_uxc_placeholder_loading:I

    iput v0, p0, Lcom/baidu/homework/common/net/RecyclingImageView;->mUxcPlaceHolderId:I

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/baidu/homework/common/net/RecyclingImageView;->init(Landroid/util/AttributeSet;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/baidu/homework/common/net/RecyclingImageView;->resizeBitmap:Z

    .line 7
    sget v0, Lcom/zybang/lib/R$drawable;->common_uxc_placeholder_loading:I

    iput v0, p0, Lcom/baidu/homework/common/net/RecyclingImageView;->mUxcPlaceHolderId:I

    .line 8
    invoke-direct {p0, p2, p1}, Lcom/baidu/homework/common/net/RecyclingImageView;->init(Landroid/util/AttributeSet;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/baidu/homework/common/net/RecyclingImageView;->resizeBitmap:Z

    .line 3
    sget p3, Lcom/zybang/lib/R$drawable;->common_uxc_placeholder_loading:I

    iput p3, p0, Lcom/baidu/homework/common/net/RecyclingImageView;->mUxcPlaceHolderId:I

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/baidu/homework/common/net/RecyclingImageView;->init(Landroid/util/AttributeSet;Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/zybang/lib/R$styleable;->RecyclingImageView:[I

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p2, Lcom/zybang/lib/R$styleable;->RecyclingImageView_resize_bitmap:I

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/baidu/homework/common/net/RecyclingImageView;->resizeBitmap:Z

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lcom/baidu/homework/common/net/RecyclingImageView;->resizeBitmap:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, LOooo0o0/Oooo0;->OooO0o()LOooo0o0/Oooo0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean p2, p0, Lcom/baidu/homework/common/net/RecyclingImageView;->resizeBitmap:Z

    .line 29
    .line 30
    invoke-virtual {p1, p2}, LOooo0o0/Oooo0;->OooOOOO(Z)LOooo0o0/Oooo0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/baidu/homework/common/net/RecyclingImageView;->mNetImg:LOooo0o0/Oooo0;

    .line 35
    .line 36
    new-instance p1, Lo00o0O/Oooo0$OooO00o;

    .line 37
    .line 38
    const/16 p2, 0x12c

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lo00o0O/Oooo0$OooO00o;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, p2}, Lo00o0O/Oooo0$OooO00o;->OooO0O0(Z)Lo00o0O/Oooo0$OooO00o;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lo00o0O/Oooo0$OooO00o;->OooO00o()Lo00o0O/Oooo0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/baidu/homework/common/net/RecyclingImageView;->mDrawableCrossFadeFactory:Lo00o0O/Oooo0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/baidu/homework/common/net/RecyclingImageView;->mUxcPlaceHolderId:I

    invoke-virtual {p0, p1, v0, v0}, Lcom/baidu/homework/common/net/RecyclingImageView;->bind(Ljava/lang/String;II)V

    return-void
.end method

.method public bind(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/baidu/homework/common/net/RecyclingImageView;->bind(Ljava/lang/String;IILcom/android/volley/toolbox/OooOOO;)V

    return-void
.end method

.method public bind(Ljava/lang/String;IILcom/android/volley/toolbox/OooOOO;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/homework/common/net/RecyclingImageView;->bind(Ljava/lang/String;IILcom/android/volley/toolbox/OooOOO;Lcom/baidu/homework/common/net/RecyclingImageView$OooO0O0;)V

    return-void
.end method

.method public bind(Ljava/lang/String;IILcom/android/volley/toolbox/OooOOO;Lcom/baidu/homework/common/net/RecyclingImageView$OooO0O0;)V
    .locals 7

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/baidu/homework/common/net/RecyclingImageView;->bind(Ljava/lang/String;IILcom/android/volley/toolbox/OooOOO;Lcom/baidu/homework/common/net/RecyclingImageView$OooO0O0;I)V

    return-void
.end method

.method public bind(Ljava/lang/String;IILcom/android/volley/toolbox/OooOOO;Lcom/baidu/homework/common/net/RecyclingImageView$OooO0O0;I)V
    .locals 1

    .line 6
    iget-object p6, p0, Lcom/baidu/homework/common/net/RecyclingImageView;->mNetImg:LOooo0o0/Oooo0;

    if-eqz p6, :cond_1

    if-eqz p5, :cond_0

    .line 7
    new-instance v0, Lcom/baidu/homework/common/net/RecyclingImageView$OooO00o;

    invoke-direct {v0, p0, p5}, Lcom/baidu/homework/common/net/RecyclingImageView$OooO00o;-><init>(Lcom/baidu/homework/common/net/RecyclingImageView;Lcom/baidu/homework/common/net/RecyclingImageView$OooO0O0;)V

    invoke-virtual {p6, v0}, LOooo0o0/Oooo0;->OooO0o0(LOooo0o0/Oooo0$OooO0OO;)LOooo0o0/Oooo0;

    .line 8
    :cond_0
    iget-object p5, p0, Lcom/baidu/homework/common/net/RecyclingImageView;->mNetImg:LOooo0o0/Oooo0;

    invoke-virtual {p5, p1}, LOooo0o0/Oooo0;->OooOO0o(Ljava/lang/String;)LOooo0o0/Oooo0;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, LOooo0o0/Oooo0;->OooOOO(I)LOooo0o0/Oooo0;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, LOooo0o0/Oooo0;->OooO0oo(I)LOooo0o0/Oooo0;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p4}, LOooo0o0/Oooo0;->OooOOo0(Lcom/android/volley/toolbox/OooOOO;)LOooo0o0/Oooo0;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/homework/common/net/RecyclingImageView;->mDrawableCrossFadeFactory:Lo00o0O/Oooo0;

    .line 12
    invoke-static {p2}, LOooooo/o0000Ooo;->OooOO0(Lo00o0O/o00Oo0;)LOooooo/o0000Ooo;

    move-result-object p2

    invoke-virtual {p1, p2}, LOooo0o0/Oooo0;->OooOOo(Lcom/bumptech/glide/OooOOOO;)LOooo0o0/Oooo0;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, LOooo0o0/Oooo0;->OooOO0(Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method public bind(Ljava/lang/String;Lcom/android/volley/toolbox/OooOOO;I)V
    .locals 6

    .line 2
    iget v3, p0, Lcom/baidu/homework/common/net/RecyclingImageView;->mUxcPlaceHolderId:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, v3

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/homework/common/net/RecyclingImageView;->bind(Ljava/lang/String;IILcom/android/volley/toolbox/OooOOO;Lcom/baidu/homework/common/net/RecyclingImageView$OooO0O0;)V

    return-void
.end method

.method public decodeConfig(Landroid/graphics/Bitmap$Config;)Lcom/baidu/homework/common/net/RecyclingImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/RecyclingImageView;->mNetImg:LOooo0o0/Oooo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LOooo0o0/Oooo0;->OooO0oO(Landroid/graphics/Bitmap$Config;)LOooo0o0/Oooo0;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public getNetImg()LOooo0o0/Oooo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/RecyclingImageView;->mNetImg:LOooo0o0/Oooo0;

    .line 2
    .line 3
    return-object v0
.end method

.method public highQuality()Lcom/baidu/homework/common/net/RecyclingImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/RecyclingImageView;->mNetImg:LOooo0o0/Oooo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LOooo0o0/Oooo0;->OooO0oO(Landroid/graphics/Bitmap$Config;)LOooo0o0/Oooo0;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public setScaleTypes(Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/RecyclingImageView;->mNetImg:LOooo0o0/Oooo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LOooo0o0/Oooo0;->OooOOOo(Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView$ScaleType;)LOooo0o0/Oooo0;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSuperImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method
