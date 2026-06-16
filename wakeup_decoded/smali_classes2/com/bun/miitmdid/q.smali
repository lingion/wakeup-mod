.class public Lcom/bun/miitmdid/q;
.super Lcom/bun/miitmdid/n;
.source "SourceFile"


# instance fields
.field public g:Landroid/content/Context;

.field public h:Lcom/hihonor/ads/identifier/AdvertisingIdClient$Info;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/bun/miitmdid/n;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bun/miitmdid/o;->checkContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bun/miitmdid/q;->g:Landroid/content/Context;

    const-string p1, "HonorProvider"

    const-string v0, "enter into HonorProvider"

    invoke-static {p1, v0}, Lcom/bun/miitmdid/m0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public native b()Lcom/bun/miitmdid/g;
.end method

.method public native getAAID()Ljava/lang/String;
.end method

.method public native getOAID()Ljava/lang/String;
.end method

.method public native getVAID()Ljava/lang/String;
.end method

.method public native isLimited()Z
.end method

.method public native isSupported()Z
.end method

.method public native isSync()Z
.end method

.method public native shutDown()V
.end method
