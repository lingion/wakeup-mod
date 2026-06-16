.class public Lcom/heytap/openid/base/m_c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile m_a:Landroid/os/IInterface;

.field public m_b:Ljava/lang/String;

.field public m_c:Ljava/lang/String;

.field public final m_d:Ljava/lang/Object;

.field public m_e:Landroid/content/ServiceConnection;

.field public m_f:Landroid/os/Handler;

.field public m_g:Landroid/os/HandlerThread;

.field public m_h:Landroid/content/Context;

.field public m_i:Z

.field public m_j:Z

.field public m_k:Z

.field public volatile m_l:Landroid/content/ContentProviderClient;

.field public m_m:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/openid/base/m_c;->m_a:Landroid/os/IInterface;

    iput-object v0, p0, Lcom/heytap/openid/base/m_c;->m_b:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/openid/base/m_c;->m_c:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/heytap/openid/base/m_c;->m_d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/heytap/openid/base/m_c;->m_e:Landroid/content/ServiceConnection;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/heytap/openid/base/m_c;->m_i:Z

    iput-boolean v1, p0, Lcom/heytap/openid/base/m_c;->m_j:Z

    iput-boolean v1, p0, Lcom/heytap/openid/base/m_c;->m_k:Z

    iput-object v0, p0, Lcom/heytap/openid/base/m_c;->m_l:Landroid/content/ContentProviderClient;

    new-instance v0, Lcom/heytap/openid/base/m_c$m_a;

    invoke-direct {v0, p0}, Lcom/heytap/openid/base/m_c$m_a;-><init>(Lcom/heytap/openid/base/m_c;)V

    iput-object v0, p0, Lcom/heytap/openid/base/m_c;->m_m:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method


# virtual methods
.method public m_a()Landroid/content/Intent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public m_a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized m_a(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/openid/base/m_c;->m_f:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GetIDWorkThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/heytap/openid/base/m_c;->m_g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/heytap/openid/base/m_d;

    iget-object v1, p0, Lcom/heytap/openid/base/m_c;->m_g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/heytap/openid/base/m_d;-><init>(Lcom/heytap/openid/base/m_c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/heytap/openid/base/m_c;->m_f:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-virtual {p0, v1}, Lcom/heytap/openid/base/m_c;->m_b(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/heytap/openid/base/m_c;->m_a(Ljava/lang/String;)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    const-string p2, "2010"

    invoke-static {p2}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/heytap/openid/base/m_c;->m_b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/heytap/openid/base/m_c;->m_b:Ljava/lang/String;

    :cond_5
    iget-object p2, p0, Lcom/heytap/openid/base/m_c;->m_c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/heytap/openid/base/m_c;->m_b:Ljava/lang/String;

    const-string p3, "SHA1"

    invoke-static {p1, p2, p3}, Lcom/heytap/openid/sdk/m_a;->m_a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/heytap/openid/base/m_c;->m_c:Ljava/lang/String;

    :cond_6
    iget-boolean p2, p0, Lcom/heytap/openid/base/m_c;->m_i:Z

    if-nez p2, :cond_7

    invoke-virtual {p0, v0}, Lcom/heytap/openid/base/m_c;->m_a(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_9

    :cond_7
    const/4 p2, 0x0

    const/16 p3, 0x18

    :try_start_2
    iget-object v1, p0, Lcom/heytap/openid/base/m_c;->m_l:Landroid/content/ContentProviderClient;

    if-nez v1, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "content://com.oplus.omes.ids_provider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/openid/base/m_c;->m_l:Landroid/content/ContentProviderClient;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_a

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/heytap/openid/base/m_c;->m_l:Landroid/content/ContentProviderClient;

    if-nez p1, :cond_b

    invoke-virtual {p0, v0}, Lcom/heytap/openid/base/m_c;->m_a(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p0, Lcom/heytap/openid/base/m_c;->m_l:Landroid/content/ContentProviderClient;

    if-eqz p1, :cond_a

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p3, :cond_9

    iget-object p1, p0, Lcom/heytap/openid/base/m_c;->m_l:Landroid/content/ContentProviderClient;

    .line 3
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_4

    .line 4
    :cond_9
    iget-object p1, p0, Lcom/heytap/openid/base/m_c;->m_l:Landroid/content/ContentProviderClient;

    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    :goto_4
    iput-object p2, p0, Lcom/heytap/openid/base/m_c;->m_l:Landroid/content/ContentProviderClient;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    monitor-exit p0

    return-void

    :cond_b
    :try_start_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/heytap/openid/base/m_c;->m_e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :cond_c
    :try_start_5
    iget-object p1, p0, Lcom/heytap/openid/base/m_c;->m_l:Landroid/content/ContentProviderClient;

    if-eqz p1, :cond_e

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-lt p1, p3, :cond_d

    goto :goto_7

    :goto_6
    :try_start_6
    const-string v0, "3148"

    invoke-static {v0, p1}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object p1, p0, Lcom/heytap/openid/base/m_c;->m_l:Landroid/content/ContentProviderClient;

    if-eqz p1, :cond_e

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p3, :cond_d

    :goto_7
    iget-object p1, p0, Lcom/heytap/openid/base/m_c;->m_l:Landroid/content/ContentProviderClient;

    .line 5
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_8

    .line 6
    :cond_d
    iget-object p1, p0, Lcom/heytap/openid/base/m_c;->m_l:Landroid/content/ContentProviderClient;

    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    :goto_8
    iput-object p2, p0, Lcom/heytap/openid/base/m_c;->m_l:Landroid/content/ContentProviderClient;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_e
    :goto_9
    monitor-exit p0

    return-void

    :goto_a
    :try_start_8
    iget-object v0, p0, Lcom/heytap/openid/base/m_c;->m_l:Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p3, :cond_f

    iget-object p3, p0, Lcom/heytap/openid/base/m_c;->m_l:Landroid/content/ContentProviderClient;

    .line 7
    invoke-virtual {p3}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_b

    .line 8
    :cond_f
    iget-object p3, p0, Lcom/heytap/openid/base/m_c;->m_l:Landroid/content/ContentProviderClient;

    invoke-virtual {p3}, Landroid/content/ContentProviderClient;->release()Z

    :goto_b
    iput-object p2, p0, Lcom/heytap/openid/base/m_c;->m_l:Landroid/content/ContentProviderClient;

    :cond_10
    throw p1

    :goto_c
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public final m_a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    const-string v0, "2048"

    invoke-static {v0}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/openid/base/m_c;->m_a:Landroid/os/IInterface;

    if-nez v0, :cond_1

    const-string v0, "2009"

    invoke-static {v0}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/openid/base/m_c;->m_h:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/openid/base/m_c;->m_a()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/heytap/openid/base/m_c;->m_e:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "2013"

    invoke-static {v0}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/openid/base/m_c;->m_a:Landroid/os/IInterface;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/heytap/openid/base/m_c;->m_d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, p0, Lcom/heytap/openid/base/m_c;->m_a:Landroid/os/IInterface;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/heytap/openid/base/m_c;->m_d:Ljava/lang/Object;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_0
    :try_start_2
    const-string v2, "1057"

    :goto_1
    invoke-static {v2, v1}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :goto_2
    const-string v2, "1006"

    goto :goto_1

    :cond_0
    :goto_3
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    const-string v1, "1008"

    invoke-static {v1, v0}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_5
    iget-object v0, p0, Lcom/heytap/openid/base/m_c;->m_a:Landroid/os/IInterface;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/heytap/openid/base/m_c;->m_f:Landroid/os/Handler;

    const/4 v1, 0x2

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/heytap/openid/base/m_c;->m_e(Ljava/lang/String;)V

    goto :goto_7

    :cond_4
    iget-object p1, p0, Lcom/heytap/openid/base/m_c;->m_f:Landroid/os/Handler;

    if-nez p1, :cond_5

    goto :goto_8

    :cond_5
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    iput v1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/heytap/openid/base/m_c;->m_f:Landroid/os/Handler;

    const-wide/32 v1, 0x493e0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_8
    return-void
.end method

.method public m_a(Ljava/lang/String;)Z
    .locals 0

    .line 10
    const/4 p1, 0x0

    throw p1
.end method

.method public m_b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public m_c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public m_d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "2049"

    invoke-static {v0}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/heytap/openid/base/m_c;->m_b:Ljava/lang/String;

    const-string v2, "packageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/heytap/openid/base/m_c;->m_c:Ljava/lang/String;

    const-string v2, "signature"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/heytap/openid/base/m_c;->m_l:Landroid/content/ContentProviderClient;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/heytap/openid/base/m_c;->m_l:Landroid/content/ContentProviderClient;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "3150"

    invoke-static {v0, p1}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;Ljava/lang/Exception;)V

    :catch_1
    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final m_e(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/heytap/openid/base/m_c;->m_d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " 2023"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/heytap/openid/base/m_c;->m_f:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-string v2, "RESET_OUID"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_1
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "IdType"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/heytap/openid/base/m_c;->m_f:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const-string v1, "DUID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    const/16 v1, 0x1388

    goto :goto_2

    :cond_2
    const/16 v1, 0x7d0

    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/heytap/openid/base/m_c;->m_d:Ljava/lang/Object;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_5

    :goto_3
    :try_start_2
    const-string v2, "1058"

    :goto_4
    invoke-static {v2, v1}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_6

    :goto_5
    const-string v2, "1022"

    goto :goto_4

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " 2024"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
