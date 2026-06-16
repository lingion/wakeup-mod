.class Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

.field final synthetic val$extras:Landroid/os/Bundle;

.field final synthetic val$receiver:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$9;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$9;->val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$9;->val$action:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$9;->val$extras:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$9;->val$receiver:Landroid/support/v4/os/ResultReceiver;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$9;->val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$9;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "sendCustomAction for callback that isn\'t registered action="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$9;->val$action:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", extras="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$9;->val$extras:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$9;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$9;->val$action:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$9;->val$extras:Landroid/os/Bundle;

    .line 54
    .line 55
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$9;->val$receiver:Landroid/support/v4/os/ResultReceiver;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3, v0, v4}, Landroidx/media/MediaBrowserServiceCompat;->performCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/support/v4/os/ResultReceiver;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
