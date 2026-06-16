.class final Lcom/kwad/sdk/pngencrypt/b$1;
.super Lcom/kwad/sdk/pngencrypt/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/pngencrypt/b;->c(ILjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aYT:Lcom/kwad/sdk/pngencrypt/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/pngencrypt/b;ILjava/lang/String;ZJLcom/kwad/sdk/pngencrypt/DeflatedChunksSet;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/b$1;->aYT:Lcom/kwad/sdk/pngencrypt/b;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-wide v3, p5

    .line 7
    move-object v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/kwad/sdk/pngencrypt/d;-><init>(ILjava/lang/String;JLcom/kwad/sdk/pngencrypt/DeflatedChunksSet;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final PD()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/pngencrypt/d;->PD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/b$1;->aYT:Lcom/kwad/sdk/pngencrypt/b;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/pngencrypt/b;->a(Lcom/kwad/sdk/pngencrypt/ChunkReader;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
