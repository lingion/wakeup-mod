.class public final Lio/ktor/client/engine/okhttp/OkHttp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/engine/HttpClientEngineFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/engine/HttpClientEngineFactory<",
        "Lio/ktor/client/engine/okhttp/OkHttpConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/client/engine/okhttp/OkHttp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttp;

    invoke-direct {v0}, Lio/ktor/client/engine/okhttp/OkHttp;-><init>()V

    sput-object v0, Lio/ktor/client/engine/okhttp/OkHttp;->INSTANCE:Lio/ktor/client/engine/okhttp/OkHttp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/engine/HttpClientEngine;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/engine/okhttp/OkHttpConfig;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Lio/ktor/client/engine/HttpClientEngine;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngine;

    .line 7
    .line 8
    new-instance v1, Lio/ktor/client/engine/okhttp/OkHttpConfig;

    .line 9
    .line 10
    invoke-direct {v1}, Lio/ktor/client/engine/okhttp/OkHttpConfig;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lio/ktor/client/engine/okhttp/OkHttpEngine;-><init>(Lio/ktor/client/engine/okhttp/OkHttpConfig;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lio/ktor/client/engine/okhttp/OkHttp;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x438eed15

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OkHttp"

    return-object v0
.end method
