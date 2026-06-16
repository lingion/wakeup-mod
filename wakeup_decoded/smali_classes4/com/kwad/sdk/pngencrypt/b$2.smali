.class final Lcom/kwad/sdk/pngencrypt/b$2;
.super Lcom/kwad/sdk/pngencrypt/ChunkReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/pngencrypt/b;->a(Ljava/lang/String;IJZ)Lcom/kwad/sdk/pngencrypt/ChunkReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aYT:Lcom/kwad/sdk/pngencrypt/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/pngencrypt/b;ILjava/lang/String;JLcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/b$2;->aYT:Lcom/kwad/sdk/pngencrypt/b;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-wide v3, p4

    .line 7
    move-object v5, p6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/kwad/sdk/pngencrypt/ChunkReader;-><init>(ILjava/lang/String;JLcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final PD()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/b$2;->aYT:Lcom/kwad/sdk/pngencrypt/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/pngencrypt/b;->a(Lcom/kwad/sdk/pngencrypt/ChunkReader;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final a(I[BII)V
    .locals 0

    .line 1
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 2
    .line 3
    const-string p2, "should never happen"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
