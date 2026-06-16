.class public Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zybang/camera/strategy/cameramode/ICameraFunctionStrategy;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$CREATOR;


# instance fields
.field private cropConfig:Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;

.field public modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$CREATOR;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->CREATOR:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/zybang/camera/entity/cameramode/ModeItem;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    iput-object v0, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 3
    new-instance v0, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;

    invoke-direct {v0}, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;-><init>()V

    iput-object v0, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->cropConfig:Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;

    .line 4
    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooooo0(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 6
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zmzx/college/camera/R$string;->camera_base_default_tab_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OoooOO0(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0oo(I)V

    .line 9
    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooooOo(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;-><init>()V

    .line 11
    const-class v0, Lcom/zybang/camera/entity/cameramode/ModeItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zybang/camera/entity/cameramode/ModeItem;

    if-nez p1, :cond_0

    new-instance p1, Lcom/zybang/camera/entity/cameramode/ModeItem;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    :cond_0
    iput-object p1, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public focusEnd(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zybang/camera/strategy/cameramode/ICameraFunctionStrategy$DefaultImpls;->focusEnd(Lcom/zybang/camera/strategy/cameramode/ICameraFunctionStrategy;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public focusStart(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zybang/camera/strategy/cameramode/ICameraFunctionStrategy$DefaultImpls;->focusStart(Lcom/zybang/camera/strategy/cameramode/ICameraFunctionStrategy;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getCropConfig()Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->cropConfig:Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBackPressed(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zybang/camera/strategy/cameramode/ICameraFunctionStrategy$DefaultImpls;->onBackPressed(Lcom/zybang/camera/strategy/cameramode/ICameraFunctionStrategy;Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onCameraActivityResume(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zybang/camera/strategy/cameramode/ICameraFunctionStrategy$DefaultImpls;->onCameraActivityResume(Lcom/zybang/camera/strategy/cameramode/ICameraFunctionStrategy;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onGalleryButtonClick(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zybang/camera/strategy/cameramode/ICameraFunctionStrategy$DefaultImpls;->onGalleryButtonClick(Lcom/zybang/camera/strategy/cameramode/ICameraFunctionStrategy;Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onGalleryPicReturn(Landroid/app/Activity;Ljava/util/List;Lo00ooooo/o0OO0O0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lo00ooooo/o0OO0O0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "thisActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callBack"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOo()Lcom/zybang/camera/entity/PhotoId;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lo00oo0Oo/o000O0Oo;->OooO0o0(Lcom/zybang/camera/entity/PhotoId;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/net/Uri;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1, p2, v0}, Lo00oo0Oo/o00000O0;->OooO0OO(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lo00oo0/OooOo00;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, v1, p2}, Lo00oo0/OooOo00;-><init>(ILjava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p1}, Lo00ooooo/o0OO0O0;->OooO00o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    const-string p1, "\u8bfb\u53d6\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    .line 51
    .line 52
    invoke-static {p1}, LOooo/OooO0OO;->OooOoO0(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    return-void
.end method

.method public onGalleryPicReturnForMulti(Landroid/app/Activity;Ljava/util/List;Lo00ooooo/o0OO0O0;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lo00ooooo/o0OO0O0;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "thisActivity"

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "callBack"

    .line 8
    .line 9
    move-object v6, p3

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlinx/coroutines/o00O0;->OooO0o0:Lkotlinx/coroutines/o00O0;

    .line 28
    .line 29
    new-instance v9, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v1, v9

    .line 33
    move/from16 v2, p4

    .line 34
    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p1

    .line 37
    move-object v6, p3

    .line 38
    invoke-direct/range {v1 .. v7}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy$onGalleryPicReturnForMulti$1;-><init>(ILjava/util/List;Landroid/app/Activity;Ljava/util/ArrayList;Lo00ooooo/o0OO0O0;Lkotlin/coroutines/OooO;)V

    .line 39
    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v6, v0

    .line 45
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public onPictureTakenAfterCrop(Landroid/app/Activity;Lo00oo0/o00O0O;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zybang/camera/strategy/cameramode/ICameraFunctionStrategy$DefaultImpls;->onPictureTakenAfterCrop(Lcom/zybang/camera/strategy/cameramode/ICameraFunctionStrategy;Landroid/app/Activity;Lo00oo0/o00O0O;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPictureTakenBeforeCrop(Landroid/app/Activity;Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo00oo0/o00O0O;",
            "Lo00ooooo/o0OO0O0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zybang/camera/strategy/cameramode/ICameraFunctionStrategy$DefaultImpls;->onPictureTakenBeforeCrop(Lcom/zybang/camera/strategy/cameramode/ICameraFunctionStrategy;Landroid/app/Activity;Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPreviewFrame(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/zuoyebang/camel/cameraview/o000O00;IIJII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/zybang/camera/strategy/cameramode/ICameraFunctionStrategy$DefaultImpls;->onPreviewFrame(Lcom/zybang/camera/strategy/cameramode/ICameraFunctionStrategy;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/zuoyebang/camel/cameraview/o000O00;IIJII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setCropConfig(Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->cropConfig:Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;

    .line 7
    .line 8
    return-void
.end method

.method public takePictureLimit(Landroid/app/Activity;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zybang/camera/strategy/cameramode/ICameraFunctionStrategy$DefaultImpls;->takePictureLimit(Lcom/zybang/camera/strategy/cameramode/ICameraFunctionStrategy;Landroid/app/Activity;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
