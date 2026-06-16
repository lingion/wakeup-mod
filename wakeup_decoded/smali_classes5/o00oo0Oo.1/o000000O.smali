.class public final Lo00oo0Oo/o000000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00oo0Oo/o000000O$OooO00o;
    }
.end annotation


# static fields
.field private static OooOoO:Z

.field public static final OooOoO0:Lo00oo0Oo/o000000O$OooO00o;


# instance fields
.field private final OooO:Landroid/view/ViewGroup;

.field private final OooO0o:Landroid/app/Activity;

.field private final OooO0o0:Z

.field private final OooO0oO:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

.field private final OooO0oo:Lo00oo0/o00O0O;

.field private final OooOO0:Lo00oo0Oo/o0000O00;

.field private OooOO0O:Landroid/view/View;

.field private OooOO0o:Landroid/view/View;

.field private OooOOO:Landroid/view/View;

.field private OooOOO0:Landroid/widget/ImageView;

.field private OooOOOO:Landroid/view/View;

.field private OooOOOo:I

.field private OooOOo:Landroidx/recyclerview/widget/RecyclerView;

.field private OooOOo0:Z

.field private OooOOoo:Z

.field private final OooOo:Landroid/view/View;

.field private final OooOo0:Lo00oOoOo/o0o0Oo;

.field private OooOo00:Landroid/os/Handler;

.field private final OooOo0O:Lo00oOoOo/o00OOOOo;

.field private final OooOo0o:Lo00oOoOO/o00OO0O0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo00oo0Oo/o000000O$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo00oo0Oo/o000000O$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo00oo0Oo/o000000O;->OooOoO0:Lo00oo0Oo/o000000O$OooO00o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLandroid/app/Activity;Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;Lo00oo0/o00O0O;Landroid/view/ViewGroup;Lo00oo0Oo/o0000O00;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strategy"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "transferEntity"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rootView"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dismissListener"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-boolean p1, p0, Lo00oo0Oo/o000000O;->OooO0o0:Z

    .line 30
    .line 31
    iput-object p2, p0, Lo00oo0Oo/o000000O;->OooO0o:Landroid/app/Activity;

    .line 32
    .line 33
    iput-object p3, p0, Lo00oo0Oo/o000000O;->OooO0oO:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 34
    .line 35
    iput-object p4, p0, Lo00oo0Oo/o000000O;->OooO0oo:Lo00oo0/o00O0O;

    .line 36
    .line 37
    iput-object p5, p0, Lo00oo0Oo/o000000O;->OooO:Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object p6, p0, Lo00oo0Oo/o000000O;->OooOO0:Lo00oo0Oo/o0000O00;

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    iput p1, p0, Lo00oo0Oo/o000000O;->OooOOOo:I

    .line 43
    .line 44
    sget-object p1, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 45
    .line 46
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p4}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    iput-object p4, p0, Lo00oo0Oo/o000000O;->OooOo0:Lo00oOoOo/o0o0Oo;

    .line 55
    .line 56
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lo00oo0Oo/o000000O;->OooOo0O:Lo00oOoOo/o00OOOOo;

    .line 65
    .line 66
    new-instance p1, Lo00oOoOO/o00OO0O0;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lo00oOoOO/o00OO0O0;-><init>(Lo00oo0Oo/o000000O;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lo00oo0Oo/o000000O;->OooOo0o:Lo00oOoOO/o00OO0O0;

    .line 72
    .line 73
    invoke-interface {p4, p2, p3, p1}, Lo00oOoOo/o0o0Oo;->Oooo00o(Landroid/content/Context;Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;Lo00oOoOO/o00OO0O0;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lo00oo0Oo/o000000O;->OooOo:Landroid/view/View;

    .line 78
    .line 79
    return-void
.end method

.method private final OooO()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo00oo0Oo/o000000O;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/zybang/camera/view/ScaleLayoutManager;

    .line 6
    .line 7
    iget-object v2, p0, Lo00oo0Oo/o000000O;->OooO0o:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4, v3}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v1, v2, v3}, Lcom/zybang/camera/view/ScaleLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const v2, 0x3f6e147b    # 0.93f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/zybang/camera/view/ScaleLayoutManager;->Oooo00o(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lo00oo0Oo/o000000O$OooO0OO;

    .line 31
    .line 32
    invoke-direct {v2}, Lo00oo0Oo/o000000O$OooO0OO;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOoo0(Lcom/zybang/camera/view/ViewPagerLayoutManager$OooO00o;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/zybang/camera/view/CenterSnapHelper;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/zybang/camera/view/CenterSnapHelper;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/zybang/camera/view/CenterSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/zybang/camera/view/CameraDemoImageAdapter;

    .line 47
    .line 48
    iget-object v2, p0, Lo00oo0Oo/o000000O;->OooO0o:Landroid/app/Activity;

    .line 49
    .line 50
    iget-object v3, p0, Lo00oo0Oo/o000000O;->OooOo0:Lo00oOoOo/o0o0Oo;

    .line 51
    .line 52
    iget-object v4, p0, Lo00oo0Oo/o000000O;->OooO0oO:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 53
    .line 54
    invoke-interface {v3, v4}, Lo00oOoOo/o0o0Oo;->OooOO0o(Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lo00oo0Oo/o000000;

    .line 59
    .line 60
    invoke-direct {v4, p0}, Lo00oo0Oo/o000000;-><init>(Lo00oo0Oo/o000000O;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v4}, Lcom/zybang/camera/view/CameraDemoImageAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public static synthetic OooO00o(Lo00oo0Oo/o000000O;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00oo0Oo/o000000O;->OooOO0(Lo00oo0Oo/o000000O;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic OooO0O0(Lo00oo0Oo/o000000O;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00oo0Oo/o000000O;->OooOOOO:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0OO(Lo00oo0Oo/o000000O;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo00oo0Oo/o000000O;->OooOOoo:Z

    .line 2
    .line 3
    return p0
.end method

.method private final OooO0o()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo00oo0Oo/o000000O;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Lcom/zybang/camera/view/ScaleLayoutManager;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/zybang/camera/view/ScaleLayoutManager;

    .line 18
    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0o()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_1
    return v0
.end method

.method private final OooO0o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo00oo0Oo/o000000O;->OooOo:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo00oo0Oo/o000000O;->OooOo0O:Lo00oOoOo/o00OOOOo;

    .line 6
    .line 7
    iget-object v2, p0, Lo00oo0Oo/o000000O;->OooO0o:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v3, p0, Lo00oo0Oo/o000000O;->OooOo0o:Lo00oOoOO/o00OO0O0;

    .line 10
    .line 11
    invoke-interface {v1, v2, v0, v3}, Lo00oOoOo/o00OOOOo;->OooOo0o(Landroid/content/Context;Landroid/view/View;Lo00oOoOO/o00OO0O0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lo00oo0Oo/o000000O;->OooOOO0()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lo00oo0Oo/o000000O;->OooOOOO()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private final OooO0oO()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo00oo0Oo/o000000O;->OooOOoo:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo00oo0Oo/o000000O;->OooO0oo:Lo00oo0/o00O0O;

    .line 5
    .line 6
    invoke-direct {p0}, Lo00oo0Oo/o000000O;->OooO0o()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lo00oo0/o00O0O;->OooOOoo(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo00oo0Oo/o000000O;->OooOo00:Landroid/os/Handler;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lo00oo0Oo/o000000O$OooO0O0;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lo00oo0Oo/o000000O$OooO0O0;-><init>(Lo00oo0Oo/o000000O;Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lo00oo0Oo/o000000O;->OooOo00:Landroid/os/Handler;

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lo00oo0Oo/o000000O;->OooO0oO:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    const/16 v1, 0xca

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v1, 0xc9

    .line 48
    .line 49
    :goto_0
    iput v1, v0, Landroid/os/Message;->what:I

    .line 50
    .line 51
    iget-object v1, p0, Lo00oo0Oo/o000000O;->OooOo00:Landroid/os/Handler;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method private static final OooOO0(Lo00oo0Oo/o000000O;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lo00oo0Oo/o00000O0;->OooO00o()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo00oo0Oo/o000000O;->OooO0oo()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final OooOO0o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo00oo0Oo/o000000O;->OooOO0O:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v3, Lcom/zmzx/college/camera/R$id;->demo_guide_bt:I

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    iput-object v0, p0, Lo00oo0Oo/o000000O;->OooOO0o:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Lo00oo0Oo/o000000O;->OooOO0O:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget v3, Lcom/zmzx/college/camera/R$id;->demo_text_bg:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :goto_1
    iput-object v0, p0, Lo00oo0Oo/o000000O;->OooOOO0:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v0, p0, Lo00oo0Oo/o000000O;->OooOO0O:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget v3, Lcom/zmzx/college/camera/R$id;->rv_search_demo:I

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v0, v2

    .line 57
    :goto_2
    iput-object v0, p0, Lo00oo0Oo/o000000O;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iget-object v0, p0, Lo00oo0Oo/o000000O;->OooOO0O:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget v3, Lcom/zmzx/college/camera/R$id;->demo_bg:I

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object v0, v2

    .line 74
    :goto_3
    iput-object v0, p0, Lo00oo0Oo/o000000O;->OooOOOO:Landroid/view/View;

    .line 75
    .line 76
    iget-object v0, p0, Lo00oo0Oo/o000000O;->OooOOO0:Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget-object v3, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 81
    .line 82
    invoke-virtual {v3}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, p0, Lo00oo0Oo/o000000O;->OooO0oO:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 91
    .line 92
    invoke-interface {v3, v4}, Lo00oOoOo/o0o0Oo;->OoooO00(Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, Lo00oo0Oo/o000000O;->OooOO0O:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    sget v3, Lcom/zmzx/college/camera/R$id;->module_anim_parent:I

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move-object v0, v2

    .line 114
    :goto_4
    iput-object v0, p0, Lo00oo0Oo/o000000O;->OooOOO:Landroid/view/View;

    .line 115
    .line 116
    iget-object v0, p0, Lo00oo0Oo/o000000O;->OooOO0O:Landroid/view/View;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    move-object v0, v2

    .line 126
    :goto_5
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Lo00oo0Oo/o000000O;->OooOO0O:Landroid/view/View;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_7
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 137
    .line 138
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v2, Landroid/view/ViewGroup;

    .line 142
    .line 143
    iget-object v0, p0, Lo00oo0Oo/o000000O;->OooOO0O:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-direct {p0}, Lo00oo0Oo/o000000O;->OooO()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lo00oo0Oo/o000000O;->OooO:Landroid/view/ViewGroup;

    .line 152
    .line 153
    iget-object v1, p0, Lo00oo0Oo/o000000O;->OooOO0O:Landroid/view/View;

    .line 154
    .line 155
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    const/4 v3, -0x1

    .line 158
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lo00oo0Oo/o000000O;->OooOO0o:Landroid/view/View;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object v0, p0, Lo00oo0Oo/o000000O;->OooOOO0:Landroid/widget/ImageView;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    return-void
.end method

.method private final OooOOOO()V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 8
    .line 9
    const/high16 v3, 0x42700000    # 60.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v4, v4, v4, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 16
    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-direct {v3, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x12c

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lo00oo0Oo/o000000O$OooO0o;

    .line 37
    .line 38
    invoke-direct {v1, p0, v3}, Lo00oo0Oo/o000000O$OooO0o;-><init>(Lo00oo0Oo/o000000O;Landroid/view/animation/AlphaAnimation;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lo00oo0Oo/o000000O;->OooOOO:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private final OooOOOo()V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 8
    .line 9
    const/high16 v3, 0x42700000    # 60.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v4, v4, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 16
    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x12c

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lo00oo0Oo/o000000O$OooO;

    .line 37
    .line 38
    invoke-direct {v1, p0, v3}, Lo00oo0Oo/o000000O$OooO;-><init>(Lo00oo0Oo/o000000O;Landroid/view/animation/AlphaAnimation;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lo00oo0Oo/o000000O;->OooOOO:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final OooO0Oo()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo00oo0Oo/o000000O;->OooO0o0:Z

    .line 2
    .line 3
    sput-boolean v0, Lo00oo0Oo/o000000O;->OooOoO:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo00oo0Oo/o000000O;->OooOOo0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lo00oo0Oo/o000000O;->OooOO0O:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lo00oo0Oo/o000000O;->OooOo:Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo00oo0Oo/o000000O;->OooO0o:Landroid/app/Activity;

    .line 18
    .line 19
    sget v2, Lcom/zmzx/college/camera/R$layout;->sdk_fuse_search_module_search_demo:I

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    iput-object v0, p0, Lo00oo0Oo/o000000O;->OooOO0O:Landroid/view/View;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lo00oo0Oo/o000000O;->OooOO0O:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lo00oo0Oo/o000000O;->OooOO0O:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v0, p0, Lo00oo0Oo/o000000O;->OooOO0O:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lo00oo0Oo/o000000O;->OooO:Landroid/view/ViewGroup;

    .line 60
    .line 61
    iget-object v1, p0, Lo00oo0Oo/o000000O;->OooOO0O:Landroid/view/View;

    .line 62
    .line 63
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    const/4 v3, -0x1

    .line 66
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lo00oo0Oo/o000000O;->OooOo:Landroid/view/View;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-direct {p0}, Lo00oo0Oo/o000000O;->OooOO0o()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lo00oo0Oo/o000000O;->OooOOOo()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget-object v0, p0, Lo00oo0Oo/o000000O;->OooOo0O:Lo00oOoOo/o00OOOOo;

    .line 84
    .line 85
    iget-object v1, p0, Lo00oo0Oo/o000000O;->OooO0o:Landroid/app/Activity;

    .line 86
    .line 87
    iget-object v2, p0, Lo00oo0Oo/o000000O;->OooOO0O:Landroid/view/View;

    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Lo00oOoOo/o00OOOOo;->OooOoo(Landroid/content/Context;Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 93
    .line 94
    iget-object v1, p0, Lo00oo0Oo/o000000O;->OooO0oO:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoO()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lo00oo0Oo/o000000O;->OooOo0:Lo00oOoOo/o0o0Oo;

    .line 103
    .line 104
    invoke-interface {v2}, Lo00oOoOo/o0o0Oo;->OooO0O0()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "mode"

    .line 121
    .line 122
    const-string v4, "grade"

    .line 123
    .line 124
    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "F1P_013"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Lo00oooO/o0000O00;->OooOoOO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final OooO0oo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo00oo0Oo/o000000O;->OooOOo0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lo00oo0Oo/o000000O;->OooOOO()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lo00oo0Oo/o000000O;->OooO0o0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo00oo0Oo/o000000O;->OooOO0:Lo00oo0Oo/o0000O00;

    .line 11
    .line 12
    invoke-interface {v0}, Lo00oo0Oo/o0000O00;->OooO00o()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final OooOO0O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00oo0Oo/o000000O;->OooOOo0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooOOO()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo00oo0Oo/o000000O;->OooOOoo:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo00oo0Oo/o000000O;->OooOo00:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final OooOOO0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo00oo0Oo/o000000O;->OooOOoo:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo00oo0Oo/o000000O;->OooOo00:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo00oo0Oo/o000000O;->OooOO0O:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lo00oo0Oo/o000000O;->OooO:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lo00oo0Oo/o000000O;->OooOO0O:Landroid/view/View;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final OooOOo0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo00oo0Oo/o000000O;->OooOOo0:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lo00oo0Oo/o000000O;->OooO0oO()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lo00oo0Oo/o000000O;->OooO0o0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo00oo0Oo/o000000O;->OooOO0:Lo00oo0Oo/o0000O00;

    .line 11
    .line 12
    invoke-interface {v0}, Lo00oo0Oo/o0000O00;->OooO00o()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

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
    sget v0, Lcom/zmzx/college/camera/R$id;->demo_guide_bt:I

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
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    :goto_1
    sget v0, Lcom/zmzx/college/camera/R$id;->demo_text_bg:I

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    :cond_3
    invoke-static {}, Lo00oo0Oo/o00000O0;->OooO00o()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lo00oo0Oo/o000000O;->OooOOo0()V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 45
    .line 46
    iget-object v0, p0, Lo00oo0Oo/o000000O;->OooO0oO:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoO()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lo00oo0Oo/o000000O;->OooOo0:Lo00oOoOo/o0o0Oo;

    .line 55
    .line 56
    invoke-interface {v1}, Lo00oOoOo/o0o0Oo;->OooO0O0()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "mode"

    .line 73
    .line 74
    const-string v3, "grade"

    .line 75
    .line 76
    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "F1P_014"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lo00oooO/o0000O00;->OooOoOO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    return-void
.end method
