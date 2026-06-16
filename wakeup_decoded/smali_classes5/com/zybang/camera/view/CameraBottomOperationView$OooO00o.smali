.class Lcom/zybang/camera/view/CameraBottomOperationView$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/view/CameraBottomOperationView;->initRecentImage(Lcom/zybang/camera/entity/cameramode/ModeItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/zybang/camera/view/CameraBottomOperationView;

.field final synthetic OooO0o0:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/zybang/camera/view/CameraBottomOperationView;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView$OooO00o;->OooO0o:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/camera/view/CameraBottomOperationView$OooO00o;->OooO0o0:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic OooO00o(Lcom/zybang/camera/view/CameraBottomOperationView$OooO00o;Ljava/io/File;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zybang/camera/view/CameraBottomOperationView$OooO00o;->OooO0O0(Ljava/io/File;Landroid/view/View;)V

    return-void
.end method

.method private synthetic OooO0O0(Ljava/io/File;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zybang/camera/view/CameraBottomOperationView$OooO00o;->OooO0o:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/zybang/camera/view/CameraBottomOperationView;->OooO0o(Lcom/zybang/camera/view/CameraBottomOperationView;)Lcom/zybang/camera/view/CameraBottomOperationView$OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lcom/zybang/camera/view/CameraBottomOperationView$OooO0o;->OooO(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView$OooO00o;->OooO0o:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/zybang/camera/view/CameraBottomOperationView;->OooO(Lcom/zybang/camera/view/CameraBottomOperationView;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView$OooO00o;->OooO0o:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 2
    .line 3
    new-instance v1, Landroid/widget/PopupWindow;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zybang/camera/view/CameraBottomOperationView$OooO00o;->OooO0o:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/zybang/camera/view/CameraBottomOperationView;->OooO0Oo(Lcom/zybang/camera/view/CameraBottomOperationView;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/zybang/camera/view/CameraBottomOperationView;->OooO0oo(Lcom/zybang/camera/view/CameraBottomOperationView;Landroid/widget/PopupWindow;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView$OooO00o;->OooO0o:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/zybang/camera/view/CameraBottomOperationView;->OooO0oO(Lcom/zybang/camera/view/CameraBottomOperationView;)Landroid/widget/PopupWindow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView$OooO00o;->OooO0o:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/zybang/camera/view/CameraBottomOperationView;->OooO0Oo(Lcom/zybang/camera/view/CameraBottomOperationView;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lcom/zmzx/college/camera/R$layout;->recent_image:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/zybang/camera/view/CameraBottomOperationView$OooO00o;->OooO0o:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/zybang/camera/view/CameraBottomOperationView;->OooO0oO(Lcom/zybang/camera/view/CameraBottomOperationView;)Landroid/widget/PopupWindow;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    sget v1, Lcom/zmzx/college/camera/R$id;->recentImage:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/zybang/camera/view/CameraBottomOperationView$OooO00o;->OooO0o0:Ljava/io/File;

    .line 67
    .line 68
    new-instance v2, Lcom/zybang/camera/view/OooOO0;

    .line 69
    .line 70
    invoke-direct {v2, p0, v1}, Lcom/zybang/camera/view/OooOO0;-><init>(Lcom/zybang/camera/view/CameraBottomOperationView$OooO00o;Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/zybang/camera/view/CameraBottomOperationView$OooO00o;->OooO0o:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/zybang/camera/view/CameraBottomOperationView;->OooO0Oo(Lcom/zybang/camera/view/CameraBottomOperationView;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/bumptech/glide/OooO0OO;->OooOo0(Landroid/content/Context;)Lcom/bumptech/glide/OooOOO;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/zybang/camera/view/CameraBottomOperationView$OooO00o;->OooO0o0:Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/OooOOO;->OooOO0o(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/OooOOO0;->o00000O0(Landroid/widget/ImageView;)Lo00Ooo/oo000o;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/zybang/camera/view/CameraBottomOperationView$OooO00o;->OooO0o:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/zybang/camera/view/CameraBottomOperationView;->OooO0o0(Lcom/zybang/camera/view/CameraBottomOperationView;)Lcom/zybang/camera/view/DocBottomGalleryView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Lcom/zybang/camera/view/CameraBottomOperationView$OooO00o;->OooO0o:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/zybang/camera/view/CameraBottomOperationView;->OooO0Oo(Lcom/zybang/camera/view/CameraBottomOperationView;)Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/high16 v2, 0x42680000    # 58.0f

    .line 116
    .line 117
    invoke-static {v1, v2}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    iget-object v1, p0, Lcom/zybang/camera/view/CameraBottomOperationView$OooO00o;->OooO0o:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/zybang/camera/view/CameraBottomOperationView;->OooO0oO(Lcom/zybang/camera/view/CameraBottomOperationView;)Landroid/widget/PopupWindow;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/zybang/camera/view/CameraBottomOperationView$OooO00o;->OooO0o:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 129
    .line 130
    invoke-static {v2}, Lcom/zybang/camera/view/CameraBottomOperationView;->OooO0o0(Lcom/zybang/camera/view/CameraBottomOperationView;)Lcom/zybang/camera/view/DocBottomGalleryView;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, p0, Lcom/zybang/camera/view/CameraBottomOperationView$OooO00o;->OooO0o:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 135
    .line 136
    invoke-static {v3}, Lcom/zybang/camera/view/CameraBottomOperationView;->OooO0Oo(Lcom/zybang/camera/view/CameraBottomOperationView;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/high16 v4, 0x40800000    # 4.0f

    .line 141
    .line 142
    invoke-static {v3, v4}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    neg-int v3, v3

    .line 147
    neg-int v0, v0

    .line 148
    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/zybang/camera/view/CameraBottomOperationView$OooO00o$OooO00o;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lcom/zybang/camera/view/CameraBottomOperationView$OooO00o$OooO00o;-><init>(Lcom/zybang/camera/view/CameraBottomOperationView$OooO00o;)V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x1388

    .line 157
    .line 158
    invoke-static {v0, v1}, LOoooO0/OooOO0O;->OooO0oO(LOoooO0/OooOOO0;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    :catch_0
    return-void
.end method
