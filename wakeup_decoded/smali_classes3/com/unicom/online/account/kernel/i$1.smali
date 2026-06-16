.class public final Lcom/unicom/online/account/kernel/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unicom/online/account/kernel/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/unicom/online/account/kernel/i;


# direct methods
.method public constructor <init>(Lcom/unicom/online/account/kernel/i;)V
    .locals 0

    iput-object p1, p0, Lcom/unicom/online/account/kernel/i$1;->a:Lcom/unicom/online/account/kernel/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "\n"

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DNS cache size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/unicom/online/account/kernel/ak;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lcom/unicom/online/account/kernel/ak;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    sget-object v4, Lcom/unicom/online/account/kernel/ak;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unicom/online/account/kernel/d;

    iget-object v5, v4, Lcom/unicom/online/account/kernel/d;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v6, v5

    if-lez v6, :cond_0

    array-length v6, v5

    invoke-static {v6}, Lcom/unicom/online/account/kernel/i;->c(I)I

    move-result v6

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/unicom/online/account/kernel/d;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0xf731400

    add-long/2addr v5, v7

    iput-wide v5, v4, Lcom/unicom/online/account/kernel/d;->c:J

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DNS cache domain = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/unicom/online/account/kernel/d;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/unicom/online/account/kernel/i$1;->a:Lcom/unicom/online/account/kernel/i;

    invoke-static {v3}, Lcom/unicom/online/account/kernel/i;->a(Lcom/unicom/online/account/kernel/i;)Landroid/content/Context;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "DNSCache"

    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    sget-object v6, Lcom/unicom/online/account/kernel/ak;->o:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v4, v5}, Lcom/unicom/online/account/kernel/am;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DNS cache refresh time = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
