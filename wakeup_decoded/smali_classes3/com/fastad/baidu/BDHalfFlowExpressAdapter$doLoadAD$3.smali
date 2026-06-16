.class final Lcom/fastad/baidu/BDHalfFlowExpressAdapter$doLoadAD$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/baidu/BDHalfFlowExpressAdapter;->doLoadAD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/baidu/mobads/sdk/api/BaiduNativeManager;",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/baidu/BDHalfFlowExpressAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/baidu/BDHalfFlowExpressAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$doLoadAD$3;->this$0:Lcom/fastad/baidu/BDHalfFlowExpressAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    invoke-virtual {p0, p1}, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$doLoadAD$3;->invoke(Lcom/baidu/mobads/sdk/api/BaiduNativeManager;)V

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p1
.end method

.method public final invoke(Lcom/baidu/mobads/sdk/api/BaiduNativeManager;)V
    .locals 1

    const-string v0, "nativeManagerTemp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$doLoadAD$3;->this$0:Lcom/fastad/baidu/BDHalfFlowExpressAdapter;

    invoke-static {v0, p1}, Lcom/fastad/baidu/BDHalfFlowExpressAdapter;->access$setNativeManager$p(Lcom/fastad/baidu/BDHalfFlowExpressAdapter;Lcom/baidu/mobads/sdk/api/BaiduNativeManager;)V

    return-void
.end method
