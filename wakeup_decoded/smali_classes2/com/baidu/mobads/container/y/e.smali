.class Lcom/baidu/mobads/container/y/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/mobads/container/y/c;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/y/c;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/y/e;->c:Lcom/baidu/mobads/container/y/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/y/e;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/y/e;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/y/e;->c:Lcom/baidu/mobads/container/y/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/y/e;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baidu/mobads/container/y/e;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/container/y/c;->a(Lcom/baidu/mobads/container/y/c;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
