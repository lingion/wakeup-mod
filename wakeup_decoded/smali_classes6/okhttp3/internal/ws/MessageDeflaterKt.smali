.class public final Lokhttp3/internal/ws/MessageDeflaterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_DEFLATE_BLOCK:Lokio/ByteString;

.field private static final LAST_OCTETS_COUNT_TO_REMOVE_AFTER_DEFLATION:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 2
    .line 3
    const-string v1, "000000ffff"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lokhttp3/internal/ws/MessageDeflaterKt;->EMPTY_DEFLATE_BLOCK:Lokio/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getEMPTY_DEFLATE_BLOCK$p()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/ws/MessageDeflaterKt;->EMPTY_DEFLATE_BLOCK:Lokio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method
