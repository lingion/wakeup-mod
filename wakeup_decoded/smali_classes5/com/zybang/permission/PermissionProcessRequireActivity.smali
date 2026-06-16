.class public Lcom/zybang/permission/PermissionProcessRequireActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static OooO0o0:Lcom/yanzhenjie/permission/PermissionActivity$OooO00o;


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

.method public static OooO00o(Landroid/content/Context;[Ljava/lang/String;Lcom/yanzhenjie/permission/PermissionActivity$OooO00o;)V
    .locals 1

    .line 1
    sput-object p2, Lcom/zybang/permission/PermissionProcessRequireActivity;->OooO0o0:Lcom/yanzhenjie/permission/PermissionActivity$OooO00o;

    .line 2
    .line 3
    new-instance p2, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v0, Lcom/zybang/permission/PermissionProcessRequireActivity;

    .line 6
    .line 7
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "KEY_INPUT_PERMISSIONS"

    .line 11
    .line 12
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/high16 p1, 0x10000000

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "KEY_INPUT_PERMISSIONS"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/zybang/permission/PermissionProcessRequireActivity;->OooO0o0:Lcom/yanzhenjie/permission/PermissionActivity$OooO00o;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, p1, v0}, Lo00ooooo/o0OO0o;->OooO00o(Lcom/zybang/permission/PermissionProcessRequireActivity;[Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/zybang/permission/PermissionProcessRequireActivity;->OooO0o0:Lcom/yanzhenjie/permission/PermissionActivity$OooO00o;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/yanzhenjie/permission/PermissionActivity$OooO00o;->OooO00o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
