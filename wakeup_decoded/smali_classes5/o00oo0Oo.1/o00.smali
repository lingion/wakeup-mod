.class public abstract Lo00oo0Oo/o00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00oo0Oo/o00$OooO;
    }
.end annotation


# direct methods
.method private static OooO(Landroid/app/Activity;Lo00oo0Oo/o00$OooO;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, LOooo/OooO0OO;

    .line 12
    .line 13
    invoke-direct {v1}, LOooo/OooO0OO;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, LOooo/OooO0OO;->OooOOOO(Landroid/app/Activity;)LOooo/OooOO0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "\u5f00\u542f\u5b58\u50a8\u6743\u9650"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, LOooo/OooO0o;->OooOOO0(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/zmzx/college/camera/R$string;->camera_sdk_access_storage_permission_desc:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, LOooo/OooOO0;->OooOOO(Ljava/lang/CharSequence;)LOooo/OooOO0;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LOooo/OooO0O0;->OooO00o(Z)LOooo/OooO0O0;

    .line 39
    .line 40
    .line 41
    const-string v0, "\u53d6\u6d88"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LOooo/OooO0o;->OooOO0O(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 44
    .line 45
    .line 46
    const-string v0, "\u786e\u8ba4"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LOooo/OooO0o;->OooOO0o(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lo00oo0Oo/o00$OooO0OO;

    .line 52
    .line 53
    invoke-direct {v0, v1, p0, p1}, Lo00oo0Oo/o00$OooO0OO;-><init>(LOooo/OooO0OO;Landroid/app/Activity;Lo00oo0Oo/o00$OooO;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, LOooo/OooO0o;->OooO0oo(LOooo/OooO0OO$OooOo;)LOooo/OooO0o;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lo00oo0Oo/o00;->OooOO0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LOooo/OooOO0;->OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Lo00oo0Oo/o00$OooO;->OooO00o(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method static bridge synthetic OooO00o(Landroid/app/Activity;Lo00oo0Oo/o00$OooO;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00oo0Oo/o00;->OooO0oO(Landroid/app/Activity;Lo00oo0Oo/o00$OooO;)V

    return-void
.end method

.method private static OooO0O0()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x21

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public static OooO0OO(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lo00oo0Oo/o00;->OooO0O0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lo00ooooo/o0OO0o00;->OooO0O0(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static OooO0Oo(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lo00oo0Oo/o00;->OooO0O0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lo00ooooo/o0OO0o00;->OooO0OO(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static OooO0o(Landroid/app/Activity;Lo00oo0Oo/o00$OooO;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Lo00oo0Oo/o00;->OooO0Oo(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lo00oo0Oo/o00;->OooO0o0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-interface {p1, p0}, Lo00oo0Oo/o00$OooO;->OooO00o(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lo00oo0Oo/o00;->OooO(Landroid/app/Activity;Lo00oo0Oo/o00$OooO;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_2
    invoke-static {p0}, Lo00oo0Oo/o00;->OooO0Oo(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-static {p0, p1}, Lo00oo0Oo/o00;->OooO(Landroid/app/Activity;Lo00oo0Oo/o00$OooO;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-static {p0, p1}, Lo00oo0Oo/o00;->OooO0oO(Landroid/app/Activity;Lo00oo0Oo/o00$OooO;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-interface {p1, p0}, Lo00oo0Oo/o00$OooO;->OooO00o(Z)V

    .line 51
    .line 52
    .line 53
    :cond_5
    return-void
.end method

.method private static OooO0o0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/camera/statics/CameraSDKPreference;->CAMERA_PERMISSION_HINT_DIALOG_IS_SHOW:Lcom/zybang/camera/statics/CameraSDKPreference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0O0(Ljava/lang/Enum;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static OooO0oO(Landroid/app/Activity;Lo00oo0Oo/o00$OooO;)V
    .locals 3

    .line 1
    new-instance v0, Lo00oo0Oo/o00$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lo00oo0Oo/o00$OooO00o;-><init>(Lo00oo0Oo/o00$OooO;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo00oo0Oo/o00$OooO0O0;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lo00oo0Oo/o00$OooO0O0;-><init>(Lo00oo0Oo/o00$OooO;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo00oo0Oo/o00;->OooO0O0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v0, v1, p1}, Lo00ooooo/o0OO0o00;->OooO00o(Landroid/content/Context;Lo0oOO/OooO00o;Lo0oOO/OooO00o;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static OooO0oo(Landroid/app/Activity;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LOooo/OooO0OO;

    .line 11
    .line 12
    invoke-direct {v0}, LOooo/OooO0OO;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, LOooo/OooO0OO;->OooOOOO(Landroid/app/Activity;)LOooo/OooOO0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "\u6e29\u99a8\u63d0\u793a"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LOooo/OooO0o;->OooOOO0(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 22
    .line 23
    .line 24
    const-string v2, "\u83b7\u53d6\u5b58\u50a8\u6743\u9650\u5931\u8d25\uff0c\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00\u6743\u9650\u3002"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LOooo/OooOO0;->OooOOO(Ljava/lang/CharSequence;)LOooo/OooOO0;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, LOooo/OooO0O0;->OooO00o(Z)LOooo/OooO0O0;

    .line 31
    .line 32
    .line 33
    const-string v2, "\u53d6\u6d88"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LOooo/OooO0o;->OooOO0O(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 36
    .line 37
    .line 38
    const-string v2, "\u53bb\u8bbe\u7f6e"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, LOooo/OooO0o;->OooOO0o(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lo00oo0Oo/o00$OooO0o;

    .line 44
    .line 45
    invoke-direct {v2, v0, p0}, Lo00oo0Oo/o00$OooO0o;-><init>(LOooo/OooO0OO;Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, LOooo/OooO0o;->OooO0oo(LOooo/OooO0OO$OooOo;)LOooo/OooO0o;

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v1}, LOooo/OooOO0;->OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private static OooOO0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zybang/camera/statics/CameraSDKPreference;->CAMERA_PERMISSION_HINT_DIALOG_IS_SHOW:Lcom/zybang/camera/statics/CameraSDKPreference;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/baidu/homework/common/utils/OooOo;->OooOOo0(Ljava/lang/Enum;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
