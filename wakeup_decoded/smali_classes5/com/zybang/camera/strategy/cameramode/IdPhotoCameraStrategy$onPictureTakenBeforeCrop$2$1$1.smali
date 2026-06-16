.class public final Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1$1;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/homework/common/net/OooO$Oooo000;"
    }
.end annotation


# instance fields
.field final synthetic $thisActivity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;


# direct methods
.method constructor <init>(Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1$1;->this$0:Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1$1;->$thisActivity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/zybang/camera/entity/IdPhotoUploadFile;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1$1;->this$0:Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;

    invoke-static {v0}, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;->access$getMDialogUtl$p(Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;)Lo00o000O/OooO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOooo/OooO0OO;->OooOO0()V

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/zybang/camera/entity/IdPhotoUploadFile;->url:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    sget-object v2, Lo00oo0OO/o00O0O;->OooO00o:Lo00oo0OO/o00O0O;

    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    sget-object v3, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;->Companion:Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$Companion;

    invoke-virtual {v3}, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$Companion;->getSelectedData()Lcom/zybang/camera/idphoto/UserIdPhotoItemData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/zybang/camera/entity/IdPhotoUploadFile;->cosKey:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    invoke-virtual {v2, v0, v3, v1}, Lo00oo0OO/o00O0O;->OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    move-result-object v0

    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    move-result-object v0

    iget-object v1, p0, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1$1;->$thisActivity:Landroid/app/Activity;

    invoke-interface {v0, v1, p1}, Lo00oOoOo/o00OOOOo;->OooOo0O(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zybang/camera/entity/IdPhotoUploadFile;

    invoke-virtual {p0, p1}, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1$1;->onResponse(Lcom/zybang/camera/entity/IdPhotoUploadFile;)V

    return-void
.end method
