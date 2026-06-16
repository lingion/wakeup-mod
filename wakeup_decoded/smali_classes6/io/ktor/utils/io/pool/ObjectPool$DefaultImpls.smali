.class public final Lio/ktor/utils/io/pool/ObjectPool$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/pool/ObjectPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static close(Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/pool/ObjectPool;->dispose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
