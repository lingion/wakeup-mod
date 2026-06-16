.class public final synthetic Lcom/zybang/net/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;


# instance fields
.field public final synthetic OooO00o:Lcom/zybang/net/OooOO0$OooO;


# direct methods
.method public synthetic constructor <init>(Lcom/zybang/net/OooOO0$OooO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zybang/net/OooOO0O;->OooO00o:Lcom/zybang/net/OooOO0$OooO;

    return-void
.end method


# virtual methods
.method public final onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/net/OooOO0O;->OooO00o:Lcom/zybang/net/OooOO0$OooO;

    invoke-static {v0, p1}, Lcom/zybang/net/OooOO0$OooO;->OooO00o(Lcom/zybang/net/OooOO0$OooO;Landroid/net/wifi/p2p/WifiP2pGroup;)V

    return-void
.end method
