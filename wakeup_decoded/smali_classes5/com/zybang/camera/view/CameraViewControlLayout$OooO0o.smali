.class public final Lcom/zybang/camera/view/CameraViewControlLayout$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/view/CameraViewControlLayout;->initIdPhoto()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout$OooO0o;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(ILcom/zybang/camera/idphoto/UserIdPhotoItemData;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    const-string v2, "HJM_020"

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 14
    .line 15
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout$OooO0o;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "getContext(...)"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "zyb://dx-tools/page/idphotoPickSize/index?KdzyHideTitle=1&staBarFull=1&staBarStyle=0&logoLoading=1"

    .line 35
    .line 36
    const/16 v4, 0x69

    .line 37
    .line 38
    invoke-interface {p1, v0, v3, v4}, Lo00oOoOo/o00OOOOo;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->getId()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v2, p1}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;->Companion:Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$Companion;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$Companion;->setSelectedData(Lcom/zybang/camera/idphoto/UserIdPhotoItemData;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "0"

    .line 63
    .line 64
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v2, p1}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
