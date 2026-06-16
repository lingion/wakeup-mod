.class public final synthetic Lcom/fastad/csj/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o0:Lcom/fastad/csj/CsjInterstitialAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/fastad/csj/CsjInterstitialAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fastad/csj/OooO00o;->OooO0o0:Lcom/fastad/csj/CsjInterstitialAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/OooO00o;->OooO0o0:Lcom/fastad/csj/CsjInterstitialAdapter;

    invoke-static {v0}, Lcom/fastad/csj/CsjInterstitialAdapter$startLoadAD$1;->OooO00o(Lcom/fastad/csj/CsjInterstitialAdapter;)V

    return-void
.end method
