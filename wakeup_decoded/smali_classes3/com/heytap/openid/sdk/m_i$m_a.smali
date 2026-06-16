.class public Lcom/heytap/openid/sdk/m_i$m_a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/openid/sdk/m_i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m_a:Lcom/heytap/openid/sdk/m_i;


# direct methods
.method public constructor <init>(Lcom/heytap/openid/sdk/m_i;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/openid/sdk/m_i$m_a;->m_a:Lcom/heytap/openid/sdk/m_i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end method

.method public native onServiceDisconnected(Landroid/content/ComponentName;)V
.end method
