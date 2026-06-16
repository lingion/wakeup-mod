.class public Lcom/zuoyebang/hybrid/interceptor/WebResourceResponseFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createResponse(Lcom/zuoyebang/common/web/WebResourceRequest;Ljava/util/List;)Lcom/zuoyebang/common/web/WebResourceResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zuoyebang/common/web/WebResourceRequest;",
            "Ljava/util/List<",
            "Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor;",
            ">;)",
            "Lcom/zuoyebang/common/web/WebResourceResponse;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zuoyebang/hybrid/interceptor/RealInterceptorChain;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/zuoyebang/hybrid/interceptor/RealInterceptorChain;-><init>(Ljava/util/List;Lcom/zuoyebang/common/web/WebResourceRequest;I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/zuoyebang/hybrid/interceptor/RealInterceptorChain;->proceed(Lcom/zuoyebang/common/web/WebResourceRequest;)Lcom/zuoyebang/common/web/WebResourceResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method
