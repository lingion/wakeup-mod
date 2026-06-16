.class public final Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;
.super Lio/ktor/utils/io/pool/DefaultPool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/HttpHeadersMapKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/utils/io/pool/DefaultPool<",
        "[I>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/ktor/utils/io/pool/DefaultPool;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic clearInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;->clearInstance([I)[I

    move-result-object p1

    return-object p1
.end method

.method protected clearInstance([I)[I
    .locals 7

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lkotlin/collections/OooOOOO;->Oooo000([IIIIILjava/lang/Object;)V

    .line 3
    invoke-super {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->clearInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public bridge synthetic produceInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;->produceInstance()[I

    move-result-object v0

    return-object v0
.end method

.method protected produceInstance()[I
    .locals 4

    const/16 v0, 0x300

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, -0x1

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
