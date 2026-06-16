.class Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/common/web/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/homework/common/ui/widget/HybridWebView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/baidu/homework/common/ui/widget/HybridWebView;


# direct methods
.method constructor <init>(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-wide v5, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/zuoyebang/hybrid/HybridWebViewSdk;->onWebDownloadStart(Lcom/baidu/homework/common/ui/widget/HybridWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
