.class public Lorg/apache/commons/compress/archivers/dump/ShortFileException;
.super Lorg/apache/commons/compress/archivers/dump/DumpArchiveException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "unexpected EOF"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
