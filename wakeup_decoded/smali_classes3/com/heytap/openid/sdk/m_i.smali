.class public Lcom/heytap/openid/sdk/m_i;
.super Lcom/heytap/openid/base/m_c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/openid/sdk/m_i$m_b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/heytap/openid/base/m_c;-><init>()V

    new-instance v0, Lcom/heytap/openid/sdk/m_i$m_a;

    invoke-direct {v0, p0}, Lcom/heytap/openid/sdk/m_i$m_a;-><init>(Lcom/heytap/openid/sdk/m_i;)V

    iput-object v0, p0, Lcom/heytap/openid/base/m_c;->m_e:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public native m_a()Landroid/content/Intent;
.end method

.method public native m_a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native m_a(Ljava/lang/String;)Z
.end method

.method public native m_b(Ljava/lang/String;)Z
.end method

.method public native m_c(Ljava/lang/String;)Ljava/lang/String;
.end method
