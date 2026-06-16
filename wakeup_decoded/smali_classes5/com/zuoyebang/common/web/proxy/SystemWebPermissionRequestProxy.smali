.class public final Lcom/zuoyebang/common/web/proxy/SystemWebPermissionRequestProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/common/web/PermissionRequest;


# instance fields
.field private final mPermissionRequest:Landroid/webkit/PermissionRequest;


# direct methods
.method public constructor <init>(Landroid/webkit/PermissionRequest;)V
    .locals 1

    .line 1
    const-string v0, "mPermissionRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebPermissionRequestProxy;->mPermissionRequest:Landroid/webkit/PermissionRequest;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public deny()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebPermissionRequestProxy;->mPermissionRequest:Landroid/webkit/PermissionRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getOrigin()Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebPermissionRequestProxy;->mPermissionRequest:Landroid/webkit/PermissionRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mPermissionRequest.origin"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getResources()[Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebPermissionRequestProxy;->mPermissionRequest:Landroid/webkit/PermissionRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mPermissionRequest.resources"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public grant([Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebPermissionRequestProxy;->mPermissionRequest:Landroid/webkit/PermissionRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
