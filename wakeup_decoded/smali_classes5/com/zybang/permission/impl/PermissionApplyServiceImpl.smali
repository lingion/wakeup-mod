.class public Lcom/zybang/permission/impl/PermissionApplyServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/homework/permission/api/IPermissionApplyService;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/permission/permissionIPermissionApplyService"
.end annotation


# instance fields
.field private OooO00o:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs OooOOOo(Lo0oOO/OooO00o;Lo0oOO/OooO00o;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/permission/impl/PermissionApplyServiceImpl;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o000oOoO;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/zybang/permission/impl/PermissionApplyServiceImpl;->OooO00o:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zybang/permission/impl/PermissionApplyServiceImpl;->OooO00o:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lo0oOO/OooO0O0;->OooO0o(Landroid/content/Context;)Lo0oOO/OooO0OO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lo0oOO/OooO0OO;->OooO00o()Lo00OoO/OooOOO0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p3}, Lo00OoO/OooOOO0;->OooO0OO([Ljava/lang/String;)Lo00OoO/OooOO0O;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-instance v0, Lcom/zybang/permission/impl/PermissionApplyServiceImpl$OooO0O0;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/zybang/permission/impl/PermissionApplyServiceImpl$OooO0O0;-><init>(Lcom/zybang/permission/impl/PermissionApplyServiceImpl;Lo0oOO/OooO00o;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, v0}, Lo00OoO/OooOO0O;->OooO0Oo(Lo0oOO/OooO00o;)Lo00OoO/OooOO0O;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p3, Lcom/zybang/permission/impl/PermissionApplyServiceImpl$OooO00o;

    .line 43
    .line 44
    invoke-direct {p3, p0, p2}, Lcom/zybang/permission/impl/PermissionApplyServiceImpl$OooO00o;-><init>(Lcom/zybang/permission/impl/PermissionApplyServiceImpl;Lo0oOO/OooO00o;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p3}, Lo00OoO/OooOO0O;->OooO0OO(Lo0oOO/OooO00o;)Lo00OoO/OooOO0O;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lo00OoO/OooOO0O;->start()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lo0oOO/OooO0O0;->OooO00o()Lo00ooooo/o0OOooO0;

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/permission/impl/PermissionApplyServiceImpl;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method
