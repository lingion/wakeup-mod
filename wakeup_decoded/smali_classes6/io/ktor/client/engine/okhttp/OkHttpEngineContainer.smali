.class public final Lio/ktor/client/engine/okhttp/OkHttpEngineContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/HttpClientEngineContainer;


# instance fields
.field private final factory:Lio/ktor/client/engine/HttpClientEngineFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/engine/HttpClientEngineFactory<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/client/engine/okhttp/OkHttp;->INSTANCE:Lio/ktor/client/engine/okhttp/OkHttp;

    .line 5
    .line 6
    iput-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineContainer;->factory:Lio/ktor/client/engine/HttpClientEngineFactory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getFactory()Lio/ktor/client/engine/HttpClientEngineFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/engine/HttpClientEngineFactory<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineContainer;->factory:Lio/ktor/client/engine/HttpClientEngineFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OkHttp"

    .line 2
    .line 3
    return-object v0
.end method
