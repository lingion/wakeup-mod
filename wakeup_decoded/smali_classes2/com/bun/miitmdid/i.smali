.class public Lcom/bun/miitmdid/i;
.super Lcom/bun/miitmdid/m;
.source "SourceFile"

# interfaces
.implements Lcom/asus/msa/sdid/IDIDBinderStatusListener;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lcom/asus/msa/sdid/SupplementaryDIDManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/bun/miitmdid/m;-><init>()V

    iput-object p1, p0, Lcom/bun/miitmdid/i;->a:Landroid/content/Context;

    new-instance v0, Lcom/asus/msa/sdid/SupplementaryDIDManager;

    invoke-direct {v0, p1}, Lcom/asus/msa/sdid/SupplementaryDIDManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bun/miitmdid/i;->b:Lcom/asus/msa/sdid/SupplementaryDIDManager;

    return-void
.end method


# virtual methods
.method public native asBinder()Landroid/os/IBinder;
.end method

.method public native doStart()V
.end method

.method public native isSync()Z
.end method

.method public native onError()V
.end method

.method public native onSuccess(Lcom/asus/msa/SupplementaryDID/IDidAidlInterface;)V
.end method

.method public native shutDown()V
.end method
