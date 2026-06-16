.class public interface abstract Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor$Chain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Chain"
.end annotation


# virtual methods
.method public abstract proceed(Lcom/zuoyebang/common/web/WebResourceRequest;)Lcom/zuoyebang/common/web/WebResourceResponse;
    .param p1    # Lcom/zuoyebang/common/web/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract request()Lcom/zuoyebang/common/web/WebResourceRequest;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
