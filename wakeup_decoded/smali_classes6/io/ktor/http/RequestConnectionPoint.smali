.class public interface abstract Lio/ktor/http/RequestConnectionPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/RequestConnectionPoint$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getHost()Ljava/lang/String;
.end method

.method public abstract getLocalAddress()Ljava/lang/String;
.end method

.method public abstract getLocalHost()Ljava/lang/String;
.end method

.method public abstract getLocalPort()I
.end method

.method public abstract getMethod()Lio/ktor/http/HttpMethod;
.end method

.method public abstract getPort()I
.end method

.method public abstract getRemoteAddress()Ljava/lang/String;
.end method

.method public abstract getRemoteHost()Ljava/lang/String;
.end method

.method public abstract getRemotePort()I
.end method

.method public abstract getScheme()Ljava/lang/String;
.end method

.method public abstract getServerHost()Ljava/lang/String;
.end method

.method public abstract getServerPort()I
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method
