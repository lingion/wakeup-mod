.class public final Lio/ktor/websocket/WebSocketDeflateExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/websocket/WebSocketExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/WebSocketDeflateExtension$Companion;,
        Lio/ktor/websocket/WebSocketDeflateExtension$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/websocket/WebSocketExtension<",
        "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/websocket/WebSocketDeflateExtension$Companion;

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/websocket/WebSocketDeflateExtension;",
            ">;"
        }
    .end annotation
.end field

.field private static final rsv1:Z

.field private static final rsv2:Z

.field private static final rsv3:Z


# instance fields
.field private final config:Lio/ktor/websocket/WebSocketDeflateExtension$Config;

.field private decompressIncoming:Z

.field private final deflater:Ljava/util/zip/Deflater;

.field private final factory:Lio/ktor/websocket/WebSocketExtensionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/websocket/WebSocketExtensionFactory<",
            "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
            "+",
            "Lio/ktor/websocket/WebSocketExtension<",
            "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
            ">;>;"
        }
    .end annotation
.end field

.field private incomingNoContextTakeover:Z

.field private final inflater:Ljava/util/zip/Inflater;

.field private outgoingNoContextTakeover:Z

.field private final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/websocket/WebSocketDeflateExtension$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/websocket/WebSocketDeflateExtension$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/websocket/WebSocketDeflateExtension;->Companion:Lio/ktor/websocket/WebSocketDeflateExtension$Companion;

    .line 8
    .line 9
    const-class v0, Lio/ktor/websocket/WebSocketDeflateExtension;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooOOOO(Ljava/lang/Class;)Lkotlin/reflect/o00O0O;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/ktor/util/AttributeKey;

    .line 25
    .line 26
    const-string v2, "WebsocketDeflateExtension"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lio/ktor/websocket/WebSocketDeflateExtension;->key:Lio/ktor/util/AttributeKey;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    sput-boolean v0, Lio/ktor/websocket/WebSocketDeflateExtension;->rsv1:Z

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lio/ktor/websocket/WebSocketDeflateExtension$Config;)V
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->config:Lio/ktor/websocket/WebSocketDeflateExtension$Config;

    .line 10
    .line 11
    sget-object v0, Lio/ktor/websocket/WebSocketDeflateExtension;->Companion:Lio/ktor/websocket/WebSocketDeflateExtension$Companion;

    .line 12
    .line 13
    iput-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->factory:Lio/ktor/websocket/WebSocketExtensionFactory;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->build$ktor_websockets()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->protocols:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/zip/Inflater;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->inflater:Ljava/util/zip/Inflater;

    .line 28
    .line 29
    new-instance v0, Ljava/util/zip/Deflater;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->getCompressionLevel()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, p1, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->deflater:Ljava/util/zip/Deflater;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/WebSocketDeflateExtension;->key:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRsv1$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/ktor/websocket/WebSocketDeflateExtension;->rsv1:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getRsv2$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/ktor/websocket/WebSocketDeflateExtension;->rsv2:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getRsv3$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/ktor/websocket/WebSocketDeflateExtension;->rsv3:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public clientNegotiation(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "negotiatedProtocols"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lio/ktor/websocket/WebSocketExtensionHeader;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/ktor/websocket/WebSocketExtensionHeader;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "permessage-deflate"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    check-cast v0, Lio/ktor/websocket/WebSocketExtensionHeader;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_2
    iget-object p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->config:Lio/ktor/websocket/WebSocketDeflateExtension$Config;

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->getServerNoContextTakeOver()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->incomingNoContextTakeover:Z

    .line 50
    .line 51
    iget-object p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->config:Lio/ktor/websocket/WebSocketDeflateExtension$Config;

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->getClientNoContextTakeOver()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->outgoingNoContextTakeover:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketExtensionHeader;->parseParameters()Lkotlin/sequences/OooOOO;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lkotlin/sequences/OooOOO;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lkotlin/Pair;

    .line 79
    .line 80
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sparse-switch v3, :sswitch_data_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :sswitch_0
    const-string v0, "server_max_window_bits"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_1
    const-string v3, "server_no_context_takeover"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {v0}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iput-boolean v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->incomingNoContextTakeover:Z

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v1, "WebSocket permessage-deflate extension parameter server_no_context_takeover shouldn\'t have a value. Current: "

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :sswitch_2
    const-string v1, "client_max_window_bits"

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-static {v0}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_3

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/16 v1, 0xf

    .line 171
    .line 172
    if-ne v0, v1, :cond_7

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v0, "Only 15 window size is supported."

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :sswitch_3
    const-string v3, "client_no_context_takeover"

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_8

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    invoke-static {v0}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    iput-boolean v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->outgoingNoContextTakeover:Z

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v1, "WebSocket permessage-deflate extension parameter client_no_context_takeover shouldn\'t have a value. Current: "

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_a
    return v1

    .line 230
    nop

    .line 231
    :sswitch_data_0
    .sparse-switch
        -0x2a3e1d4b -> :sswitch_3
        0x26875926 -> :sswitch_2
        0x4b78b22d -> :sswitch_1
        0x7940a49e -> :sswitch_0
    .end sparse-switch
.end method

.method public getFactory()Lio/ktor/websocket/WebSocketExtensionFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/websocket/WebSocketExtensionFactory<",
            "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
            "+",
            "Lio/ktor/websocket/WebSocketExtension<",
            "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->factory:Lio/ktor/websocket/WebSocketExtensionFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIncomingNoContextTakeover$ktor_websockets()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->incomingNoContextTakeover:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOutgoingNoContextTakeover$ktor_websockets()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->outgoingNoContextTakeover:Z

    .line 2
    .line 3
    return v0
.end method

.method public getProtocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->protocols:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public processIncomingFrame(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;
    .locals 10

    .line 1
    const-string v0, "frame"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/ktor/websocket/WebSocketDeflateExtensionKt;->access$isCompressed(Lio/ktor/websocket/Frame;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->decompressIncoming:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->decompressIncoming:Z

    .line 19
    .line 20
    iget-object v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->inflater:Ljava/util/zip/Inflater;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getData()[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lio/ktor/websocket/internals/DeflaterUtilsKt;->inflateFully(Ljava/util/zip/Inflater;[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-boolean v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->incomingNoContextTakeover:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->inflater:Ljava/util/zip/Inflater;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->reset()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFin()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->decompressIncoming:Z

    .line 47
    .line 48
    :cond_2
    sget-object v3, Lio/ktor/websocket/Frame;->Companion:Lio/ktor/websocket/Frame$Companion;

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFin()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-boolean v1, Lio/ktor/websocket/WebSocketDeflateExtension;->rsv1:Z

    .line 59
    .line 60
    xor-int/lit8 v7, v1, 0x1

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getRsv2()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getRsv3()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual/range {v3 .. v9}, Lio/ktor/websocket/Frame$Companion;->byType(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/Frame;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public processOutgoingFrame(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;
    .locals 9

    .line 1
    const-string v0, "frame"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lio/ktor/websocket/Frame$Text;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lio/ktor/websocket/Frame$Binary;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->config:Lio/ktor/websocket/WebSocketDeflateExtension$Config;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->getCompressCondition$ktor_websockets()Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->deflater:Ljava/util/zip/Deflater;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getData()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lio/ktor/websocket/internals/DeflaterUtilsKt;->deflateFully(Ljava/util/zip/Deflater;[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-boolean v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->outgoingNoContextTakeover:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->deflater:Ljava/util/zip/Deflater;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v2, Lio/ktor/websocket/Frame;->Companion:Lio/ktor/websocket/Frame$Companion;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFin()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-boolean v6, Lio/ktor/websocket/WebSocketDeflateExtension;->rsv1:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getRsv2()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getRsv3()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual/range {v2 .. v8}, Lio/ktor/websocket/Frame$Companion;->byType(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/Frame;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public serverNegotiation(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;)",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "requestedProtocols"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "permessage-deflate"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lio/ktor/websocket/WebSocketExtensionHeader;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/ktor/websocket/WebSocketExtensionHeader;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    check-cast v0, Lio/ktor/websocket/WebSocketExtensionHeader;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketExtensionHeader;->parseParameters()Lkotlin/sequences/OooOOO;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lkotlin/sequences/OooOOO;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "getDefault(...)"

    .line 88
    .line 89
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "toLowerCase(...)"

    .line 97
    .line 98
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v6, 0x1

    .line 106
    const-string v7, "Check failed."

    .line 107
    .line 108
    sparse-switch v5, :sswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :sswitch_0
    const-string v5, "server_max_window_bits"

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/16 v3, 0xf

    .line 125
    .line 126
    if-ne v2, v3, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "Only 15 window size is supported"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :sswitch_1
    const-string v5, "server_no_context_takeover"

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    invoke-static {v2}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    iput-boolean v6, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->outgoingNoContextTakeover:Z

    .line 152
    .line 153
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :sswitch_2
    const-string v5, "client_max_window_bits"

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :sswitch_3
    const-string v5, "client_no_context_takeover"

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    invoke-static {v2}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    iput-boolean v6, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->incomingNoContextTakeover:Z

    .line 187
    .line 188
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v1, "Unsupported extension parameter: ("

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", "

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const/16 v1, 0x29

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_7
    new-instance v0, Lio/ktor/websocket/WebSocketExtensionHeader;

    .line 240
    .line 241
    invoke-direct {v0, v1, p1}, Lio/ktor/websocket/WebSocketExtensionHeader;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :sswitch_data_0
    .sparse-switch
        -0x2a3e1d4b -> :sswitch_3
        0x26875926 -> :sswitch_2
        0x4b78b22d -> :sswitch_1
        0x7940a49e -> :sswitch_0
    .end sparse-switch
.end method

.method public final setIncomingNoContextTakeover$ktor_websockets(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->incomingNoContextTakeover:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOutgoingNoContextTakeover$ktor_websockets(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->outgoingNoContextTakeover:Z

    .line 2
    .line 3
    return-void
.end method
