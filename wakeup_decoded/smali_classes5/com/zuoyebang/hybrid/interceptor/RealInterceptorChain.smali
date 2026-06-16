.class public Lcom/zuoyebang/hybrid/interceptor/RealInterceptorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor$Chain;


# instance fields
.field private final mIndex:I

.field private final mInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequest:Lcom/zuoyebang/common/web/WebResourceRequest;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/zuoyebang/common/web/WebResourceRequest;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor;",
            ">;",
            "Lcom/zuoyebang/common/web/WebResourceRequest;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zuoyebang/hybrid/interceptor/RealInterceptorChain;->mInterceptors:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zuoyebang/hybrid/interceptor/RealInterceptorChain;->mRequest:Lcom/zuoyebang/common/web/WebResourceRequest;

    .line 7
    .line 8
    iput p3, p0, Lcom/zuoyebang/hybrid/interceptor/RealInterceptorChain;->mIndex:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public proceed(Lcom/zuoyebang/common/web/WebResourceRequest;)Lcom/zuoyebang/common/web/WebResourceResponse;
    .locals 3
    .param p1    # Lcom/zuoyebang/common/web/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/zuoyebang/hybrid/interceptor/RealInterceptorChain;->mIndex:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/hybrid/interceptor/RealInterceptorChain;->mInterceptors:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lcom/zuoyebang/hybrid/interceptor/RealInterceptorChain;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zuoyebang/hybrid/interceptor/RealInterceptorChain;->mInterceptors:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zuoyebang/hybrid/interceptor/RealInterceptorChain;->mRequest:Lcom/zuoyebang/common/web/WebResourceRequest;

    .line 18
    .line 19
    iget v2, p0, Lcom/zuoyebang/hybrid/interceptor/RealInterceptorChain;->mIndex:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, v2}, Lcom/zuoyebang/hybrid/interceptor/RealInterceptorChain;-><init>(Ljava/util/List;Lcom/zuoyebang/common/web/WebResourceRequest;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zuoyebang/hybrid/interceptor/RealInterceptorChain;->mInterceptors:Ljava/util/List;

    .line 27
    .line 28
    iget v1, p0, Lcom/zuoyebang/hybrid/interceptor/RealInterceptorChain;->mIndex:I

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor;->intercept(Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor$Chain;)Lcom/zuoyebang/common/web/WebResourceResponse;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public request()Lcom/zuoyebang/common/web/WebResourceRequest;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/interceptor/RealInterceptorChain;->mRequest:Lcom/zuoyebang/common/web/WebResourceRequest;

    .line 2
    .line 3
    return-object v0
.end method
