.class public Lcom/bun/miitmdid/v;
.super Lcom/bun/miitmdid/n;
.source "SourceFile"


# instance fields
.field public g:Landroid/content/Context;

.field public h:Lcom/heytap/openid/bean/OpenIDInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/bun/miitmdid/n;-><init>()V

    iput-object p1, p0, Lcom/bun/miitmdid/v;->g:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/bun/miitmdid/o;->checkContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bun/miitmdid/v;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/heytap/openid/sdk/OpenIDSDK;->init(Landroid/content/Context;)V

    sget-boolean p1, Lcom/bun/miitmdid/m0;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/heytap/openid/sdk/OpenIDSDK;->setLoggable(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public native b()Lcom/bun/miitmdid/g;
.end method

.method public final native c()V
.end method

.method public native doStart()V
.end method

.method public native requestOAIDPermission(Landroid/app/Activity;I)V
.end method
