.class public Lcom/heytap/openid/sdk/m_b;
.super Lcom/heytap/openid/base/m_b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/openid/sdk/m_b$m_b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/openid/base/m_b;-><init>()V

    return-void
.end method


# virtual methods
.method public m_a(Landroid/content/Context;Ljava/util/List;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/heytap/openid/base/m_b;->m_b:Ljava/lang/String;

    const-string v2, "OP_APP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "TRUE"

    const-string v3, "OUID"

    const-string v4, "OUID_STATUS"

    if-eqz v1, :cond_9

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "phone"

    if-eqz v1, :cond_2

    sget-object v1, Lcom/heytap/openid/sdk/m_c$m_b;->m_a:Lcom/heytap/openid/sdk/m_c;

    iget-boolean v1, v1, Lcom/heytap/openid/base/m_c;->m_k:Z

    if-nez v1, :cond_2

    sget-object v1, Lcom/heytap/openid/sdk/m_a;->m_b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "openid_toggle"

    goto :goto_0

    :cond_0
    const-string v1, "stdid_toggle"

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v1, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "FALSE"

    :goto_1
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v1, "2041"

    invoke-static {v1}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/heytap/openid/sdk/m_a;->m_b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_7

    sget-object v1, Lcom/heytap/openid/framework/m_a$m_a;->m_a:Lcom/heytap/openid/framework/m_a;

    iget-object v2, v1, Lcom/heytap/openid/framework/m_a;->m_a:Lcom/android/id/impl/IdProviderImpl;

    if-eqz v2, :cond_4

    :try_start_0
    invoke-virtual {v2, p1, v3}, Lcom/android/id/impl/IdProviderImpl;->getOpenid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1086: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, v1, Lcom/heytap/openid/framework/m_a;->m_b:Landroid/app/OplusNotificationManager;

    if-eqz v1, :cond_6

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, p1, v2, v3}, Landroid/app/OplusNotificationManager;->getStdid(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1087: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string p1, ""

    :goto_6
    const-string v1, "2042"

    invoke-static {v1}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    sget-object v1, Lcom/heytap/openid/sdk/m_c$m_b;->m_a:Lcom/heytap/openid/sdk/m_c;

    iget-boolean v1, v1, Lcom/heytap/openid/base/m_c;->m_j:Z

    if-eqz v1, :cond_b

    const-string v1, "2046"

    invoke-static {v1}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p0, p1, p2, v0}, Lcom/heytap/openid/sdk/m_b;->m_a(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;)V

    goto :goto_8

    :cond_8
    invoke-virtual {p0, p1, p2, v0}, Lcom/heytap/openid/sdk/m_b;->m_a(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;)V

    const-string p1, "2052"

    invoke-static {p1}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lcom/heytap/openid/base/m_b;->m_b:Ljava/lang/String;

    const-string v5, "MCS_APP"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v1, "2043"

    invoke-static {v1}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;)V

    :cond_a
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "2044"

    invoke-static {v1}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;)V

    sget-object v1, Lcom/heytap/openid/sdk/m_i$m_b;->m_a:Lcom/heytap/openid/sdk/m_i;

    iget-boolean v1, v1, Lcom/heytap/openid/base/m_c;->m_j:Z

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    :goto_8
    return-object v0
.end method

.method public final m_a(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oplus_omes_stdid_ouid"

    invoke-static {v0, v1}, Lcom/zybang/privacy/OooO0OO;->OooO00o(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "OUID"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object p2, Lcom/heytap/openid/sdk/m_a;->m_a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p3, Lcom/heytap/openid/sdk/m_b$m_a;

    invoke-direct {p3, p0, p1}, Lcom/heytap/openid/sdk/m_b$m_a;-><init>(Lcom/heytap/openid/sdk/m_b;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, "2045"

    invoke-static {p1}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public m_a(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/heytap/openid/base/m_b;->m_b:Ljava/lang/String;

    const-string v1, "OP_APP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/heytap/openid/sdk/m_c$m_b;->m_a:Lcom/heytap/openid/sdk/m_c;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/heytap/openid/base/m_c;->m_a(Landroid/content/Context;Ljava/util/List;Z)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/heytap/openid/sdk/m_i$m_b;->m_a:Lcom/heytap/openid/sdk/m_i;

    goto :goto_0

    :goto_1
    return-void
.end method
