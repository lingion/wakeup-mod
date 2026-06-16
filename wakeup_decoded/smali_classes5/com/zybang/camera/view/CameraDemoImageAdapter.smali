.class public final Lcom/zybang/camera/view/CameraDemoImageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/camera/view/CameraDemoImageAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zybang/camera/view/CameraDemoImageAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final OooO0o:Ljava/util/ArrayList;

.field private final OooO0o0:Landroid/content/Context;

.field private final OooO0oO:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mDemoImages"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mOnClickListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/zybang/camera/view/CameraDemoImageAdapter;->OooO0o0:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/zybang/camera/view/CameraDemoImageAdapter;->OooO0o:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/zybang/camera/view/CameraDemoImageAdapter;->OooO0oO:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic OooO(Lcom/zybang/camera/view/CameraDemoImageAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zybang/camera/view/CameraDemoImageAdapter;->OooOO0O(Lcom/zybang/camera/view/CameraDemoImageAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final OooOO0O(Lcom/zybang/camera/view/CameraDemoImageAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/camera/view/CameraDemoImageAdapter;->OooO0oO:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooOO0(Lcom/zybang/camera/view/CameraDemoImageAdapter$ViewHolder;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/zybang/camera/view/CameraDemoImageAdapter$ViewHolder;->OooO0O0()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/zybang/camera/view/CameraDemoImageAdapter;->OooO0o:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v1, "get(...)"

    .line 17
    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/zybang/camera/view/CameraDemoImageAdapter$ViewHolder;->OooO00o()Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/zybang/camera/view/OooOO0O;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/zybang/camera/view/OooOO0O;-><init>(Lcom/zybang/camera/view/CameraDemoImageAdapter;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :catchall_0
    return-void
.end method

.method public OooOO0o(Landroid/view/ViewGroup;I)Lcom/zybang/camera/view/CameraDemoImageAdapter$ViewHolder;
    .locals 5

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/zybang/camera/view/CameraDemoImageAdapter;->OooO0o0:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Lcom/zmzx/college/camera/R$layout;->layout_camera_demo_rv_item:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/zybang/camera/view/CameraDemoImageAdapter;->OooO0o0:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooO;->OooO0O0(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    const/high16 v2, 0x42200000    # 40.0f

    .line 36
    .line 37
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v2}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v1, v2

    .line 46
    mul-int/lit8 v2, v1, 0x17

    .line 47
    .line 48
    div-int/lit8 v2, v2, 0x10

    .line 49
    .line 50
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 51
    .line 52
    const/high16 v3, 0x42de0000    # 111.0f

    .line 53
    .line 54
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4, v3}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v0, v3

    .line 63
    const/high16 v3, 0x43340000    # 180.0f

    .line 64
    .line 65
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v3}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v0, v3

    .line 74
    if-le v2, v0, :cond_1

    .line 75
    .line 76
    mul-int/lit8 v1, v0, 0x10

    .line 77
    .line 78
    div-int/lit8 v1, v1, 0x17

    .line 79
    .line 80
    move v2, v0

    .line 81
    :cond_1
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    .line 85
    :cond_2
    if-eqz p2, :cond_3

    .line 86
    .line 87
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lcom/zybang/camera/view/CameraDemoImageAdapter$ViewHolder;

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, p1}, Lcom/zybang/camera/view/CameraDemoImageAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraDemoImageAdapter;->OooO0o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zybang/camera/view/CameraDemoImageAdapter$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zybang/camera/view/CameraDemoImageAdapter;->OooOO0(Lcom/zybang/camera/view/CameraDemoImageAdapter$ViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zybang/camera/view/CameraDemoImageAdapter;->OooOO0o(Landroid/view/ViewGroup;I)Lcom/zybang/camera/view/CameraDemoImageAdapter$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
