.class public interface abstract Lcom/bytedance/pangle/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/ta$h;
    }
.end annotation


# virtual methods
.method public abstract bindService(Landroid/content/Intent;Lcom/bytedance/pangle/u;ILjava/lang/String;)Z
.end method

.method public abstract startService(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;
.end method

.method public abstract stopService(Landroid/content/Intent;Ljava/lang/String;)Z
.end method

.method public abstract unbindService(Lcom/bytedance/pangle/u;)V
.end method
