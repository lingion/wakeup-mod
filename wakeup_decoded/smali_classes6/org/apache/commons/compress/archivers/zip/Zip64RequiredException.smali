.class public Lorg/apache/commons/compress/archivers/zip/Zip64RequiredException;
.super Ljava/util/zip/ZipException;
.source "SourceFile"


# static fields
.field static final ARCHIVE_TOO_BIG_MESSAGE:Ljava/lang/String; = "Archive\'s size exceeds the limit of 4GByte."

.field static final NUMBER_OF_THE_DISK_OF_CENTRAL_DIRECTORY_TOO_BIG_MESSAGE:Ljava/lang/String; = "Number of the disk with the start of Central Directory exceeds the limit of 65535."

.field static final NUMBER_OF_THIS_DISK_TOO_BIG_MESSAGE:Ljava/lang/String; = "Number of the disk of End Of Central Directory exceeds the limit of 65535."

.field static final SIZE_OF_CENTRAL_DIRECTORY_TOO_BIG_MESSAGE:Ljava/lang/String; = "The size of the entire central directory exceeds the limit of 4GByte."

.field static final TOO_MANY_ENTRIES_MESSAGE:Ljava/lang/String; = "Archive contains more than 65535 entries."

.field static final TOO_MANY_ENTRIES_ON_THIS_DISK_MESSAGE:Ljava/lang/String; = "Number of entries on this disk exceeds the limit of 65535."

.field private static final serialVersionUID:J = 0x132ddd9L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static getEntryTooBigMessage(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
