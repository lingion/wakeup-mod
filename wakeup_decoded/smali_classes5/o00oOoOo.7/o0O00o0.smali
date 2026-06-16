.class public Lo00oOoOo/o0O00o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field OooO00o:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    sget-object p2, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 7
    .line 8
    invoke-virtual {p2}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2, p1}, Lo00oOoOo/o0o0Oo;->OooO0o(Landroid/content/Context;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lo00oOoOo/o0O00o0;->OooO00o:Landroid/content/Intent;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lo00oOoOo/o0O00o0;->OooO00o:Landroid/content/Intent;

    .line 30
    .line 31
    :cond_0
    const-string p1, "1"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lo00oOoOo/o0O00o0;->OooOOOo(Ljava/lang/String;)Lo00oOoOo/o0O00o0;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 38
    .line 39
    const-class v0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 40
    .line 41
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lo00oOoOo/o0O00o0;->OooO00o:Landroid/content/Intent;

    .line 45
    .line 46
    :goto_0
    return-void
.end method


# virtual methods
.method public OooO(I)Lo00oOoOo/o0O00o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOoOo/o0O00o0;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "INPUT_GET_BLUR_MIN"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooO00o()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oOoOo/o0O00o0;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0(I)Lo00oOoOo/o0O00o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOoOo/o0O00o0;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "INPUT_CAMERA_ORIENTATION"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooO0OO(Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;)Lo00oOoOo/o0O00o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOoOo/o0O00o0;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "INPUT_CROP_CONFIG"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooO0Oo(Ljava/lang/String;)Lo00oOoOo/o0O00o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOoOo/o0O00o0;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "INPUT_CROP_FROM"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooO0o(Ljava/lang/String;)Lo00oOoOo/o0O00o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOoOo/o0O00o0;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "INPUT_GET_IMAGE_PATH"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooO0o0(I)Lo00oOoOo/o0O00o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOoOo/o0O00o0;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "INPUT_GET_DEGREE"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooO0oO(Z)Lo00oOoOo/o0O00o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOoOo/o0O00o0;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "INPUT_PIC_CAMERA"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooO0oo(Z)Lo00oOoOo/o0O00o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOoOo/o0O00o0;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "INPUT_GET_IS_EQUAL_RATIO"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooOO0(Z)Lo00oOoOo/o0O00o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOoOo/o0O00o0;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "INPUT_NEED_TIP"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooOO0O(Z)Lo00oOoOo/o0O00o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOoOo/o0O00o0;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "INPUT_NO_NEED_CROP"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooOO0o(Ljava/lang/String;)Lo00oOoOo/o0O00o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOoOo/o0O00o0;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "INPUT_GET_PHOTO_ID"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooOOO(I)Lo00oOoOo/o0O00o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOoOo/o0O00o0;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "INPUT_GET_IMAGE_QUAILITY"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooOOO0(I)Lo00oOoOo/o0O00o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOoOo/o0O00o0;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "INPUT_GET_IMAGE_WIDTH"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooOOOO(I)Lo00oOoOo/o0O00o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOoOo/o0O00o0;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "INPUT_SEARCH_TYPE"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooOOOo(Ljava/lang/String;)Lo00oOoOo/o0O00o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOoOo/o0O00o0;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "INPUT_ONE_BOX"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooOOo(J)Lo00oOoOo/o0O00o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOoOo/o0O00o0;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "INPUT_TAKE_PICTURE_TIME"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooOOo0(Z)Lo00oOoOo/o0O00o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOoOo/o0O00o0;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "show_photo_crop_btn"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooOOoo(Ljava/lang/String;)Lo00oOoOo/o0O00o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOoOo/o0O00o0;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "INPUT_NEED_TIP_CONTENT"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooOo00(Ljava/lang/String;)Lo00oOoOo/o0O00o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOoOo/o0O00o0;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "INPUT_UNVARNISHED_JSON"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
