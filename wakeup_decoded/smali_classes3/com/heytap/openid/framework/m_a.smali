.class public Lcom/heytap/openid/framework/m_a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/openid/framework/m_a$m_a;
    }
.end annotation


# instance fields
.field public m_a:Lcom/android/id/impl/IdProviderImpl;

.field public m_b:Landroid/app/OplusNotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/openid/framework/m_a;->m_a:Lcom/android/id/impl/IdProviderImpl;

    iput-object v0, p0, Lcom/heytap/openid/framework/m_a;->m_b:Landroid/app/OplusNotificationManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Lcom/android/id/impl/IdProviderImpl;

    invoke-direct {v0}, Lcom/android/id/impl/IdProviderImpl;-><init>()V

    iput-object v0, p0, Lcom/heytap/openid/framework/m_a;->m_a:Lcom/android/id/impl/IdProviderImpl;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1084: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/openid/sdk/m_h;->m_b(Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/heytap/openid/framework/m_a;->m_a()V

    :goto_3
    return-void
.end method


# virtual methods
.method public final native m_a()V
.end method
