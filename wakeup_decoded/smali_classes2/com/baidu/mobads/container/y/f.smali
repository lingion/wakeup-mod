.class Lcom/baidu/mobads/container/y/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/baidu/mobads/container/y/c;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/y/c;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/y/f;->b:Lcom/baidu/mobads/container/y/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/y/f;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/y/f;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
