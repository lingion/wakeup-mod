.class public Lcom/zybang/permission/PermissionRequireActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private OooO0o0:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooO00o()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/baidu/homework/common/utils/o000oOoO;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, ":permission"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " should be declared in :permission process current is "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method private OooO0O0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zybang/permission/PermissionRequireActivity;->OooO0o0:Landroid/os/Messenger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p1, v0, Landroid/os/Message;->what:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zybang/permission/PermissionRequireActivity;->OooO0o0:Landroid/os/Messenger;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "PermissionRequireActivity"

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "send msg what = "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lo00ooooo/o0OO0o00;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-static {p1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method protected OooO0OO(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, -0x1

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lcom/zybang/permission/PermissionRequireActivity;->OooO0O0(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected OooO0Oo([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lo0oOO/OooO0O0;->OooO0o(Landroid/content/Context;)Lo0oOO/OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo0oOO/OooO0OO;->OooO00o()Lo00OoO/OooOOO0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lo00OoO/OooOOO0;->OooO0OO([Ljava/lang/String;)Lo00OoO/OooOO0O;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/zybang/permission/PermissionRequireActivity$OooO0O0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/zybang/permission/PermissionRequireActivity$OooO0O0;-><init>(Lcom/zybang/permission/PermissionRequireActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lo00OoO/OooOO0O;->OooO0Oo(Lo0oOO/OooO00o;)Lo00OoO/OooOO0O;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/zybang/permission/PermissionRequireActivity$OooO00o;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/zybang/permission/PermissionRequireActivity$OooO00o;-><init>(Lcom/zybang/permission/PermissionRequireActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lo00OoO/OooOO0O;->OooO0OO(Lo0oOO/OooO00o;)Lo00OoO/OooOO0O;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lo00OoO/OooOO0O;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zybang/permission/PermissionRequireActivity;->OooO00o()V

    .line 5
    .line 6
    .line 7
    const-string p1, "PermissionRequireActivity"

    .line 8
    .line 9
    const-string v0, "PermissionRequireActivity Create"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lo00ooooo/o0OO0o00;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "PARAM_MESSENGER"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/os/Messenger;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/zybang/permission/PermissionRequireActivity;->OooO0o0:Landroid/os/Messenger;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "PARAM_PERMISSIONS"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/zybang/permission/PermissionRequireActivity;->OooO0Oo([Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
