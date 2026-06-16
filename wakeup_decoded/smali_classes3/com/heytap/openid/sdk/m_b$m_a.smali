.class public Lcom/heytap/openid/sdk/m_b$m_a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/openid/sdk/m_b;->m_a(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m_a:Landroid/content/Context;

.field public final synthetic m_b:Lcom/heytap/openid/sdk/m_b;


# direct methods
.method public constructor <init>(Lcom/heytap/openid/sdk/m_b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/openid/sdk/m_b$m_a;->m_b:Lcom/heytap/openid/sdk/m_b;

    iput-object p2, p0, Lcom/heytap/openid/sdk/m_b$m_a;->m_a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native run()V
.end method
