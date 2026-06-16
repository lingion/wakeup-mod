.class public final Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/OooO0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/ContentConverterKt;->deserialize(Ljava/util/List;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/util/reflect/TypeInfo;Ljava/nio/charset/Charset;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/OooO0o;"
    }
.end annotation


# instance fields
.field final synthetic $body$inlined:Lio/ktor/utils/io/ByteReadChannel;

.field final synthetic $charset$inlined:Ljava/nio/charset/Charset;

.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/OooO0o;

.field final synthetic $typeInfo$inlined:Lio/ktor/util/reflect/TypeInfo;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/OooO0o;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/OooO0o;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->$charset$inlined:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->$typeInfo$inlined:Lio/ktor/util/reflect/TypeInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->$body$inlined:Lio/ktor/utils/io/ByteReadChannel;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/OooO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/OooO0o;

    .line 2
    .line 3
    new-instance v1, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->$charset$inlined:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    iget-object v3, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->$typeInfo$inlined:Lio/ktor/util/reflect/TypeInfo;

    .line 8
    .line 9
    iget-object v4, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->$body$inlined:Lio/ktor/utils/io/ByteReadChannel;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3, v4}, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/OooO;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/OooO0o;->collect(Lkotlinx/coroutines/flow/OooO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 26
    .line 27
    return-object p1
.end method
