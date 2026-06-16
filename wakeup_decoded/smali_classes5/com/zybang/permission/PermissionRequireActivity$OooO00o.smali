.class Lcom/zybang/permission/PermissionRequireActivity$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0oOO/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/permission/PermissionRequireActivity;->OooO0Oo([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zybang/permission/PermissionRequireActivity;


# direct methods
.method constructor <init>(Lcom/zybang/permission/PermissionRequireActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/permission/PermissionRequireActivity$OooO00o;->OooO00o:Lcom/zybang/permission/PermissionRequireActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zybang/permission/PermissionRequireActivity$OooO00o;->OooO0O0(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0O0(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/permission/PermissionRequireActivity$OooO00o;->OooO00o:Lcom/zybang/permission/PermissionRequireActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/zybang/permission/PermissionRequireActivity;->OooO0OO(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Permission onDenied "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "PermissionRequireActivity"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lo00ooooo/o0OO0o00;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
