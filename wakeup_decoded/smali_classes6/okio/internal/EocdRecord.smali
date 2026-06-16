.class final Lokio/internal/EocdRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final centralDirectoryOffset:J

.field private final commentByteCount:I

.field private final entryCount:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lokio/internal/EocdRecord;->entryCount:J

    .line 5
    .line 6
    iput-wide p3, p0, Lokio/internal/EocdRecord;->centralDirectoryOffset:J

    .line 7
    .line 8
    iput p5, p0, Lokio/internal/EocdRecord;->commentByteCount:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCentralDirectoryOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/internal/EocdRecord;->centralDirectoryOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCommentByteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lokio/internal/EocdRecord;->commentByteCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEntryCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/internal/EocdRecord;->entryCount:J

    .line 2
    .line 3
    return-wide v0
.end method
