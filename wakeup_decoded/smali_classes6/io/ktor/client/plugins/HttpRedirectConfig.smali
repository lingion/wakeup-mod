.class public final Lio/ktor/client/plugins/HttpRedirectConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation


# instance fields
.field private allowHttpsDowngrade:Z

.field private checkHttpMethod:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/ktor/client/plugins/HttpRedirectConfig;->checkHttpMethod:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getAllowHttpsDowngrade()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/client/plugins/HttpRedirectConfig;->allowHttpsDowngrade:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCheckHttpMethod()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/client/plugins/HttpRedirectConfig;->checkHttpMethod:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAllowHttpsDowngrade(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/client/plugins/HttpRedirectConfig;->allowHttpsDowngrade:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCheckHttpMethod(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/client/plugins/HttpRedirectConfig;->checkHttpMethod:Z

    .line 2
    .line 3
    return-void
.end method
