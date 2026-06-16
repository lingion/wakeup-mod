.class public interface abstract Lio/ktor/websocket/WebSocketExtensionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ConfigType:",
        "Ljava/lang/Object;",
        "ExtensionType::",
        "Lio/ktor/websocket/WebSocketExtension<",
        "TConfigType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getKey()Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "TExtensionType;>;"
        }
    .end annotation
.end method

.method public abstract getRsv1()Z
.end method

.method public abstract getRsv2()Z
.end method

.method public abstract getRsv3()Z
.end method

.method public abstract install(Lkotlin/jvm/functions/Function1;)Lio/ktor/websocket/WebSocketExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TConfigType;",
            "Lkotlin/o0OOO0o;",
            ">;)TExtensionType;"
        }
    .end annotation
.end method
