.class public final Lcom/fastad/csj/CsjBannerAdapter$doLoadAD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/homework/fastad/util/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/csj/CsjBannerAdapter;->doLoadAD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/csj/CsjBannerAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/csj/CsjBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/csj/CsjBannerAdapter$doLoadAD$1;->this$0:Lcom/fastad/csj/CsjBannerAdapter;

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
    iget-object p1, p0, Lcom/fastad/csj/CsjBannerAdapter$doLoadAD$1;->this$0:Lcom/fastad/csj/CsjBannerAdapter;

    .line 2
    .line 3
    const-string p2, "9916"

    .line 4
    .line 5
    invoke-static {p2}, Lcom/homework/fastad/util/OooOOOO;->OooO0O0(Ljava/lang/String;)Lcom/homework/fastad/util/OooOOOO;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/homework/fastad/core/OooOo;->handleFailed(Lcom/homework/fastad/util/OooOOOO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public success()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/CsjBannerAdapter$doLoadAD$1;->this$0:Lcom/fastad/csj/CsjBannerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fastad/csj/CsjBannerAdapter;->access$startLoadAD(Lcom/fastad/csj/CsjBannerAdapter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
