.class public final synthetic Lcom/hihonor/ads/identifier/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Landroid/os/IBinder;

.field public final synthetic OooO0o0:Lcom/hihonor/ads/identifier/b;


# direct methods
.method public synthetic constructor <init>(Lcom/hihonor/ads/identifier/b;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hihonor/ads/identifier/OooO00o;->OooO0o0:Lcom/hihonor/ads/identifier/b;

    iput-object p2, p0, Lcom/hihonor/ads/identifier/OooO00o;->OooO0o:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hihonor/ads/identifier/OooO00o;->OooO0o0:Lcom/hihonor/ads/identifier/b;

    iget-object v1, p0, Lcom/hihonor/ads/identifier/OooO00o;->OooO0o:Landroid/os/IBinder;

    invoke-static {v0, v1}, Lcom/hihonor/ads/identifier/b;->OooO00o(Lcom/hihonor/ads/identifier/b;Landroid/os/IBinder;)V

    return-void
.end method
