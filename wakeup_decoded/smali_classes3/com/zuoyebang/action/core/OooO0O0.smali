.class public final synthetic Lcom/zuoyebang/action/core/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0oOO/OooO00o;


# instance fields
.field public final synthetic OooO00o:Lcom/zuoyebang/action/core/AbsPermissionWebAction;

.field public final synthetic OooO0O0:Lcom/baidu/homework/permission/api/IPermissionCheckService;

.field public final synthetic OooO0OO:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zuoyebang/action/core/AbsPermissionWebAction;Lcom/baidu/homework/permission/api/IPermissionCheckService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zuoyebang/action/core/OooO0O0;->OooO00o:Lcom/zuoyebang/action/core/AbsPermissionWebAction;

    iput-object p2, p0, Lcom/zuoyebang/action/core/OooO0O0;->OooO0O0:Lcom/baidu/homework/permission/api/IPermissionCheckService;

    iput-object p3, p0, Lcom/zuoyebang/action/core/OooO0O0;->OooO0OO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/action/core/OooO0O0;->OooO00o:Lcom/zuoyebang/action/core/AbsPermissionWebAction;

    iget-object v1, p0, Lcom/zuoyebang/action/core/OooO0O0;->OooO0O0:Lcom/baidu/homework/permission/api/IPermissionCheckService;

    iget-object v2, p0, Lcom/zuoyebang/action/core/OooO0O0;->OooO0OO:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/zuoyebang/action/core/AbsPermissionWebAction;->OooO0O0(Lcom/zuoyebang/action/core/AbsPermissionWebAction;Lcom/baidu/homework/permission/api/IPermissionCheckService;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
