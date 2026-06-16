.class public Lcom/zybang/camera/activity/PhotoCropSDKActivity;
.super Lcom/baidu/homework/activity/base/ZybBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zybang/camera/view/PhotoCropView$OooO0OO;
.implements Lcom/zybang/camera/view/PhotoCropView$OooO0o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO;,
        Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO0;,
        Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;
    }
.end annotation


# static fields
.field static OoooOoo:LOooo00O/OooO0o;

.field static Ooooo00:Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO;


# instance fields
.field private OooOOO:Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO0;

.field private OooOOO0:Landroid/app/Activity;

.field private OooOOOO:J

.field OooOOOo:Ljava/lang/String;

.field OooOOo:I

.field private OooOOo0:Z

.field OooOOoo:Z

.field OooOo:Z

.field private final OooOo0:I

.field OooOo00:Z

.field private OooOo0O:I

.field OooOo0o:Lcom/zybang/camera/entity/PhotoId;

.field OooOoO:I

.field OooOoO0:Ljava/lang/String;

.field OooOoOO:Ljava/lang/String;

.field OooOoo:I

.field OooOoo0:I

.field OooOooO:I

.field OooOooo:Z

.field Oooo:Lcom/zybang/camera/view/PhotoCropView;

.field Oooo0:[B

.field Oooo000:Z

.field Oooo00O:Z

.field Oooo00o:I

.field Oooo0O0:I

.field private Oooo0OO:Z

.field Oooo0o:Landroid/graphics/Bitmap;

.field Oooo0o0:Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;

.field private Oooo0oO:Lcom/zybang/camera/view/RotateAnimImageView;

.field Oooo0oo:Lcom/zybang/camera/view/TouchImageView;

.field private OoooO:Lcom/zybang/camera/view/RotateAnimTextView;

.field private OoooO0:I

.field private OoooO00:I

.field private OoooO0O:Lcom/zybang/camera/view/RotateAnimTextView;

.field private OoooOO0:Landroid/widget/LinearLayout;

.field private OoooOOO:Landroid/view/View;

.field private OoooOOo:Landroid/view/View;

.field OoooOo0:Ljava/lang/String;

.field OoooOoO:Ljava/lang/String;

.field private o000oOoO:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotoCropActivity"

    .line 2
    .line 3
    invoke-static {v0}, LOooo00O/OooO0o;->OooO0o0(Ljava/lang/String;)LOooo00O/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OoooOoo:LOooo00O/OooO0o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOOO:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOo0:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOo:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOoo:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOo00:Z

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    iput v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOo0:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOo:Z

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    iput-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOoO0:Ljava/lang/String;

    .line 27
    .line 28
    iput v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOoO:I

    .line 29
    .line 30
    iput-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOoOO:Ljava/lang/String;

    .line 31
    .line 32
    iput v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOoo0:I

    .line 33
    .line 34
    iput v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOoo:I

    .line 35
    .line 36
    const/16 v1, 0x46

    .line 37
    .line 38
    iput v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOooO:I

    .line 39
    .line 40
    iput v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0O0:I

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0OO:Z

    .line 43
    .line 44
    new-instance v1, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o0:Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;

    .line 50
    .line 51
    iput v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OoooO00:I

    .line 52
    .line 53
    iput v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OoooO0:I

    .line 54
    .line 55
    const-string v0, "\u9898\u76ee\u89e3\u7b54\u4e2d\u2026"

    .line 56
    .line 57
    iput-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OoooOo0:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "\u586b\u5199\u5e74\u7ea7, AI\u5e2e\u60a8\u66f4\u7cbe\u51c6\u89e3\u9898\u54e6~"

    .line 60
    .line 61
    iput-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OoooOoO:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method static bridge synthetic o0000(Lcom/zybang/camera/activity/PhotoCropSDKActivity;Ljava/io/File;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o0000OOo(Ljava/io/File;[B)V

    return-void
.end method

.method static bridge synthetic o00000(Lcom/zybang/camera/activity/PhotoCropSDKActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOOO:J

    return-wide v0
.end method

.method public static synthetic o000000o(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o0000O(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic o00000O(Lcom/zybang/camera/activity/PhotoCropSDKActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OoooO0:I

    return p0
.end method

.method static bridge synthetic o00000O0(Lcom/zybang/camera/activity/PhotoCropSDKActivity;)Lcom/zybang/camera/view/RotateAnimImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0oO:Lcom/zybang/camera/view/RotateAnimImageView;

    return-object p0
.end method

.method static bridge synthetic o00000OO(Lcom/zybang/camera/activity/PhotoCropSDKActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OoooO00:I

    return p0
.end method

.method static bridge synthetic o00000Oo(Lcom/zybang/camera/activity/PhotoCropSDKActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOO0:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic o00000o0(Lcom/zybang/camera/activity/PhotoCropSDKActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOOO:J

    return-void
.end method

.method static bridge synthetic o00000oO(Lcom/zybang/camera/activity/PhotoCropSDKActivity;J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o0000O0O(J)I

    move-result p0

    return p0
.end method

.method static bridge synthetic o00000oo(Lcom/zybang/camera/activity/PhotoCropSDKActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o0000OOO()V

    return-void
.end method

.method private static synthetic o0000O(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "TOOL_TYPE_CROP"

    .line 9
    .line 10
    new-array v0, p0, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    :cond_0
    return p0
.end method

.method private o0000O0(II)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOo:I

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    iput p2, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOo:I

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    rem-int/lit8 p2, p2, 0x4

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    rem-int/lit8 p2, p2, 0x4

    .line 14
    .line 15
    :goto_0
    iput p2, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOo:I

    .line 16
    .line 17
    iget-object p2, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0oo:Lcom/zybang/camera/view/TouchImageView;

    .line 23
    .line 24
    mul-int/lit8 p1, p1, 0x5a

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/zybang/camera/view/TouchImageView;->rotate(I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Ooooo00:Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0oo:Lcom/zybang/camera/view/TouchImageView;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/zybang/camera/view/TouchImageView;->getCurrentRect()Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, p2}, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO;->OooO0OO(Landroid/graphics/RectF;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method static bridge synthetic o0000O00(Lcom/zybang/camera/activity/PhotoCropSDKActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o0000o0o()V

    return-void
.end method

.method private o0000O0O(J)I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    :goto_0
    mul-int v1, v0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    div-long v1, p1, v1

    .line 6
    .line 7
    const-wide/32 v3, 0x200000

    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-lez v5, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v0
.end method

.method private o0000OO()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOoO:I

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x10e

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OoooOOO:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OoooOOo:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OoooOOO:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OoooOOo:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOoO:I

    .line 37
    .line 38
    if-ne v0, v3, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OoooOOo:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/baidu/homework/common/utils/OooO;->OooO0O0(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/baidu/homework/common/utils/OooO;->OooO0Oo(Landroid/util/DisplayMetrics;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/high16 v2, 0x42700000    # 60.0f

    .line 51
    .line 52
    invoke-static {p0, v2}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v1, v2

    .line 57
    int-to-float v1, v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    iget v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOoO:I

    .line 62
    .line 63
    rsub-int v0, v0, 0x168

    .line 64
    .line 65
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    if-lt v1, v2, :cond_3

    .line 70
    .line 71
    invoke-static {p0}, Lo00oOo0o/o000000O;->OooO00o(Lcom/zybang/camera/activity/PhotoCropSDKActivity;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v4, v0

    .line 79
    :goto_2
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0oO:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 80
    .line 81
    int-to-float v1, v4

    .line 82
    invoke-virtual {v0, v1}, Lcom/zybang/camera/view/RotateAnimImageView;->setRotate(F)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OoooOO0:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o000oOoO:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private o0000OO0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOOo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooO00o;->OooO0o(Ljava/lang/String;)Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    sput v1, Lcom/zybang/camera/statics/OooO00o;->OooO:I

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    sput v0, Lcom/zybang/camera/statics/OooO00o;->OooO0oo:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOO0:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o00000;->OooO0o(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    mul-int v1, v1, v0

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    int-to-long v0, v1

    .line 30
    iput-wide v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOOO:J

    .line 31
    .line 32
    new-instance v0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO0;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO0;-><init>(Lcom/zybang/camera/activity/PhotoCropSDKActivity;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOO:Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO0;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOOo:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOOO:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOO:Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO0;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private o0000OOO()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOo:I

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x5a

    .line 9
    .line 10
    iget v2, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOoO:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lo00oo0Oo/o0O0ooO;->OooO00o(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;I)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :catch_0
    return-void
.end method

.method private o0000OOo(Ljava/io/File;[B)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooO0o;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p1}, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooO0o;-><init>(Lcom/zybang/camera/activity/PhotoCropSDKActivity;[BLjava/io/File;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooO;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooO;-><init>(Lcom/zybang/camera/activity/PhotoCropSDKActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, LOoooO0/OooOO0O;->OooO0OO(LOoooO0/OooOOO0;LOoooO0/OooOOO0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static o0000Oo(Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Ooooo00:Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO;

    .line 2
    .line 3
    return-void
.end method

.method private o0000OoO()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OoooO0O:Lcom/zybang/camera/view/RotateAnimTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo000:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOo:Z

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOO0:Landroid/app/Activity;

    .line 17
    .line 18
    sget v1, Lcom/zmzx/college/camera/R$anim;->camera_tip_fade_in:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOoO:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x10e

    .line 28
    .line 29
    const/16 v5, 0x5a

    .line 30
    .line 31
    if-eq v1, v5, :cond_2

    .line 32
    .line 33
    if-ne v1, v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OoooO0O:Lcom/zybang/camera/view/RotateAnimTextView;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OoooO:Lcom/zybang/camera/view/RotateAnimTextView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OoooO:Lcom/zybang/camera/view/RotateAnimTextView;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OoooO:Lcom/zybang/camera/view/RotateAnimTextView;

    .line 53
    .line 54
    iget v3, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOoO:I

    .line 55
    .line 56
    sub-int/2addr v4, v3

    .line 57
    int-to-float v3, v4

    .line 58
    invoke-virtual {v1, v3}, Lcom/zybang/camera/view/RotateAnimTextView;->setRotate(F)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OoooO0O:Lcom/zybang/camera/view/RotateAnimTextView;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OoooO:Lcom/zybang/camera/view/RotateAnimTextView;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOoO:I

    .line 72
    .line 73
    if-ne v0, v5, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OoooO:Lcom/zybang/camera/view/RotateAnimTextView;

    .line 76
    .line 77
    invoke-static {p0}, Lcom/baidu/homework/common/utils/OooO;->OooO0O0(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/baidu/homework/common/utils/OooO;->OooO0Oo(Landroid/util/DisplayMetrics;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/high16 v3, 0x42940000    # 74.0f

    .line 86
    .line 87
    invoke-static {p0, v3}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sub-int/2addr v1, v3

    .line 92
    int-to-float v1, v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v1, 0x18

    .line 99
    .line 100
    if-lt v0, v1, :cond_5

    .line 101
    .line 102
    invoke-static {p0}, Lo00oOo0o/o000000O;->OooO00o(Lcom/zybang/camera/activity/PhotoCropSDKActivity;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OoooO:Lcom/zybang/camera/view/RotateAnimTextView;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OoooO:Lcom/zybang/camera/view/RotateAnimTextView;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    return-void
.end method

.method static bridge synthetic o0000Ooo(Lcom/zybang/camera/activity/PhotoCropSDKActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o0000O0(II)V

    return-void
.end method

.method private o0000o0o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o0:Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;->OooO00o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo:Lcom/zybang/camera/view/PhotoCropView;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lcom/zybang/camera/view/PhotoCropView;->updateRatio(IIF)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "INPUT_CROP_RATIO"

    .line 26
    .line 27
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    cmpl-float v2, v0, v3

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    cmpg-float v2, v0, v2

    .line 41
    .line 42
    if-gez v2, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo:Lcom/zybang/camera/view/PhotoCropView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo:Lcom/zybang/camera/view/PhotoCropView;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v2, v3, v1}, Lcom/zybang/camera/view/PhotoCropView;->updateRatio(IIF)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/16 v2, 0x64

    .line 61
    .line 62
    const/high16 v3, 0x42c80000    # 100.0f

    .line 63
    .line 64
    cmpl-float v4, v0, v1

    .line 65
    .line 66
    if-lez v4, :cond_3

    .line 67
    .line 68
    iget-object v4, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo:Lcom/zybang/camera/view/PhotoCropView;

    .line 69
    .line 70
    mul-float v0, v0, v3

    .line 71
    .line 72
    float-to-int v0, v0

    .line 73
    invoke-virtual {v4, v0, v2, v1}, Lcom/zybang/camera/view/PhotoCropView;->updateRatio(IIF)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v4, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo:Lcom/zybang/camera/view/PhotoCropView;

    .line 78
    .line 79
    div-float/2addr v3, v0

    .line 80
    float-to-int v0, v3

    .line 81
    invoke-virtual {v4, v2, v0, v1}, Lcom/zybang/camera/view/PhotoCropView;->updateRatio(IIF)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method private o0000oO()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;-><init>(Lcom/zybang/camera/activity/PhotoCropSDKActivity;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Void;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private o000OO()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o0O0O00(Z)V

    .line 3
    .line 4
    .line 5
    sget v1, Lcom/zmzx/college/camera/R$id;->vCropRect:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/zybang/camera/view/PhotoCropView;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo:Lcom/zybang/camera/view/PhotoCropView;

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOo0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/zybang/camera/view/PhotoCropView;->setIsEqualRatio(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo:Lcom/zybang/camera/view/PhotoCropView;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lcom/zybang/camera/view/PhotoCropView;->setInterface(Lcom/zybang/camera/view/PhotoCropView$OooO0OO;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo:Lcom/zybang/camera/view/PhotoCropView;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo:Lcom/zybang/camera/view/PhotoCropView;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lcom/zybang/camera/view/PhotoCropView;->setIDrawCallBack(Lcom/zybang/camera/view/PhotoCropView$OooO0o;)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/zmzx/college/camera/R$id;->ivPortraitPreview:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/zybang/camera/view/TouchImageView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0oo:Lcom/zybang/camera/view/TouchImageView;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Lcom/zybang/camera/view/TouchImageView;->setDoubleClickDisable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0oo:Lcom/zybang/camera/view/TouchImageView;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo:Lcom/zybang/camera/view/PhotoCropView;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/zybang/camera/view/PhotoCropView;->getMaxCropRect()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/zybang/camera/view/TouchImageView;->setCenterRegion(Landroid/graphics/RectF;)V

    .line 59
    .line 60
    .line 61
    sget v1, Lcom/zmzx/college/camera/R$id;->common_photo_tv_ok:I

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/zybang/camera/view/RotateAnimImageView;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0oO:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0oO:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0oO:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 80
    .line 81
    new-instance v2, Lo00oOo0o/o00000;

    .line 82
    .line 83
    invoke-direct {v2}, Lo00oOo0o/o00000;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    .line 88
    .line 89
    sget v1, Lcom/zmzx/college/camera/R$id;->ll_common_photo_crop_cancle:I

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OoooOO0:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    sget v1, Lcom/zmzx/college/camera/R$id;->ll_common_photo_crop_rotate_right:I

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o000oOoO:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o0:Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;->OooO0o0()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/16 v0, 0x8

    .line 122
    .line 123
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o000oOoO:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    sget v0, Lcom/zmzx/college/camera/R$id;->photo_crop_back:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OoooOOO:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    sget v0, Lcom/zmzx/college/camera/R$id;->photo_crop_back_landscape:I

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OoooOOo:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    sget v0, Lcom/zmzx/college/camera/R$id;->common_photo_tv_crop_tip_landscape:I

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/zybang/camera/view/RotateAnimTextView;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OoooO:Lcom/zybang/camera/view/RotateAnimTextView;

    .line 162
    .line 163
    sget v0, Lcom/zmzx/college/camera/R$id;->common_photo_tv_crop_tip:I

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/zybang/camera/view/RotateAnimTextView;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OoooO0O:Lcom/zybang/camera/view/RotateAnimTextView;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOoO0:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OoooO:Lcom/zybang/camera/view/RotateAnimTextView;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOoO0:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OoooO0O:Lcom/zybang/camera/view/RotateAnimTextView;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOoO0:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    invoke-direct {p0}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o0000OO()V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o0000OO0()V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o0000OoO()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0oo:Lcom/zybang/camera/view/TouchImageView;

    .line 205
    .line 206
    new-instance v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooO0O0;

    .line 207
    .line 208
    invoke-direct {v1, p0}, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooO0O0;-><init>(Lcom/zybang/camera/activity/PhotoCropSDKActivity;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/zybang/camera/view/TouchImageView;->setOnBitmapScalChangedListener(Lcom/zybang/camera/view/TouchImageView$OooOO0O;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o:Landroid/graphics/Bitmap;

    .line 215
    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o0000o0()V

    .line 219
    .line 220
    .line 221
    :cond_2
    return-void
.end method


# virtual methods
.method public OooOo0(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo00O:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "0"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "1"

    .line 9
    .line 10
    :goto_0
    const-string v0, "scene"

    .line 11
    .line 12
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "PS_N55_1_4"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Oooo000()V
    .locals 0

    .line 1
    return-void
.end method

.method public OoooO0O(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OoooO:Lcom/zybang/camera/view/RotateAnimTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    invoke-static {p0}, Lcom/baidu/homework/common/utils/o00oO0o;->OooO0o(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    sub-float/2addr v1, v2

    .line 21
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    sub-float/2addr v2, p1

    .line 26
    const/high16 p1, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v2, p1

    .line 29
    add-float/2addr v1, v2

    .line 30
    float-to-int p1, v1

    .line 31
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 32
    .line 33
    const/high16 p1, 0x42940000    # 74.0f

    .line 34
    .line 35
    invoke-static {p1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-int p1, p1

    .line 40
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 41
    .line 42
    const/16 p1, 0x9

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OoooO:Lcom/zybang/camera/view/RotateAnimTextView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method o0000Oo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOoO:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOo0o:Lcom/zybang/camera/entity/PhotoId;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/zybang/camera/entity/PhotoId;->ASK:Lcom/zybang/camera/entity/PhotoId;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lo00oOoOo/o0o0Oo;->Oooo000()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "logId"

    .line 28
    .line 29
    filled-new-array {p2, p3, v1, v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method o0000o0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0OO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0OO:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0oo:Lcom/zybang/camera/view/TouchImageView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/zybang/camera/view/TouchImageView;->showBitmapFitCenter(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OoooO00:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OoooO0:I

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo:Lcom/zybang/camera/view/PhotoCropView;

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo000:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 47
    .line 48
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lo00oOoOo/o0o0Oo;->OooO0Oo()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "PHOTO_CROP_IMAGE_READY"

    .line 61
    .line 62
    const-string v2, "info_tag"

    .line 63
    .line 64
    invoke-virtual {p0, v1, v2, v0}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o0000Oo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo:Lcom/zybang/camera/view/PhotoCropView;

    .line 68
    .line 69
    new-instance v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0;-><init>(Lcom/zybang/camera/activity/PhotoCropSDKActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method o0000o0O(Z)V
    .locals 3

    .line 1
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lo00oOoOo/o0o0Oo;->OooO0O0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "gradeId"

    .line 20
    .line 21
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "LX_N1_12_1"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lo00o000O/OooO;

    .line 31
    .line 32
    invoke-direct {v0}, Lo00o000O/OooO;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, LOooo/OooO0OO;->OooOOOO(Landroid/app/Activity;)LOooo/OooOO0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "\u56fe\u7247\u6a21\u7cca"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LOooo/OooO0o;->OooOOO0(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LOooo/OooOO0;

    .line 46
    .line 47
    const-string v2, "\u56fe\u7247\u8d28\u91cf\u4e0d\u4f73\uff0c\u8bf7\u8c03\u6574\u73af\u5883\u5149\u7ebf\u540e\u91cd\u65b0\u62cd\u6444\u6e05\u6670\u7684\u8bd5\u5377\u56fe\u7247"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, LOooo/OooOO0;->OooOOO(Ljava/lang/CharSequence;)LOooo/OooOO0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "\u7ee7\u7eed\u4e0a\u4f20"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, LOooo/OooO0o;->OooOO0O(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LOooo/OooOO0;

    .line 60
    .line 61
    const-string v2, "\u91cd\u65b0\u62cd\u6444"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, LOooo/OooO0o;->OooOO0o(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooO0OO;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooO0OO;-><init>(Lcom/zybang/camera/activity/PhotoCropSDKActivity;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, LOooo/OooO0o;->OooO0oo(LOooo/OooO0OO$OooOo;)LOooo/OooO0o;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LOooo/OooOO0;->OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method o0000oo(Landroid/graphics/Bitmap;Landroid/graphics/BitmapRegionDecoder;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    :goto_0
    if-lez p5, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2, p3, p4}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    iget v0, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 13
    .line 14
    add-int/lit8 p5, p5, -0x1

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    move v6, p5

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o0000oo(Landroid/graphics/Bitmap;Landroid/graphics/BitmapRegionDecoder;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/zmzx/college/camera/R$id;->common_photo_crop_rotate_right:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p1, v0, :cond_b

    .line 10
    .line 11
    sget v0, Lcom/zmzx/college/camera/R$id;->ll_common_photo_crop_rotate_right:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    sget v0, Lcom/zmzx/college/camera/R$id;->common_photo_crop_cancle:I

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    const-string v4, "searchType"

    .line 22
    .line 23
    if-eq p1, v0, :cond_a

    .line 24
    .line 25
    sget v0, Lcom/zmzx/college/camera/R$id;->ll_common_photo_crop_cancle:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    sget v0, Lcom/zmzx/college/camera/R$id;->common_photo_tv_ok:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_8

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOoo:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iput-boolean v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOoo:Z

    .line 41
    .line 42
    sget-object p1, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 43
    .line 44
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lo00oOoOo/o0o0Oo;->OooO0Oo()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "cropmode"

    .line 57
    .line 58
    sget-object v1, Lcom/zybang/camera/statics/OooO00o;->OooOO0o:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "info_tag"

    .line 61
    .line 62
    filled-new-array {v3, p1, v0, v1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "PHOTO_ASK_SUBMIT"

    .line 67
    .line 68
    invoke-static {v0, p1}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOOo:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    new-instance v0, Ljava/io/File;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo:Lcom/zybang/camera/view/PhotoCropView;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    invoke-static {}, Lcom/zybang/camera/statics/OooO00o;->OooO00o()Lcom/zybang/camera/statics/OooO00o;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/zybang/camera/statics/OooO00o;->OooO0oo(J)V

    .line 103
    .line 104
    .line 105
    iget p1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOoO:I

    .line 106
    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    const-string p1, "CAMERA_SINGLE_SEARCH_CROP_ORTRAIT_SUBMIT"

    .line 110
    .line 111
    new-array v0, v2, [Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/16 v0, 0x5a

    .line 118
    .line 119
    if-eq p1, v0, :cond_4

    .line 120
    .line 121
    const/16 v0, 0x10e

    .line 122
    .line 123
    if-ne p1, v0, :cond_5

    .line 124
    .line 125
    :cond_4
    const-string p1, "CAMERA_SINGLE_SEARCH_CROP_LANDSCAPE_SUBMIT"

    .line 126
    .line 127
    new-array v0, v2, [Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1, v0}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    sput-wide v0, Lcom/zybang/camera/statics/OooO0o;->OooO0o:J

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o0000oO()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_6
    iget-object p1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo:Lcom/zybang/camera/view/PhotoCropView;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    iput-boolean v2, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOoo:Z

    .line 152
    .line 153
    new-instance p1, Landroid/content/Intent;

    .line 154
    .line 155
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v0, "RESULT_DATA_FILE_PATH"

    .line 159
    .line 160
    iget-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOOo:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const/4 v0, -0x1

    .line 166
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    iput-boolean v2, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOoo:Z

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    sget v0, Lcom/zmzx/college/camera/R$id;->photo_crop_back:I

    .line 177
    .line 178
    if-eq p1, v0, :cond_9

    .line 179
    .line 180
    sget v0, Lcom/zmzx/college/camera/R$id;->photo_crop_back_landscape:I

    .line 181
    .line 182
    if-ne p1, v0, :cond_c

    .line 183
    .line 184
    :cond_9
    sget-object p1, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    iget v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo00o:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "H28_002"

    .line 208
    .line 209
    invoke-virtual {p1, v1, v0}, Lo00oooO/o0000O00;->OooOoOO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    :goto_1
    sget-object p1, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    iget v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo00o:I

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, "H28_001"

    .line 240
    .line 241
    invoke-virtual {p1, v1, v0}, Lo00oooO/o0000O00;->OooOoOO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/16 p1, 0x65

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    :goto_2
    invoke-direct {p0, v1, v2}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o0000O0(II)V

    .line 254
    .line 255
    .line 256
    sget-object p1, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 257
    .line 258
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p1}, Lo00oOoOo/o0o0Oo;->OooO0Oo()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    filled-new-array {p1}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const-string v0, "PHOTO_CROP_RIGHT"

    .line 275
    .line 276
    invoke-static {v0, p1}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    :goto_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo:Lcom/zybang/camera/view/PhotoCropView;

    .line 2
    .line 3
    new-instance v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooO00o;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooO00o;-><init>(Lcom/zybang/camera/activity/PhotoCropSDKActivity;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0xc8

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOO0:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lcom/zmzx/college/camera/R$color;->black:I

    .line 20
    .line 21
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    const-string v0, "INPUT_GET_IS_EQUAL_RATIO"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOo0:Z

    .line 42
    .line 43
    const-string v0, "INPUT_GET_IMAGE_PATH"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOOo:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "INPUT_GET_BLUR_MIN"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOoo0:I

    .line 58
    .line 59
    const-string v0, "INPUT_GET_IMAGE_WIDTH"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOoo:I

    .line 66
    .line 67
    const-string v0, "INPUT_GET_IMAGE_QUAILITY"

    .line 68
    .line 69
    const/16 v2, 0x46

    .line 70
    .line 71
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOooO:I

    .line 76
    .line 77
    const-string v0, "INPUT_PIC_CAMERA"

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOooo:Z

    .line 85
    .line 86
    const-string v0, "INPUT_GET_DEGREE"

    .line 87
    .line 88
    const/4 v3, -0x1

    .line 89
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOo0O:I

    .line 94
    .line 95
    const-string v0, "INPUT_NEED_TIP"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOo:Z

    .line 102
    .line 103
    const-string v0, "INPUT_NEED_TIP_CONTENT"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOoO0:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    sget v0, Lcom/zmzx/college/camera/R$string;->photo_tv_crop_tip_text:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOoO0:Ljava/lang/String;

    .line 124
    .line 125
    :cond_0
    const-string v0, "INPUT_CAMERA_ORIENTATION"

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOoO:I

    .line 132
    .line 133
    const-string v0, "INPUT_UNVARNISHED_JSON"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOoOO:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    const-string v0, ""

    .line 144
    .line 145
    iput-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOoOO:Ljava/lang/String;

    .line 146
    .line 147
    :cond_1
    const-string v0, "INPUT_GET_PHOTO_ID"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v2, "INPUT_CROP_CONFIG"

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;

    .line 160
    .line 161
    iput-object v2, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o0:Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;

    .line 162
    .line 163
    if-nez v2, :cond_2

    .line 164
    .line 165
    new-instance v2, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;

    .line 166
    .line 167
    invoke-direct {v2}, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o0:Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;

    .line 171
    .line 172
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_3

    .line 177
    .line 178
    invoke-static {v0}, Lcom/zybang/camera/entity/PhotoId;->valueOf(Ljava/lang/String;)Lcom/zybang/camera/entity/PhotoId;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOo0o:Lcom/zybang/camera/entity/PhotoId;

    .line 183
    .line 184
    :cond_3
    const-string v0, "INPUT_NO_NEED_CROP"

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput-boolean v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo000:Z

    .line 191
    .line 192
    const-string v0, "INPUT_RECROP"

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput-boolean v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo00O:Z

    .line 199
    .line 200
    const-string v0, "INPUT_SEARCH_TYPE"

    .line 201
    .line 202
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iput p1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo00o:I

    .line 207
    .line 208
    sget p1, Lcom/zmzx/college/camera/R$layout;->activity_photo_crop_base:I

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->setContentView(I)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 214
    .line 215
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOO0:Landroid/app/Activity;

    .line 224
    .line 225
    iget-boolean v2, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOo0:Z

    .line 226
    .line 227
    invoke-interface {p1, v0, v2}, Lo00oOoOo/o00OOOOo;->Oooo0OO(Landroid/app/Activity;Z)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o000OO()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/zybang/camera/statics/OooO00o;->OooO00o()Lcom/zybang/camera/statics/OooO00o;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    invoke-virtual {p1, v2, v3}, Lcom/zybang/camera/statics/OooO00o;->OooO0o0(J)V

    .line 242
    .line 243
    .line 244
    iget p1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOoO:I

    .line 245
    .line 246
    if-nez p1, :cond_4

    .line 247
    .line 248
    const-string p1, "CAMERA_SINGLE_SEARCH_CROP_PORTRAIT_SHOW"

    .line 249
    .line 250
    new-array v0, v1, [Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {p1, v0}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_4
    const/16 v0, 0x5a

    .line 257
    .line 258
    if-eq p1, v0, :cond_5

    .line 259
    .line 260
    const/16 v0, 0x10e

    .line 261
    .line 262
    if-ne p1, v0, :cond_7

    .line 263
    .line 264
    :cond_5
    const-string p1, "CAMERA_SINGLE_SEARCH_CROP_LANDSCAPE_SHOW"

    .line 265
    .line 266
    new-array v0, v1, [Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {p1, v0}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 273
    .line 274
    .line 275
    :cond_7
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOO:Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOO:Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO0;

    .line 14
    .line 15
    :cond_0
    sput-object v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Ooooo00:Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO;

    .line 16
    .line 17
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/zybang/camera/statics/OooO0o;->OooO0Oo(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
