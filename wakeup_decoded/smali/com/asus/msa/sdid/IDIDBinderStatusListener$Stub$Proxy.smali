.class public Lcom/asus/msa/sdid/IDIDBinderStatusListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/asus/msa/sdid/IDIDBinderStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asus/msa/sdid/IDIDBinderStatusListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# instance fields
.field public mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/asus/msa/sdid/IDIDBinderStatusListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public native asBinder()Landroid/os/IBinder;
.end method

.method public native getInterfaceDescriptor()Ljava/lang/String;
.end method

.method public native onError()V
.end method

.method public native onSuccess(Lcom/asus/msa/SupplementaryDID/IDidAidlInterface;)V
.end method
