.class public final Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSelectedData()Lcom/zybang/camera/idphoto/UserIdPhotoItemData;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;->access$getSelectedData$cp()Lcom/zybang/camera/idphoto/UserIdPhotoItemData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final setSelectedData(Lcom/zybang/camera/idphoto/UserIdPhotoItemData;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;->access$setSelectedData$cp(Lcom/zybang/camera/idphoto/UserIdPhotoItemData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
