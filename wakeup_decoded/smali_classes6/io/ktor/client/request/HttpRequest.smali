.class public interface abstract Lio/ktor/client/request/HttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/http/HttpMessage;
.implements Lkotlinx/coroutines/o000OO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/request/HttpRequest$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getAttributes()Lio/ktor/util/Attributes;
.end method

.method public abstract getCall()Lio/ktor/client/call/HttpClientCall;
.end method

.method public abstract getContent()Lio/ktor/http/content/OutgoingContent;
.end method

.method public abstract getCoroutineContext()Lkotlin/coroutines/OooOOO;
.end method

.method public abstract getMethod()Lio/ktor/http/HttpMethod;
.end method

.method public abstract getUrl()Lio/ktor/http/Url;
.end method
