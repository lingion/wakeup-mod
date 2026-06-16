.class public final Lio/ktor/util/DeflateEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/util/ContentEncoder;
.implements Lio/ktor/util/Encoder;


# static fields
.field public static final INSTANCE:Lio/ktor/util/DeflateEncoder;

.field private static final name:Ljava/lang/String;


# instance fields
.field private final synthetic $$delegate_0:Lio/ktor/util/Encoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/util/DeflateEncoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/util/DeflateEncoder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/util/DeflateEncoder;->INSTANCE:Lio/ktor/util/DeflateEncoder;

    .line 7
    .line 8
    const-string v0, "deflate"

    .line 9
    .line 10
    sput-object v0, Lio/ktor/util/DeflateEncoder;->name:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/ktor/util/EncodersJvmKt;->getDeflate()Lio/ktor/util/Encoder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/ktor/util/DeflateEncoder;->$$delegate_0:Lio/ktor/util/Encoder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public decode(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooOOO;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/util/DeflateEncoder;->$$delegate_0:Lio/ktor/util/Encoder;

    invoke-interface {v0, p1, p2}, Lio/ktor/util/Encoder;->decode(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooOOO;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooOOO;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/util/DeflateEncoder;->$$delegate_0:Lio/ktor/util/Encoder;

    invoke-interface {v0, p1, p2}, Lio/ktor/util/Encoder;->encode(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooOOO;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/OooOOO;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 1

    .line 2
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/util/DeflateEncoder;->$$delegate_0:Lio/ktor/util/Encoder;

    invoke-interface {v0, p1, p2}, Lio/ktor/util/Encoder;->encode(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/OooOOO;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/DeflateEncoder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public predictCompressedLength(J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/util/ContentEncoder$DefaultImpls;->predictCompressedLength(Lio/ktor/util/ContentEncoder;J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
