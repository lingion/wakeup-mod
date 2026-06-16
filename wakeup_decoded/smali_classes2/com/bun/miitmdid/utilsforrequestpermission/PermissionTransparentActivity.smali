.class public Lcom/bun/miitmdid/utilsforrequestpermission/PermissionTransparentActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x457

    iput v0, p0, Lcom/bun/miitmdid/utilsforrequestpermission/PermissionTransparentActivity;->a:I

    const-string v0, "1"

    iput-object v0, p0, Lcom/bun/miitmdid/utilsforrequestpermission/PermissionTransparentActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/bun/miitmdid/utilsforrequestpermission/PermissionTransparentActivity;)I
    .locals 0

    iget p0, p0, Lcom/bun/miitmdid/utilsforrequestpermission/PermissionTransparentActivity;->a:I

    return p0
.end method


# virtual methods
.method public native finish()V
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult---------,requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PermissionTransparentActivity"

    invoke-static {v1, v0}, Lcom/bun/miitmdid/m0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bun/miitmdid/utilsforrequestpermission/PermissionTransparentActivity;->a:I

    if-ne v0, p1, :cond_1

    const/4 p1, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/bun/miitmdid/p0;->a()Lcom/bun/miitmdid/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bun/miitmdid/p0;->b()Lcom/bun/miitmdid/interfaces/IPermissionCallbackListener;

    move-result-object p1

    const-string p2, "permissionCode"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/bun/miitmdid/p;->a()Lcom/bun/miitmdid/p;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/bun/miitmdid/p;->b(Landroid/content/Context;)Lcom/bun/miitmdid/c;

    move-result-object p3

    iget-object p3, p3, Lcom/bun/miitmdid/c;->B:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "providerName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bun/miitmdid/m0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bun/miitmdid/c;->d:Lcom/bun/miitmdid/c;

    iget-object v0, v0, Lcom/bun/miitmdid/c;->B:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "providerName is vivo"

    invoke-static {v1, p3}, Lcom/bun/miitmdid/m0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bun/miitmdid/utilsforrequestpermission/PermissionTransparentActivity;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "VIVO_OAID_STATE_ENABLE"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string p3, "onGranted"

    invoke-static {v1, p3}, Lcom/bun/miitmdid/m0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/bun/miitmdid/interfaces/IPermissionCallbackListener;->onGranted([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "onDenied"

    invoke-static {v1, p2}, Lcom/bun/miitmdid/m0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    const-string p3, "VIVO_OAID_STATE_DISABLE"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2}, Lcom/bun/miitmdid/interfaces/IPermissionCallbackListener;->onDenied(Ljava/util/List;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bun/miitmdid/utilsforrequestpermission/PermissionTransparentActivity;->finish()V

    return-void
.end method

.method public native onCreate(Landroid/os/Bundle;)V
.end method

.method public native onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end method
