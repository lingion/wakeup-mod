.class public interface abstract Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor$Chain;
    }
.end annotation


# virtual methods
.method public abstract intercept(Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor$Chain;)Lcom/zuoyebang/common/web/WebResourceResponse;
    .param p1    # Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor$Chain;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
