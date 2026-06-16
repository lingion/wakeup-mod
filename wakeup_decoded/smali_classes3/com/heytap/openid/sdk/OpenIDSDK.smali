.class public Lcom/heytap/openid/sdk/OpenIDSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native checkSelfOAIDPermission(Landroid/content/Context;)I
.end method

.method public static clear(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static getAAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "2005"

    invoke-static {p0}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;)V

    const/4 p0, 0x2

    const-string v0, "AUID"

    invoke-static {p0, v0}, Lcom/heytap/openid/sdk/m_g;->m_a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native getApplicationContext(Landroid/content/Context;)Landroid/content/Context;
.end method

.method public static getIds(Landroid/content/Context;I)Lcom/heytap/openid/bean/OpenIDInfo;
    .locals 5

    const-string p0, "2021"

    invoke-static {p0}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/heytap/openid/sdk/m_d;->m_a(I)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "OUID"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    const-string v0, "OUID_STATUS"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "FALSE"

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    const-string v2, "TRUE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "AUID"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2
    const-string v3, "DUID"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :goto_3
    new-instance p0, Lcom/heytap/openid/bean/OpenIDInfo;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/heytap/openid/bean/OpenIDInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getOAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "2003"

    invoke-static {p0}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;)V

    const/16 p0, 0x8

    const-string v0, "OUID"

    invoke-static {p0, v0}, Lcom/heytap/openid/sdk/m_g;->m_a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOAIDStatus(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "2002"

    invoke-static {p0}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;)V

    const/16 p0, 0x20

    invoke-static {p0}, Lcom/heytap/openid/sdk/m_d;->m_a(I)Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "OUID_STATUS"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "FALSE"

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    const-string v0, "TRUE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getUDID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "2001"

    invoke-static {p0}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;)V

    const/16 p0, 0x10

    const-string v0, "GUID"

    invoke-static {p0, v0}, Lcom/heytap/openid/sdk/m_g;->m_a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "2004"

    invoke-static {p0}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;)V

    const/4 p0, 0x4

    const-string v0, "DUID"

    invoke-static {p0, v0}, Lcom/heytap/openid/sdk/m_g;->m_a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native init(Landroid/content/Context;)V
.end method

.method public static native isSupported()Z
.end method

.method public static native requestOAIDPermission(Landroid/app/Activity;I)V
.end method

.method public static native setLoggable(Z)V
.end method
