.class public final Lcom/fastad/csj/CsjInterstitialAdapter$doLoadAD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/homework/fastad/util/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/csj/CsjInterstitialAdapter;->doLoadAD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/csj/CsjInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/csj/CsjInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/csj/CsjInterstitialAdapter$doLoadAD$1;->this$0:Lcom/fastad/csj/CsjInterstitialAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "s"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fastad/csj/CsjInterstitialAdapter$doLoadAD$1;->this$0:Lcom/fastad/csj/CsjInterstitialAdapter;

    .line 7
    .line 8
    const-string p2, "9916"

    .line 9
    .line 10
    invoke-static {p2}, Lcom/homework/fastad/util/OooOOOO;->OooO0O0(Ljava/lang/String;)Lcom/homework/fastad/util/OooOOOO;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/homework/fastad/core/OooOo;->handleFailed(Lcom/homework/fastad/util/OooOOOO;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public success()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/CsjInterstitialAdapter$doLoadAD$1;->this$0:Lcom/fastad/csj/CsjInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fastad/csj/CsjInterstitialAdapter;->access$startLoadAD(Lcom/fastad/csj/CsjInterstitialAdapter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
