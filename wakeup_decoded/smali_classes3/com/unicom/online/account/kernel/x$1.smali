.class public final Lcom/unicom/online/account/kernel/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unicom/online/account/kernel/x;->a(Landroid/content/Context;IILcom/unicom/online/account/kernel/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/unicom/online/account/kernel/x;


# direct methods
.method public constructor <init>(Lcom/unicom/online/account/kernel/x;I)V
    .locals 0

    iput-object p1, p0, Lcom/unicom/online/account/kernel/x$1;->b:Lcom/unicom/online/account/kernel/x;

    iput p2, p0, Lcom/unicom/online/account/kernel/x$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/unicom/online/account/kernel/x$1;->b:Lcom/unicom/online/account/kernel/x;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/unicom/online/account/kernel/x$1;->b:Lcom/unicom/online/account/kernel/x;

    iget-object v2, v1, Lcom/unicom/online/account/kernel/x;->a:Lcom/unicom/online/account/kernel/y;

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/unicom/online/account/kernel/x$1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "\u8bf7\u6c42\u8d85\u65f6"

    const-string v6, ""

    :try_start_1
    invoke-static {}, Lcom/unicom/online/account/kernel/i;->g()Ljava/lang/String;

    move-result-object v7

    const v4, 0x64190

    invoke-virtual/range {v2 .. v7}, Lcom/unicom/online/account/kernel/y;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unicom/online/account/kernel/x$1;->b:Lcom/unicom/online/account/kernel/x;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/unicom/online/account/kernel/x;->a:Lcom/unicom/online/account/kernel/y;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "end:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/unicom/online/account/kernel/aj;->a(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/unicom/online/account/kernel/x$1;->b:Lcom/unicom/online/account/kernel/x;

    invoke-static {v1}, Lcom/unicom/online/account/kernel/x;->a(Lcom/unicom/online/account/kernel/x;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
