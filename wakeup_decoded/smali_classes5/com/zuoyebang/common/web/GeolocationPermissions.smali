.class public Lcom/zuoyebang/common/web/GeolocationPermissions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/common/web/GeolocationPermissions$Callback;
    }
.end annotation


# static fields
.field private static sGeolocationPermissions:Lcom/zuoyebang/common/web/GeolocationPermissions;


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

.method public static declared-synchronized getInstance()Lcom/zuoyebang/common/web/GeolocationPermissions;
    .locals 2

    .line 1
    const-class v0, Lcom/zuoyebang/common/web/GeolocationPermissions;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/zuoyebang/common/web/GeolocationPermissions;->sGeolocationPermissions:Lcom/zuoyebang/common/web/GeolocationPermissions;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/zuoyebang/common/web/GeolocationPermissions;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/zuoyebang/common/web/GeolocationPermissions;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/zuoyebang/common/web/GeolocationPermissions;->sGeolocationPermissions:Lcom/zuoyebang/common/web/GeolocationPermissions;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/zuoyebang/common/web/GeolocationPermissions;->sGeolocationPermissions:Lcom/zuoyebang/common/web/GeolocationPermissions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public allow(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/webkit/GeolocationPermissions;->getInstance()Landroid/webkit/GeolocationPermissions;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Landroid/webkit/GeolocationPermissions;->allow(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clear(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/webkit/GeolocationPermissions;->getInstance()Landroid/webkit/GeolocationPermissions;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Landroid/webkit/GeolocationPermissions;->clear(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearAll(Z)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/webkit/GeolocationPermissions;->getInstance()Landroid/webkit/GeolocationPermissions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/webkit/GeolocationPermissions;->clearAll()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAllowed(Ljava/lang/String;Lcom/zuoyebang/common/web/ValueCallback;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zuoyebang/common/web/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/webkit/GeolocationPermissions;->getInstance()Landroid/webkit/GeolocationPermissions;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p1, p2}, Landroid/webkit/GeolocationPermissions;->getAllowed(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getOrigins(Lcom/zuoyebang/common/web/ValueCallback;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zuoyebang/common/web/ValueCallback<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/webkit/GeolocationPermissions;->getInstance()Landroid/webkit/GeolocationPermissions;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Landroid/webkit/GeolocationPermissions;->getOrigins(Landroid/webkit/ValueCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
