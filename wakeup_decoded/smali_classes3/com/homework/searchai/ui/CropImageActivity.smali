.class public final Lcom/homework/searchai/ui/CropImageActivity;
.super Lcom/baidu/homework/activity/base/ZybBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/homework/searchai/ui/CropImageActivity$OooO00o;
    }
.end annotation


# static fields
.field public static final OoooOOO:Lcom/homework/searchai/ui/CropImageActivity$OooO00o;

.field private static final OoooOOo:I

.field private static final OoooOo0:I

.field private static final OoooOoO:I

.field private static final OoooOoo:I

.field private static final Ooooo00:I

.field private static final Ooooo0o:I


# instance fields
.field private OooOOO:Ljava/lang/String;

.field private final OooOOO0:LOooo00O/OooO0o;

.field private OooOOOO:Z

.field private OooOOOo:Ljava/lang/Integer;

.field private OooOOo:Ljava/lang/String;

.field private OooOOo0:I

.field private OooOOoo:Ljava/lang/String;

.field private final OooOo:Lkotlin/OooOOO0;

.field private OooOo0:Z

.field private OooOo00:Ljava/lang/String;

.field private OooOo0O:I

.field private OooOo0o:Ljava/lang/Long;

.field private volatile OooOoO:Landroid/graphics/Bitmap;

.field private OooOoO0:I

.field private volatile OooOoOO:[B

.field private OooOoo:[F

.field private volatile OooOoo0:[[F

.field private OooOooO:Ljava/lang/String;

.field private volatile OooOooo:Landroid/graphics/RectF;

.field private Oooo:Landroid/widget/TextView;

.field private Oooo0:Lcom/homework/searchai/ui/draw/ImageDecorCropContainer;

.field private Oooo000:J

.field private Oooo00O:Ljava/lang/String;

.field private Oooo00o:Lcom/homework/searchai/ui/view/TouchImageView;

.field private Oooo0O0:Lcom/homework/searchai/ui/view/SimplePhotoCropView;

.field private Oooo0OO:Lcom/homework/searchai/ui/view/RotateAnimImageView;

.field private Oooo0o:Lcom/homework/searchai/ui/view/RotateAnimImageView;

.field private Oooo0o0:Landroid/widget/ImageView;

.field private Oooo0oO:Lcom/homework/searchai/ui/view/RotateAnimImageView;

.field private Oooo0oo:Landroid/widget/TextView;

.field private final OoooO:Ljava/lang/Runnable;

.field private OoooO0:Ljava/lang/Long;

.field private OoooO00:Ljava/util/ArrayList;

.field private final OoooO0O:Lkotlin/OooOOO0;

.field private OoooOO0:Ljava/lang/Runnable;

.field private volatile o000oOoO:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/homework/searchai/ui/CropImageActivity$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/homework/searchai/ui/CropImageActivity$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/homework/searchai/ui/CropImageActivity;->OoooOOO:Lcom/homework/searchai/ui/CropImageActivity$OooO00o;

    .line 8
    .line 9
    invoke-static {}, LOoooO00/OooOo00;->OooO0oO()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lcom/homework/searchai/ui/CropImageActivity;->OoooOOo:I

    .line 14
    .line 15
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sput v1, Lcom/homework/searchai/ui/CropImageActivity;->OoooOo0:I

    .line 20
    .line 21
    const/high16 v1, 0x43340000    # 180.0f

    .line 22
    .line 23
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sput v1, Lcom/homework/searchai/ui/CropImageActivity;->OoooOoO:I

    .line 28
    .line 29
    const/high16 v1, 0x430c0000    # 140.0f

    .line 30
    .line 31
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    sput v0, Lcom/homework/searchai/ui/CropImageActivity;->OoooOoo:I

    .line 37
    .line 38
    const/high16 v0, 0x43360000    # 182.0f

    .line 39
    .line 40
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, Lcom/homework/searchai/ui/CropImageActivity;->Ooooo00:I

    .line 45
    .line 46
    const/high16 v0, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput v0, Lcom/homework/searchai/ui/CropImageActivity;->Ooooo0o:I

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CropImage"

    .line 5
    .line 6
    invoke-static {v0}, LOooo00O/OooO0o;->OooO0o0(Ljava/lang/String;)LOooo00O/OooO0o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOO0:LOooo00O/OooO0o;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOOO:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOOo:Ljava/lang/Integer;

    .line 21
    .line 22
    const/16 v0, 0x46

    .line 23
    .line 24
    iput v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOo0:I

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOo:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOoo:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOo00:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Lo00O0/OooO0o;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lo00O0/OooO0o;-><init>(Lcom/homework/searchai/ui/CropImageActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOo:Lkotlin/OooOOO0;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooO:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooo:Landroid/graphics/RectF;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo00O:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OoooO00:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v0, Lo00O0/OooO;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lo00O0/OooO;-><init>(Lcom/homework/searchai/ui/CropImageActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OoooO0O:Lkotlin/OooOOO0;

    .line 73
    .line 74
    new-instance v0, Lo00O0/OooOO0;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lo00O0/OooOO0;-><init>(Lcom/homework/searchai/ui/CropImageActivity;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OoooO:Ljava/lang/Runnable;

    .line 80
    .line 81
    new-instance v0, Lo00O0/OooOO0O;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lo00O0/OooOO0O;-><init>(Lcom/homework/searchai/ui/CropImageActivity;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OoooOO0:Ljava/lang/Runnable;

    .line 87
    .line 88
    return-void
.end method

.method private static final o000(Lcom/homework/searchai/ui/CropImageActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_1
    neg-int p0, p0

    .line 30
    div-int/lit8 p0, p0, 0x2

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x1e

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic o0000(Lcom/homework/searchai/ui/CropImageActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/homework/searchai/ui/CropImageActivity;->o0000ooO(Lcom/homework/searchai/ui/CropImageActivity;)V

    return-void
.end method

.method public static synthetic o00000(Lcom/homework/searchai/ui/CropImageActivity;)Lo00O0O0/OooO0O0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/homework/searchai/ui/CropImageActivity;->o0000OOo(Lcom/homework/searchai/ui/CropImageActivity;)Lo00O0O0/OooO0O0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o000000o(Lcom/homework/searchai/ui/CropImageActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/homework/searchai/ui/CropImageActivity;->o000Oo0(Lcom/homework/searchai/ui/CropImageActivity;)V

    return-void
.end method

.method public static synthetic o00000O(Lcom/homework/searchai/ui/CropImageActivity;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/homework/searchai/ui/CropImageActivity;->o000O00O(Lcom/homework/searchai/ui/CropImageActivity;)I

    move-result p0

    return p0
.end method

.method public static synthetic o00000O0(Lcom/homework/searchai/ui/CropImageActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/homework/searchai/ui/CropImageActivity;->o0000OO0(Lcom/homework/searchai/ui/CropImageActivity;)V

    return-void
.end method

.method public static synthetic o00000OO(Lcom/homework/searchai/ui/CropImageActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/homework/searchai/ui/CropImageActivity;->o000OO(Lcom/homework/searchai/ui/CropImageActivity;)V

    return-void
.end method

.method public static synthetic o00000Oo(Lcom/homework/searchai/ui/CropImageActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/homework/searchai/ui/CropImageActivity;->o000O(Lcom/homework/searchai/ui/CropImageActivity;)V

    return-void
.end method

.method public static synthetic o00000o0(Lcom/homework/searchai/ui/CropImageActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/homework/searchai/ui/CropImageActivity;->o000O0Oo(Lcom/homework/searchai/ui/CropImageActivity;)V

    return-void
.end method

.method public static synthetic o00000oO(Lcom/homework/searchai/ui/CropImageActivity;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/homework/searchai/ui/CropImageActivity;->o000O0oo(Lcom/homework/searchai/ui/CropImageActivity;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic o00000oo(Lcom/homework/searchai/ui/CropImageActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/homework/searchai/ui/CropImageActivity;->o000(Lcom/homework/searchai/ui/CropImageActivity;)V

    return-void
.end method

.method private final o0000O()V
    .locals 2

    .line 1
    sget-object v0, Loo00o/OooOOO0;->OooO00o:Loo00o/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Loo00o/OooOOO0;->OooOO0()Lo00O0O0/OooO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo00O0O0/OooO0OO;->OooO00o()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/homework/searchai/ui/CropImageActivity;->OoooOO0:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final o0000O0(Lcom/homework/searchai/ui/CropImageActivity;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoo0:[[F

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    array-length v6, v6

    .line 13
    if-nez v6, :cond_14

    .line 14
    .line 15
    :cond_0
    iget-object v6, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoO:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    sget v8, Lcom/homework/searchai/ui/CropImageActivity;->OoooOo0:I

    .line 31
    .line 32
    const/high16 v9, 0x42200000    # 40.0f

    .line 33
    .line 34
    invoke-static {v9}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    sub-int v9, v8, v9

    .line 39
    .line 40
    int-to-float v9, v9

    .line 41
    int-to-float v10, v8

    .line 42
    const/high16 v11, 0x3f800000    # 1.0f

    .line 43
    .line 44
    mul-float v10, v10, v11

    .line 45
    .line 46
    div-float/2addr v9, v10

    .line 47
    new-array v10, v4, [F

    .line 48
    .line 49
    iget-object v11, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOOo:Ljava/lang/Integer;

    .line 50
    .line 51
    const/high16 v12, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/16 v13, 0x10e

    .line 54
    .line 55
    const/16 v14, 0x5a

    .line 56
    .line 57
    const/16 v15, 0xb4

    .line 58
    .line 59
    if-nez v11, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_8

    .line 67
    .line 68
    :goto_1
    iget-object v11, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOOo:Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez v11, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-ne v11, v15, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    :goto_2
    iget-object v11, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOOo:Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez v11, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eq v11, v14, :cond_7

    .line 90
    .line 91
    :goto_3
    iget-object v11, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOOo:Ljava/lang/Integer;

    .line 92
    .line 93
    if-nez v11, :cond_6

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-ne v11, v13, :cond_9

    .line 101
    .line 102
    :cond_7
    sget v11, Lcom/homework/searchai/ui/CropImageActivity;->Ooooo00:I

    .line 103
    .line 104
    sub-int/2addr v8, v11

    .line 105
    int-to-float v8, v8

    .line 106
    div-float/2addr v8, v12

    .line 107
    mul-float v8, v8, v9

    .line 108
    .line 109
    aput v8, v10, v5

    .line 110
    .line 111
    sget v8, Lcom/homework/searchai/ui/CropImageActivity;->Ooooo0o:I

    .line 112
    .line 113
    invoke-direct/range {p0 .. p0}, Lcom/homework/searchai/ui/CropImageActivity;->o0000oOO()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    add-int/2addr v12, v8

    .line 118
    int-to-float v12, v12

    .line 119
    mul-float v12, v12, v9

    .line 120
    .line 121
    aput v12, v10, v1

    .line 122
    .line 123
    aget v12, v10, v5

    .line 124
    .line 125
    int-to-float v11, v11

    .line 126
    add-float/2addr v12, v11

    .line 127
    mul-float v12, v12, v9

    .line 128
    .line 129
    aput v12, v10, v2

    .line 130
    .line 131
    sget v11, Lcom/homework/searchai/ui/CropImageActivity;->OoooOoo:I

    .line 132
    .line 133
    sub-int/2addr v11, v8

    .line 134
    int-to-float v8, v11

    .line 135
    mul-float v8, v8, v9

    .line 136
    .line 137
    aput v8, v10, v3

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    :goto_4
    sget v11, Lcom/homework/searchai/ui/CropImageActivity;->Ooooo0o:I

    .line 141
    .line 142
    int-to-float v4, v11

    .line 143
    mul-float v4, v4, v9

    .line 144
    .line 145
    aput v4, v10, v5

    .line 146
    .line 147
    sget v4, Lcom/homework/searchai/ui/CropImageActivity;->OoooOoo:I

    .line 148
    .line 149
    sget v13, Lcom/homework/searchai/ui/CropImageActivity;->Ooooo00:I

    .line 150
    .line 151
    sub-int/2addr v4, v13

    .line 152
    int-to-float v4, v4

    .line 153
    div-float/2addr v4, v12

    .line 154
    mul-float v4, v4, v9

    .line 155
    .line 156
    aput v4, v10, v1

    .line 157
    .line 158
    sub-int/2addr v8, v11

    .line 159
    int-to-float v8, v8

    .line 160
    mul-float v8, v8, v9

    .line 161
    .line 162
    aput v8, v10, v2

    .line 163
    .line 164
    int-to-float v8, v13

    .line 165
    add-float/2addr v4, v8

    .line 166
    mul-float v4, v4, v9

    .line 167
    .line 168
    aput v4, v10, v3

    .line 169
    .line 170
    :cond_9
    :goto_5
    new-instance v4, Landroid/graphics/RectF;

    .line 171
    .line 172
    aget v8, v10, v5

    .line 173
    .line 174
    aget v9, v10, v1

    .line 175
    .line 176
    aget v11, v10, v2

    .line 177
    .line 178
    aget v10, v10, v3

    .line 179
    .line 180
    invoke-direct {v4, v8, v9, v11, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 181
    .line 182
    .line 183
    iget-object v8, v0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo00o:Lcom/homework/searchai/ui/view/TouchImageView;

    .line 184
    .line 185
    if-eqz v8, :cond_14

    .line 186
    .line 187
    invoke-virtual {v8}, Lcom/homework/searchai/ui/view/TouchImageView;->getCurrentRect()Landroid/graphics/RectF;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const-string v9, "getCurrentRect(...)"

    .line 192
    .line 193
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v9, Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 199
    .line 200
    .line 201
    iget v10, v8, Landroid/graphics/RectF;->top:F

    .line 202
    .line 203
    int-to-float v11, v5

    .line 204
    cmpl-float v10, v10, v11

    .line 205
    .line 206
    if-lez v10, :cond_a

    .line 207
    .line 208
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 209
    .line 210
    iget v11, v8, Landroid/graphics/RectF;->left:F

    .line 211
    .line 212
    sub-float/2addr v10, v11

    .line 213
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    div-float/2addr v10, v11

    .line 218
    iput v10, v9, Landroid/graphics/RectF;->left:F

    .line 219
    .line 220
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 221
    .line 222
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    div-float/2addr v4, v8

    .line 227
    iput v4, v9, Landroid/graphics/RectF;->top:F

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    iget v10, v8, Landroid/graphics/RectF;->left:F

    .line 231
    .line 232
    cmpl-float v10, v10, v11

    .line 233
    .line 234
    if-lez v10, :cond_b

    .line 235
    .line 236
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 237
    .line 238
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    div-float/2addr v10, v11

    .line 243
    iput v10, v9, Landroid/graphics/RectF;->left:F

    .line 244
    .line 245
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 246
    .line 247
    iget v10, v8, Landroid/graphics/RectF;->top:F

    .line 248
    .line 249
    sub-float/2addr v4, v10

    .line 250
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    div-float/2addr v4, v8

    .line 255
    iput v4, v9, Landroid/graphics/RectF;->top:F

    .line 256
    .line 257
    :cond_b
    :goto_6
    iget-object v4, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOOo:Ljava/lang/Integer;

    .line 258
    .line 259
    const v8, 0x3eb33333    # 0.35f

    .line 260
    .line 261
    .line 262
    const-wide v10, 0x3fd6666666666666L    # 0.35

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    if-nez v4, :cond_c

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_12

    .line 275
    .line 276
    :goto_7
    iget-object v4, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOOo:Ljava/lang/Integer;

    .line 277
    .line 278
    if-nez v4, :cond_d

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-ne v4, v15, :cond_e

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_e
    :goto_8
    iget-object v4, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOOo:Ljava/lang/Integer;

    .line 289
    .line 290
    if-nez v4, :cond_f

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eq v4, v14, :cond_11

    .line 298
    .line 299
    :goto_9
    iget-object v4, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOOo:Ljava/lang/Integer;

    .line 300
    .line 301
    if-nez v4, :cond_10

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    const/16 v12, 0x10e

    .line 309
    .line 310
    if-ne v4, v12, :cond_13

    .line 311
    .line 312
    :cond_11
    iget v4, v9, Landroid/graphics/RectF;->left:F

    .line 313
    .line 314
    float-to-double v12, v4

    .line 315
    cmpl-double v4, v12, v10

    .line 316
    .line 317
    if-lez v4, :cond_13

    .line 318
    .line 319
    iput v8, v9, Landroid/graphics/RectF;->left:F

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_12
    :goto_a
    iget v4, v9, Landroid/graphics/RectF;->top:F

    .line 323
    .line 324
    float-to-double v12, v4

    .line 325
    cmpl-double v4, v12, v10

    .line 326
    .line 327
    if-lez v4, :cond_13

    .line 328
    .line 329
    iput v8, v9, Landroid/graphics/RectF;->top:F

    .line 330
    .line 331
    :cond_13
    :goto_b
    new-instance v4, Landroid/graphics/RectF;

    .line 332
    .line 333
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object v4, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooo:Landroid/graphics/RectF;

    .line 337
    .line 338
    iget-object v4, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooo:Landroid/graphics/RectF;

    .line 339
    .line 340
    iget v8, v9, Landroid/graphics/RectF;->left:F

    .line 341
    .line 342
    int-to-float v7, v7

    .line 343
    mul-float v8, v8, v7

    .line 344
    .line 345
    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 346
    .line 347
    iget-object v4, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooo:Landroid/graphics/RectF;

    .line 348
    .line 349
    iget v8, v9, Landroid/graphics/RectF;->top:F

    .line 350
    .line 351
    int-to-float v6, v6

    .line 352
    mul-float v8, v8, v6

    .line 353
    .line 354
    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 355
    .line 356
    iget-object v4, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooo:Landroid/graphics/RectF;

    .line 357
    .line 358
    iget-object v8, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooo:Landroid/graphics/RectF;

    .line 359
    .line 360
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 368
    .line 369
    iget-object v4, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooo:Landroid/graphics/RectF;

    .line 370
    .line 371
    iget-object v8, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooo:Landroid/graphics/RectF;

    .line 372
    .line 373
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 374
    .line 375
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 380
    .line 381
    iget-object v4, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooo:Landroid/graphics/RectF;

    .line 382
    .line 383
    iget-object v8, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooo:Landroid/graphics/RectF;

    .line 384
    .line 385
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 386
    .line 387
    sub-float/2addr v7, v8

    .line 388
    iput v7, v4, Landroid/graphics/RectF;->right:F

    .line 389
    .line 390
    iget-object v4, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooo:Landroid/graphics/RectF;

    .line 391
    .line 392
    iget-object v7, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooo:Landroid/graphics/RectF;

    .line 393
    .line 394
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 395
    .line 396
    sub-float/2addr v6, v7

    .line 397
    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 398
    .line 399
    iget-object v4, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooo:Landroid/graphics/RectF;

    .line 400
    .line 401
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 402
    .line 403
    iget-object v6, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooo:Landroid/graphics/RectF;

    .line 404
    .line 405
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 406
    .line 407
    iget-object v7, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooo:Landroid/graphics/RectF;

    .line 408
    .line 409
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 410
    .line 411
    iget-object v8, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooo:Landroid/graphics/RectF;

    .line 412
    .line 413
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 414
    .line 415
    const/4 v9, 0x4

    .line 416
    new-array v9, v9, [F

    .line 417
    .line 418
    aput v4, v9, v5

    .line 419
    .line 420
    aput v6, v9, v1

    .line 421
    .line 422
    aput v7, v9, v2

    .line 423
    .line 424
    aput v8, v9, v3

    .line 425
    .line 426
    iput-object v9, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoo:[F

    .line 427
    .line 428
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 429
    .line 430
    .line 431
    move-result-wide v1

    .line 432
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iput-object v1, v0, Lcom/homework/searchai/ui/CropImageActivity;->OoooO0:Ljava/lang/Long;

    .line 437
    .line 438
    invoke-direct/range {p0 .. p0}, Lcom/homework/searchai/ui/CropImageActivity;->o0000O0O()V

    .line 439
    .line 440
    .line 441
    return-void
.end method

.method public static synthetic o0000O00(Lcom/homework/searchai/ui/CropImageActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/homework/searchai/ui/CropImageActivity;->o0000O0(Lcom/homework/searchai/ui/CropImageActivity;)V

    return-void
.end method

.method private final o0000O0O()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lo00O0/OooOo00;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lo00O0/OooOo00;-><init>(Lcom/homework/searchai/ui/CropImageActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final o0000OO(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;->OooO00o:Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;->OooO0oO()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p1, Lcom/homework/searchai/ui/CropImageActivity$OooO0O0;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/homework/searchai/ui/CropImageActivity$OooO0O0;-><init>(Lcom/homework/searchai/ui/CropImageActivity;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/homework/searchai/ui/CropImageActivity$OooO0OO;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/homework/searchai/ui/CropImageActivity$OooO0OO;-><init>(Lcom/homework/searchai/ui/CropImageActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LOoooO0/OooOO0O;->OooO0OO(LOoooO0/OooOOO0;LOoooO0/OooOOO0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final o0000OO0(Lcom/homework/searchai/ui/CropImageActivity;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOo0o:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v6, :cond_1

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    const-wide/16 v8, -0x1

    .line 20
    .line 21
    cmp-long v10, v6, v8

    .line 22
    .line 23
    if-eqz v10, :cond_1

    .line 24
    .line 25
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-object v8, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOo0o:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    sub-long/2addr v6, v8

    .line 39
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget-object v11, v0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo00O:Ljava/lang/String;

    .line 44
    .line 45
    const-string v12, "pic_pid_source"

    .line 46
    .line 47
    iget-object v13, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOoo:Ljava/lang/String;

    .line 48
    .line 49
    const-string v8, "cost_time_1"

    .line 50
    .line 51
    const-string v10, "FMQID"

    .line 52
    .line 53
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "FMQ_006"

    .line 58
    .line 59
    const/16 v8, 0x64

    .line 60
    .line 61
    invoke-static {v7, v8, v6}, LOooo0oo/Oooo0;->OooO0oo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOO0:LOooo00O/OooO0o;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    iget-object v9, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOo0o:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    sub-long/2addr v7, v9

    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v10, "takePictureClickTime:"

    .line 86
    .line 87
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v6, v7}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v6, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoO:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    move v11, v6

    .line 128
    move-object v9, v7

    .line 129
    move v10, v8

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const/4 v7, 0x0

    .line 132
    move-object v9, v7

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    :goto_1
    iget-object v6, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOOo:Ljava/lang/Integer;

    .line 136
    .line 137
    const/16 v7, 0xb4

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    if-nez v6, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_e

    .line 149
    .line 150
    :goto_2
    iget-object v6, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOOo:Ljava/lang/Integer;

    .line 151
    .line 152
    if-nez v6, :cond_4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-ne v6, v7, :cond_5

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_5
    :goto_3
    iget-object v6, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOOo:Ljava/lang/Integer;

    .line 163
    .line 164
    const/16 v7, 0x10e

    .line 165
    .line 166
    const/16 v8, 0x5a

    .line 167
    .line 168
    if-nez v6, :cond_6

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eq v6, v8, :cond_a

    .line 176
    .line 177
    :goto_4
    iget-object v6, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOOo:Ljava/lang/Integer;

    .line 178
    .line 179
    if-nez v6, :cond_7

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-ne v6, v7, :cond_8

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_8
    :goto_5
    const/4 v12, 0x0

    .line 190
    :cond_9
    :goto_6
    const/16 v16, 0x4

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_a
    :goto_7
    iget-object v6, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOOo:Ljava/lang/Integer;

    .line 194
    .line 195
    const v12, 0x3eb33333    # 0.35f

    .line 196
    .line 197
    .line 198
    if-nez v6, :cond_b

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-ne v6, v8, :cond_c

    .line 206
    .line 207
    const/16 v6, 0xc

    .line 208
    .line 209
    const/16 v16, 0xc

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_c
    :goto_8
    iget-object v6, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOOo:Ljava/lang/Integer;

    .line 213
    .line 214
    if-nez v6, :cond_d

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-ne v6, v7, :cond_9

    .line 222
    .line 223
    const/16 v6, 0xe

    .line 224
    .line 225
    const/16 v16, 0xe

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_e
    :goto_9
    iget-object v6, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOOo:Ljava/lang/Integer;

    .line 229
    .line 230
    if-nez v6, :cond_f

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-ne v6, v7, :cond_8

    .line 238
    .line 239
    const/16 v6, 0xd

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    const/16 v16, 0xd

    .line 243
    .line 244
    :goto_a
    new-instance v6, Landroid/graphics/RectF;

    .line 245
    .line 246
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v6, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooo:Landroid/graphics/RectF;

    .line 250
    .line 251
    iget-object v6, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooo:Landroid/graphics/RectF;

    .line 252
    .line 253
    int-to-float v7, v10

    .line 254
    mul-float v12, v12, v7

    .line 255
    .line 256
    iput v12, v6, Landroid/graphics/RectF;->left:F

    .line 257
    .line 258
    iget-object v6, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooo:Landroid/graphics/RectF;

    .line 259
    .line 260
    int-to-float v15, v11

    .line 261
    mul-float v8, v17, v15

    .line 262
    .line 263
    iput v8, v6, Landroid/graphics/RectF;->top:F

    .line 264
    .line 265
    iget-object v6, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooo:Landroid/graphics/RectF;

    .line 266
    .line 267
    iget-object v8, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooo:Landroid/graphics/RectF;

    .line 268
    .line 269
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 270
    .line 271
    iput v8, v6, Landroid/graphics/RectF;->left:F

    .line 272
    .line 273
    iget-object v6, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooo:Landroid/graphics/RectF;

    .line 274
    .line 275
    iget-object v8, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooo:Landroid/graphics/RectF;

    .line 276
    .line 277
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 278
    .line 279
    iput v8, v6, Landroid/graphics/RectF;->top:F

    .line 280
    .line 281
    iget-object v6, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooo:Landroid/graphics/RectF;

    .line 282
    .line 283
    iget-object v8, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooo:Landroid/graphics/RectF;

    .line 284
    .line 285
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 286
    .line 287
    sub-float v8, v7, v8

    .line 288
    .line 289
    iput v8, v6, Landroid/graphics/RectF;->right:F

    .line 290
    .line 291
    iget-object v6, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooo:Landroid/graphics/RectF;

    .line 292
    .line 293
    iget-object v8, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooo:Landroid/graphics/RectF;

    .line 294
    .line 295
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 296
    .line 297
    sub-float v8, v15, v8

    .line 298
    .line 299
    iput v8, v6, Landroid/graphics/RectF;->bottom:F

    .line 300
    .line 301
    iget-object v6, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooo:Landroid/graphics/RectF;

    .line 302
    .line 303
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 304
    .line 305
    iget-object v8, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooo:Landroid/graphics/RectF;

    .line 306
    .line 307
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 308
    .line 309
    iget-object v12, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooo:Landroid/graphics/RectF;

    .line 310
    .line 311
    iget v12, v12, Landroid/graphics/RectF;->right:F

    .line 312
    .line 313
    iget-object v13, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooo:Landroid/graphics/RectF;

    .line 314
    .line 315
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 316
    .line 317
    new-array v3, v3, [F

    .line 318
    .line 319
    aput v6, v3, v4

    .line 320
    .line 321
    aput v8, v3, v5

    .line 322
    .line 323
    aput v12, v3, v2

    .line 324
    .line 325
    aput v13, v3, v1

    .line 326
    .line 327
    iput-object v3, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoo:[F

    .line 328
    .line 329
    sget-object v3, Loo00o/OooOOO0;->OooO00o:Loo00o/OooOOO0;

    .line 330
    .line 331
    invoke-virtual {v3}, Loo00o/OooOOO0;->OooO()Loo00o/OooO00o;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v6}, Loo00o/OooO00o;->OooO0O0()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-nez v6, :cond_15

    .line 340
    .line 341
    invoke-static {}, Lcom/zuoyebang/ai/ZybAISDK;->getZybExtraInformation()Lcom/zuoyebang/ai/ZybAISDK$ZybExtraInformation;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 346
    .line 347
    .line 348
    move-result-wide v13

    .line 349
    invoke-virtual {v3}, Loo00o/OooOOO0;->OooO()Loo00o/OooO00o;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    iget-object v3, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoo:[F

    .line 354
    .line 355
    const-string v18, ""

    .line 356
    .line 357
    const/4 v12, 0x4

    .line 358
    move-wide v1, v13

    .line 359
    move-object v13, v3

    .line 360
    move-object/from16 v14, v18

    .line 361
    .line 362
    move v3, v15

    .line 363
    move-object v15, v6

    .line 364
    invoke-virtual/range {v8 .. v16}, Loo00o/OooO00o;->OooO00o([BIII[FLjava/lang/String;Lcom/zuoyebang/ai/ZybAISDK$ZybExtraInformation;I)[[F

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    iput-object v8, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoo0:[[F

    .line 369
    .line 370
    sget-object v8, Lcom/homework/ubaplus/statistics/OooO0OO;->OooO00o:Lcom/homework/ubaplus/statistics/OooO0OO;

    .line 371
    .line 372
    invoke-virtual {v8, v1, v2}, Lcom/homework/ubaplus/statistics/OooO0OO;->OooO00o(J)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Lcom/zuoyebang/ai/ZybAISDK$ZybExtraInformation;->getExtraInformation()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iput-object v1, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooO:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v2, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOO0:LOooo00O/OooO0o;

    .line 382
    .line 383
    new-instance v6, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v8, "extra information:"

    .line 389
    .line 390
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v2, v1}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :try_start_0
    iget-object v1, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOO0:LOooo00O/OooO0o;

    .line 404
    .line 405
    iget-object v2, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoo0:[[F

    .line 406
    .line 407
    invoke-static {v2}, Lcom/zybang/gson/OooO00o;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    new-instance v6, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    const-string v8, "rectArry:"

    .line 417
    .line 418
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v1, v2}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    .line 430
    .line 431
    goto :goto_b

    .line 432
    :catch_0
    nop

    .line 433
    :goto_b
    iget-object v1, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoo0:[[F

    .line 434
    .line 435
    if-eqz v1, :cond_15

    .line 436
    .line 437
    array-length v1, v1

    .line 438
    if-nez v1, :cond_10

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_10
    iget-object v0, v0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoo0:[[F

    .line 442
    .line 443
    if-eqz v0, :cond_15

    .line 444
    .line 445
    array-length v1, v0

    .line 446
    const/4 v2, 0x0

    .line 447
    :goto_c
    if-ge v2, v1, :cond_15

    .line 448
    .line 449
    aget-object v6, v0, v2

    .line 450
    .line 451
    aget v8, v6, v4

    .line 452
    .line 453
    int-to-float v9, v4

    .line 454
    cmpg-float v8, v8, v9

    .line 455
    .line 456
    if-gez v8, :cond_11

    .line 457
    .line 458
    aput v17, v6, v4

    .line 459
    .line 460
    :cond_11
    aget v8, v6, v5

    .line 461
    .line 462
    cmpg-float v8, v8, v9

    .line 463
    .line 464
    if-gez v8, :cond_12

    .line 465
    .line 466
    aput v17, v6, v5

    .line 467
    .line 468
    :cond_12
    const/4 v8, 0x2

    .line 469
    aget v9, v6, v8

    .line 470
    .line 471
    cmpl-float v9, v9, v7

    .line 472
    .line 473
    if-lez v9, :cond_13

    .line 474
    .line 475
    aput v7, v6, v8

    .line 476
    .line 477
    :cond_13
    const/4 v9, 0x3

    .line 478
    aget v10, v6, v9

    .line 479
    .line 480
    cmpl-float v10, v10, v3

    .line 481
    .line 482
    if-lez v10, :cond_14

    .line 483
    .line 484
    aput v3, v6, v9

    .line 485
    .line 486
    :cond_14
    add-int/2addr v2, v5

    .line 487
    goto :goto_c

    .line 488
    :cond_15
    :goto_d
    return-void
.end method

.method private final o0000OOO(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoO0:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoO0:I

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    rem-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    rem-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    :goto_0
    iput v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoO0:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoO:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo00o:Lcom/homework/searchai/ui/view/TouchImageView;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    mul-int/lit8 p1, p1, 0x5a

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/homework/searchai/ui/view/TouchImageView;->rotate(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    sget-object p1, Lcom/homework/ubaplus/statistics/OooO0OO;->OooO00o:Lcom/homework/ubaplus/statistics/OooO0OO;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/homework/ubaplus/statistics/OooO0OO;->OooO0Oo(J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final o0000OOo(Lcom/homework/searchai/ui/CropImageActivity;)Lo00O0O0/OooO0O0;
    .locals 1

    .line 1
    new-instance v0, Lo00O0O0/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo00O0O0/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic o0000Ooo(Lcom/homework/searchai/ui/CropImageActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/homework/searchai/ui/CropImageActivity;->o000Ooo(Lcom/homework/searchai/ui/CropImageActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method private final o0000o0()Lo00O0O0/OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOo:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo00O0O0/OooO0O0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic o0000oO(Lcom/homework/searchai/ui/CropImageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/homework/searchai/ui/CropImageActivity;->o000OO00()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o0000oOO()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OoooO0O:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final synthetic o0000oo(Lcom/homework/searchai/ui/CropImageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o0000oo0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOOo:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x5a

    .line 13
    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/16 v4, 0x10e

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo0oo:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo0oo:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOo00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-ne v0, v3, :cond_3

    .line 45
    .line 46
    const/high16 v0, 0x43870000    # 270.0f

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/homework/searchai/ui/CropImageActivity;->o000OO0O(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v3, Lo00O0/OooOOO;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lo00O0/OooOOO;-><init>(Lcom/homework/searchai/ui/CropImageActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/high16 v0, 0x42b40000    # 90.0f

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/homework/searchai/ui/CropImageActivity;->o000OO0O(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance v3, Lo00O0/OooOOOO;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lo00O0/OooOOOO;-><init>(Lcom/homework/searchai/ui/CropImageActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo0oo:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo:Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object v1, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOo00:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_1
    return-void
.end method

.method private static final o0000ooO(Lcom/homework/searchai/ui/CropImageActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_1
    sget v2, Lcom/homework/searchai/ui/CropImageActivity;->OoooOo0:I

    .line 30
    .line 31
    div-int/lit8 p0, p0, 0x2

    .line 32
    .line 33
    sub-int/2addr v2, p0

    .line 34
    add-int/lit8 v2, v2, -0x1e

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final o000O(Lcom/homework/searchai/ui/CropImageActivity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo00o:Lcom/homework/searchai/ui/view/TouchImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo00o:Lcom/homework/searchai/ui/view/TouchImageView;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    iget-object v3, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo00o:Lcom/homework/searchai/ui/view/TouchImageView;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    new-instance v4, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v4, v1, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/homework/searchai/ui/view/TouchImageView;->setCenterRegion(Landroid/graphics/RectF;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoO:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoO:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo00o:Lcom/homework/searchai/ui/view/TouchImageView;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoO:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/homework/searchai/ui/view/TouchImageView;->showBitmapFitCenter(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method private final o000O0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lo00O0/OooOo;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lo00O0/OooOo;-><init>(Lcom/homework/searchai/ui/CropImageActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final o000O000(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooo:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo0O0:Lcom/homework/searchai/ui/view/SimplePhotoCropView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/homework/searchai/ui/view/SimplePhotoCropView;->initDefaultRect(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final o000O00O(Lcom/homework/searchai/ui/CropImageActivity;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zybang/utils/OooO0O0;->OooO0OO(Landroid/app/Activity;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final o000O0O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo0o:Lcom/homework/searchai/ui/view/RotateAnimImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo0oO:Lcom/homework/searchai/ui/view/RotateAnimImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    sget-object v0, Loo00o/OooOOO0;->OooO00o:Loo00o/OooOOO0;

    .line 17
    .line 18
    invoke-virtual {v0}, Loo00o/OooOOO0;->OooOO0()Lo00O0O0/OooO0OO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lo00O0O0/OooO0OO;->OooO00o()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v1, Lo00O0/OooO00o;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lo00O0/OooO00o;-><init>(Lcom/homework/searchai/ui/CropImageActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method private static final o000O0Oo(Lcom/homework/searchai/ui/CropImageActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoO:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoO:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    sget-object v0, Loo00o/OooOOO0;->OooO00o:Loo00o/OooOOO0;

    .line 16
    .line 17
    invoke-virtual {v0}, Loo00o/OooOOO0;->OooOO0()Lo00O0O0/OooO0OO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lo00O0O0/OooO0OO;->OooO00o()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/homework/searchai/ui/CropImageActivity;->OoooO:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/homework/searchai/ui/CropImageActivity;->o000O0oO()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/homework/searchai/ui/CropImageActivity;->o0000O()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_3
    return-void
.end method

.method private final o000O0o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o0O0O00(Z)V

    .line 3
    .line 4
    .line 5
    sget v1, Lcom/homework/searchai/R$id;->touchImage:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/homework/searchai/ui/view/TouchImageView;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo00o:Lcom/homework/searchai/ui/view/TouchImageView;

    .line 14
    .line 15
    sget v1, Lcom/homework/searchai/R$id;->cropView:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/homework/searchai/ui/view/SimplePhotoCropView;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo0O0:Lcom/homework/searchai/ui/view/SimplePhotoCropView;

    .line 24
    .line 25
    sget v1, Lcom/homework/searchai/R$id;->decorView:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/homework/searchai/ui/draw/ImageDecorCropContainer;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo0:Lcom/homework/searchai/ui/draw/ImageDecorCropContainer;

    .line 34
    .line 35
    sget v1, Lcom/homework/searchai/R$id;->cancleIv:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/homework/searchai/ui/view/RotateAnimImageView;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo0OO:Lcom/homework/searchai/ui/view/RotateAnimImageView;

    .line 44
    .line 45
    sget v1, Lcom/homework/searchai/R$id;->cropBack:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo0o0:Landroid/widget/ImageView;

    .line 54
    .line 55
    sget v1, Lcom/homework/searchai/R$id;->cropCommitIv:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/homework/searchai/ui/view/RotateAnimImageView;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo0o:Lcom/homework/searchai/ui/view/RotateAnimImageView;

    .line 64
    .line 65
    sget v1, Lcom/homework/searchai/R$id;->rotateIv:I

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/homework/searchai/ui/view/RotateAnimImageView;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo0oO:Lcom/homework/searchai/ui/view/RotateAnimImageView;

    .line 74
    .line 75
    sget v1, Lcom/homework/searchai/R$id;->hintTv:I

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo0oo:Landroid/widget/TextView;

    .line 84
    .line 85
    sget v1, Lcom/homework/searchai/R$id;->hintTv_landscape:I

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/homework/searchai/ui/CropImageActivity;->o0000oo0()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo00o:Lcom/homework/searchai/ui/view/TouchImageView;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/homework/searchai/ui/view/TouchImageView;->setDoubleClickDisable(Z)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo00o:Lcom/homework/searchai/ui/view/TouchImageView;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-virtual {v0, v1}, Lcom/homework/searchai/ui/view/TouchImageView;->setIsZoomDisabled(Z)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo0:Lcom/homework/searchai/ui/draw/ImageDecorCropContainer;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    new-instance v1, Lo00O0/OooOOO0;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lo00O0/OooOOO0;-><init>(Lcom/homework/searchai/ui/CropImageActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->setClick(Lo00oOOOo/o00O0OOO;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo0:Lcom/homework/searchai/ui/draw/ImageDecorCropContainer;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    new-instance v1, Lcom/homework/searchai/ui/CropImageActivity$OooO0o;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/homework/searchai/ui/CropImageActivity$OooO0o;-><init>(Lcom/homework/searchai/ui/CropImageActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/homework/searchai/ui/draw/ImageDecorCropContainer;->setDecorCropRect(Lcom/homework/searchai/ui/draw/ImageDecorCropContainer$OooO00o;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo00o:Lcom/homework/searchai/ui/view/TouchImageView;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v1, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo0:Lcom/homework/searchai/ui/draw/ImageDecorCropContainer;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/homework/searchai/ui/view/TouchImageView;->setImageDectorContainer(Lcom/homework/searchai/ui/draw/base/OooO0O0;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo0O0:Lcom/homework/searchai/ui/view/SimplePhotoCropView;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    new-instance v1, Lcom/homework/searchai/ui/CropImageActivity$OooO;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/homework/searchai/ui/CropImageActivity$OooO;-><init>(Lcom/homework/searchai/ui/CropImageActivity;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/homework/searchai/ui/view/SimplePhotoCropView;->setOnCropListener(Lcom/homework/searchai/ui/view/SimplePhotoCropView$OooO0O0;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo00o:Lcom/homework/searchai/ui/view/TouchImageView;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v1, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo0O0:Lcom/homework/searchai/ui/view/SimplePhotoCropView;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/homework/searchai/ui/view/TouchImageView;->bindCropView(Lcom/homework/searchai/ui/view/SimplePhotoCropView;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-direct {p0}, Lcom/homework/searchai/ui/CropImageActivity;->o0000o0()Lo00O0O0/OooO0O0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo0:Lcom/homework/searchai/ui/draw/ImageDecorCropContainer;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lo00O0O0/OooO0O0;->OooO0o0(Lcom/homework/searchai/ui/draw/ImageDecorCropContainer;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo0OO:Lcom/homework/searchai/ui/view/RotateAnimImageView;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo0o0:Landroid/widget/ImageView;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo0o:Lcom/homework/searchai/ui/view/RotateAnimImageView;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo0oO:Lcom/homework/searchai/ui/view/RotateAnimImageView;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    return-void
.end method

.method private final o000O0oO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo00o:Lcom/homework/searchai/ui/view/TouchImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo00O0/OooO0O0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lo00O0/OooO0O0;-><init>(Lcom/homework/searchai/ui/CropImageActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/homework/searchai/ui/view/TouchImageView;->setOnDrawListener(Lcom/homework/searchai/ui/view/TouchImageView$OooO0o;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo00o:Lcom/homework/searchai/ui/view/TouchImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lo00O0/OooO0OO;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lo00O0/OooO0OO;-><init>(Lcom/homework/searchai/ui/CropImageActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private static final o000O0oo(Lcom/homework/searchai/ui/CropImageActivity;Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo0:Lcom/homework/searchai/ui/draw/ImageDecorCropContainer;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v2, v0, v3}, Lcom/homework/searchai/ui/draw/ImageDecorCropContainer;->setMatrixAndBounds(Landroid/graphics/Matrix;Landroid/graphics/Rect;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo0O0:Lcom/homework/searchai/ui/view/SimplePhotoCropView;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/homework/searchai/ui/view/SimplePhotoCropView;->setMaxRectFAndMatrix(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private static final o000OO(Lcom/homework/searchai/ui/CropImageActivity;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo00O:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "pic_pid_source"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOoo:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "FMQID"

    .line 8
    .line 9
    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "FMQ_001"

    .line 14
    .line 15
    const/16 v2, 0x64

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LOooo0oo/Oooo0;->OooO0oo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo0o:Lcom/homework/searchai/ui/view/RotateAnimImageView;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo0oO:Lcom/homework/searchai/ui/view/RotateAnimImageView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo0O0:Lcom/homework/searchai/ui/view/SimplePhotoCropView;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoo0:[[F

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOo:Ljava/lang/String;

    .line 52
    .line 53
    const-string v4, "1"

    .line 54
    .line 55
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v4, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoo0:[[F

    .line 60
    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    array-length v5, v4

    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_0
    if-ge v6, v5, :cond_5

    .line 67
    .line 68
    aget-object v7, v4, v6

    .line 69
    .line 70
    iget-object v8, p0, Lcom/homework/searchai/ui/CropImageActivity;->OoooO00:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v9, Lcom/homework/searchai/ui/draw/CropBubble;

    .line 73
    .line 74
    invoke-direct {v9, v6, v7}, Lcom/homework/searchai/ui/draw/CropBubble;-><init>(I[F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/homework/searchai/ui/CropImageActivity;->o0000o0()Lo00O0O0/OooO0O0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v4, p0, Lcom/homework/searchai/ui/CropImageActivity;->OoooO00:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lo00O0O0/OooO0O0;->OooO0Oo(Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/homework/searchai/ui/CropImageActivity;->o0000o0()Lo00O0O0/OooO0O0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lo00O0O0/OooO0O0;->OooO0OO()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OoooO00:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/homework/searchai/ui/draw/CropBubble;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/homework/searchai/ui/draw/base/BaseBubble;->OooO0O0(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OoooO00:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/homework/searchai/ui/draw/CropBubble;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/homework/searchai/ui/draw/base/BaseBubble;->OooO0o0:Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/homework/searchai/ui/CropImageActivity;->o000O000(Landroid/graphics/RectF;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooo:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-direct {p0, v0}, Lcom/homework/searchai/ui/CropImageActivity;->o000O000(Landroid/graphics/RectF;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OoooO0:Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    sub-long/2addr v3, v0

    .line 145
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v8, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo00O:Ljava/lang/String;

    .line 150
    .line 151
    const-string v9, "pic_pid_source"

    .line 152
    .line 153
    iget-object v10, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOoo:Ljava/lang/String;

    .line 154
    .line 155
    const-string v5, "cost_time_3"

    .line 156
    .line 157
    const-string v7, "FMQID"

    .line 158
    .line 159
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string v0, "FMQ_008"

    .line 164
    .line 165
    invoke-static {v0, v2, p0}, LOooo0oo/Oooo0;->OooO0oo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    return-void
.end method

.method private final o000OO00()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoOO:[B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/homework/searchai/utils/OooO00o;->OooO0o0([BZ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Lcom/homework/searchai/ui/bean/UploadDataExt;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/homework/searchai/ui/bean/UploadDataExt;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/homework/searchai/ui/bean/UploadDataExt;->setQuery_md5(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/homework/searchai/ui/CropImageActivity;->o000oOoO:[B

    .line 17
    .line 18
    invoke-static {v3, v1}, Lcom/homework/searchai/utils/OooO00o;->OooO0o0([BZ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lcom/homework/searchai/ui/bean/UploadDataExt;->setPaisou_query_md5(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoo:[F

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/homework/searchai/ui/bean/UploadDataExt;->setTo_ocrsdk([F)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoo0:[[F

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/homework/searchai/ui/bean/UploadDataExt;->setSdk_ocr([[F)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooO:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/homework/searchai/ui/bean/UploadDataExt;->setSdk_ext(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooo:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iget-object v4, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooo:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    iget-object v5, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooo:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    iget-object v6, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooo:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    const/4 v7, 0x4

    .line 57
    new-array v7, v7, [F

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    aput v3, v7, v8

    .line 61
    .line 62
    aput v4, v7, v1

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    aput v5, v7, v1

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    aput v6, v7, v1

    .line 69
    .line 70
    invoke-virtual {v2, v7}, Lcom/homework/searchai/ui/bean/UploadDataExt;->setQuery_ocr([F)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo00O:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lcom/homework/searchai/ui/bean/UploadDataExt;->setFMQID(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOoo:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/homework/searchai/ui/bean/UploadDataExt;->setPic_pid_source(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/zybang/gson/OooO00o;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lcom/baidu/homework/common/net/model/v1/Search_submit_imagelog$Input;->buildInput(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/homework/common/net/model/v1/Search_submit_imagelog$Input;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v5, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoOO:[B

    .line 96
    .line 97
    new-instance v6, Lcom/homework/searchai/ui/CropImageActivity$OooOO0;

    .line 98
    .line 99
    invoke-direct {v6}, Lcom/homework/searchai/ui/CropImageActivity$OooOO0;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lcom/homework/searchai/ui/CropImageActivity$OooOO0O;

    .line 103
    .line 104
    invoke-direct {v7}, Lcom/homework/searchai/ui/CropImageActivity$OooOO0O;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v4, "image"

    .line 108
    .line 109
    invoke-static/range {v2 .. v7}, Lcom/baidu/homework/common/net/OooO;->OooOoOO(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;[BLcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private final o000OO0O(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo0o:Lcom/homework/searchai/ui/view/RotateAnimImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/homework/searchai/ui/view/RotateAnimImageView;->setRotate(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo0OO:Lcom/homework/searchai/ui/view/RotateAnimImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/homework/searchai/ui/view/RotateAnimImageView;->setRotate(F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo0oO:Lcom/homework/searchai/ui/view/RotateAnimImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/homework/searchai/ui/view/RotateAnimImageView;->setRotate(F)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method private static final o000Oo0(Lcom/homework/searchai/ui/CropImageActivity;)V
    .locals 10

    .line 1
    const-string v0, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 2
    .line 3
    const-string v1, "_"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v9, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOO:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v9, :cond_6

    .line 9
    .line 10
    sget-object v3, Loo00o/OooOOO0;->OooO00o:Loo00o/OooOOO0;

    .line 11
    .line 12
    invoke-virtual {v3}, Loo00o/OooOOO0;->OooOO0O()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-array v8, v2, [Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    const/16 v5, 0x5a0

    .line 25
    .line 26
    const/16 v6, 0x5a0

    .line 27
    .line 28
    const v7, 0xf4240

    .line 29
    .line 30
    .line 31
    move-object v4, v9

    .line 32
    invoke-static/range {v3 .. v8}, Lo00O0O0O/OooO00o;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;III[Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoO:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    new-instance v3, Landroid/media/ExifInterface;

    .line 39
    .line 40
    invoke-direct {v3, v9}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "Orientation"

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {v3, v4, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x3

    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    if-eq v3, v4, :cond_1

    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    if-eq v3, v4, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v3, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoO:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    const/16 v4, 0x10e

    .line 64
    .line 65
    invoke-static {v3, v4}, Lo00O0O0O/OooO0O0;->OooO00o(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoO:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    iget-object v3, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoO:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    const/16 v4, 0x5a

    .line 78
    .line 79
    invoke-static {v3, v4}, Lo00O0O0O/OooO0O0;->OooO00o(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoO:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v3, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoO:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    const/16 v4, 0xb4

    .line 89
    .line 90
    invoke-static {v3, v4}, Lo00O0O0O/OooO0O0;->OooO00o(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoO:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    :goto_0
    iget-object v3, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoO:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/16 v6, 0x400

    .line 113
    .line 114
    if-le v4, v6, :cond_3

    .line 115
    .line 116
    iget v4, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOo0:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/16 v4, 0x64

    .line 120
    .line 121
    :goto_1
    invoke-static {v3, v4}, Lcom/baidu/homework/common/utils/OooO00o;->OooO00o(Landroid/graphics/Bitmap;I)[B

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoOO:[B

    .line 126
    .line 127
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 133
    .line 134
    const-string v6, "yyyy.MM.dd-HH:mm:ss"

    .line 135
    .line 136
    invoke-direct {v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Ljava/util/Date;

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-class v6, Lcom/homework/searchai/router/CropImageService;

    .line 163
    .line 164
    invoke-virtual {v4, v6}, Lcom/alibaba/android/arouter/launcher/ARouter;->navigation(Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lcom/homework/searchai/router/CropImageService;

    .line 169
    .line 170
    invoke-interface {v4}, Lcom/homework/searchai/router/CropImageService;->OooO00o()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoOO:[B

    .line 181
    .line 182
    invoke-static {v4, v5}, Lcom/homework/searchai/utils/OooO00o;->OooO0o0([BZ)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    new-instance v1, Lo0O00o00/OooOO0O;

    .line 193
    .line 194
    const/16 v4, 0x3e8

    .line 195
    .line 196
    invoke-direct {v1, v2, v4}, Lo0O00o00/OooOO0O;-><init>(II)V

    .line 197
    .line 198
    .line 199
    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 200
    .line 201
    invoke-static {v1, v4}, Lo0O00o00/OooOo00;->OooOO0o(Lo0O00o00/OooOO0O;Lkotlin/random/Random;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo00O:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    invoke-virtual {v3}, Loo00o/OooOOO0;->OooOO0O()Landroid/graphics/Bitmap;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoO:Landroid/graphics/Bitmap;

    .line 220
    .line 221
    invoke-virtual {v3}, Loo00o/OooOOO0;->OooOOOO()[B

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoOO:[B

    .line 226
    .line 227
    invoke-virtual {v3}, Loo00o/OooOOO0;->OooOOO()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo00O:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :goto_2
    invoke-static {p0, v0, v2}, LOooo/OooO0OO;->OooOo(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :catch_1
    invoke-static {p0, v0, v2}, LOooo/OooO0OO;->OooOo(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 242
    .line 243
    .line 244
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/homework/searchai/ui/CropImageActivity;->o000O0()V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method private final o000OoO()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo000:J

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "INPUT_GET_IMAGE_PATH"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    iput-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOO:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "INPUT_PIC_CAMERA"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOOO:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "INPUT_GET_DEGREE"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOOo:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "INPUT_GET_IMAGE_QUAILITY"

    .line 59
    .line 60
    const/16 v4, 0x46

    .line 61
    .line 62
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOo0:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "INPUT_ONE_BOX"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :cond_1
    iput-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOo:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "INPUT_TIP_MSG"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOo00:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "INPUT_NEED_UPLOAD"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOo0:Z

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "INPUT_SEARCH_TYPE"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOo0O:I

    .line 118
    .line 119
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOo00:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    :cond_2
    const-string v0, "\u53ea\u9009\u4e00\u9053\u9898\uff0c\u66f4\u5bb9\u6613\u641c\u5230\u7b54\u6848"

    .line 130
    .line 131
    iput-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOo00:Ljava/lang/String;

    .line 132
    .line 133
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "INPUT_CROP_FROM"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    move-object v0, v1

    .line 146
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const v3, -0x455d7dcc

    .line 151
    .line 152
    .line 153
    if-eq v2, v3, :cond_8

    .line 154
    .line 155
    const v3, -0x2f7a8197

    .line 156
    .line 157
    .line 158
    if-eq v2, v3, :cond_7

    .line 159
    .line 160
    const v3, -0xbb388ae

    .line 161
    .line 162
    .line 163
    if-eq v2, v3, :cond_5

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    const-string v2, "gallery"

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    const-string v1, "2"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_7
    const-string v2, "pictureTaken"

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_8
    const-string v2, "systemCamera"

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_9
    const-string v1, "1"

    .line 197
    .line 198
    :goto_0
    iput-object v1, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOoo:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "INPUT_TAKE_PICTURE_TIME"

    .line 205
    .line 206
    const-wide/16 v2, -0x1

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOo0o:Ljava/lang/Long;

    .line 217
    .line 218
    return-void
.end method

.method private static final o000Ooo(Lcom/homework/searchai/ui/CropImageActivity;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OoooO00:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/homework/searchai/ui/draw/CropBubble;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/homework/searchai/ui/draw/base/BaseBubble;->OooO0o0:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/homework/searchai/ui/CropImageActivity;->o000O000(Landroid/graphics/RectF;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo0:Lcom/homework/searchai/ui/draw/ImageDecorCropContainer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OoooO00:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/homework/searchai/ui/draw/CropBubble;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/homework/searchai/ui/draw/base/BaseBubble;->OooO0o0:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/zybang/gson/OooO00o;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo00O:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "pic_pid_source"

    .line 49
    .line 50
    iget-object v5, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOoo:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "ocr_id"

    .line 53
    .line 54
    const-string v2, "FMQID"

    .line 55
    .line 56
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "FMQ_002"

    .line 61
    .line 62
    const/16 v0, 0x64

    .line 63
    .line 64
    invoke-static {p1, v0, p0}, LOooo0oo/Oooo0;->OooO0oo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public o000000()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public o000000O()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final o0000Oo()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoO:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0000Oo0()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooo:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0000OoO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoO0:I

    .line 2
    .line 3
    return v0
.end method

.method public final o0000o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOoo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0000o0O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo00O:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0000o0o()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->o000oOoO:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0000oO0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOo0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o0000oOo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOo0:I

    .line 2
    .line 3
    return v0
.end method

.method public final o000O00()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOOO:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o000O0O0(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOooo:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public final o000O0o0([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/searchai/ui/CropImageActivity;->o000oOoO:[B

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Lcom/homework/searchai/R$id;->cancleIv:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_2
    :goto_1
    sget v0, Lcom/homework/searchai/R$id;->cropBack:I

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    :goto_2
    sget v0, Lcom/homework/searchai/R$id;->rotateIv:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v2, v0, :cond_6

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/homework/searchai/ui/CropImageActivity;->o0000OOO(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_6
    :goto_3
    sget v0, Lcom/homework/searchai/R$id;->cropCommitIv:I

    .line 60
    .line 61
    if-nez p1, :cond_7

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, v0, :cond_8

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-wide v4, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo000:J

    .line 75
    .line 76
    sub-long/2addr v2, v4

    .line 77
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v7, p0, Lcom/homework/searchai/ui/CropImageActivity;->Oooo00O:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOOoo:Ljava/lang/String;

    .line 84
    .line 85
    iget p1, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOo0O:I

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const-string v4, "cost"

    .line 92
    .line 93
    const-string v6, "FMQID"

    .line 94
    .line 95
    const-string v8, "pic_pid_source"

    .line 96
    .line 97
    const-string v10, "searchType"

    .line 98
    .line 99
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "CAMERA_CROP_PICTURE_COST"

    .line 104
    .line 105
    const/16 v2, 0x64

    .line 106
    .line 107
    invoke-static {v0, v2, p1}, LOooo0oo/Oooo0;->OooO0oo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v1}, Lcom/homework/searchai/ui/CropImageActivity;->o0000OO(Z)V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x1000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x400

    .line 15
    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    sget p1, Lcom/homework/searchai/R$layout;->activity_new_crop_image:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/homework/searchai/ui/CropImageActivity;->o000OoO()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/homework/searchai/ui/CropImageActivity;->o000O0o()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/homework/searchai/ui/CropImageActivity;->o000O0O()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;->OooO00o:Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;->OooO0o()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoO:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoOO:[B

    .line 8
    .line 9
    iput-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoo0:[[F

    .line 10
    .line 11
    iput-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity;->OooOoo:[F

    .line 12
    .line 13
    sget-object v0, Loo00o/OooOOO0;->OooO00o:Loo00o/OooOOO0;

    .line 14
    .line 15
    invoke-virtual {v0}, Loo00o/OooOOO0;->OooOo0O()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/homework/searchai/utils/OooO00o;->OooO0Oo(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
