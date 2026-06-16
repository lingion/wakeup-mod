.class public Lcom/zybang/permission/impl/PermissionCheckServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/homework/permission/api/IPermissionCheckService;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/permission/permissionIPermissionCheckService"
.end annotation


# instance fields
.field private OooO00o:Landroid/content/Context;

.field private final OooO0O0:Lo00Oo/OooOOO0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo00Oo/OooO;

    .line 5
    .line 6
    invoke-direct {v0}, Lo00Oo/OooO;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zybang/permission/impl/PermissionCheckServiceImpl;->OooO0O0:Lo00Oo/OooOOO0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public varargs OooOo([Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/permission/impl/PermissionCheckServiceImpl;->OooO0O0:Lo00Oo/OooOOO0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zybang/permission/impl/PermissionCheckServiceImpl;->OooO00o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lo00Oo/OooOOO0;->OooO00o(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public varargs OooOo00([Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/permission/impl/PermissionCheckServiceImpl;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo0oOO/OooO0O0;->OooO0O0(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public varargs OooOoO([Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/permission/impl/PermissionCheckServiceImpl;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo0oOO/OooO0O0;->OooO0Oo(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/permission/impl/PermissionCheckServiceImpl;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method
