.class Lcom/zuoyebang/widget/CacheHybridWebView$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOO0O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/widget/CacheHybridWebView;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zuoyebang/widget/CacheHybridWebView;


# direct methods
.method constructor <init>(Lcom/zuoyebang/widget/CacheHybridWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO00o;->OooO00o:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO00o;->OooO00o:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$000(Lcom/zuoyebang/widget/CacheHybridWebView;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO00o;->OooO00o:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/zuoyebang/widget/CacheHybridWebView;->handlePluginAction(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
