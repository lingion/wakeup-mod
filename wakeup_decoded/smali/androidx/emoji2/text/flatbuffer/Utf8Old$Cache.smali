.class Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/Utf8Old;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Cache"
.end annotation


# instance fields
.field final decoder:Ljava/nio/charset/CharsetDecoder;

.field final encoder:Ljava/nio/charset/CharsetEncoder;

.field lastInput:Ljava/lang/CharSequence;

.field lastOutput:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;->lastInput:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;->lastOutput:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 22
    .line 23
    return-void
.end method
