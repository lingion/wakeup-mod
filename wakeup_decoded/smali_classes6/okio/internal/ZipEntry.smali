.class public final Lokio/internal/ZipEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final canonicalPath:Lokio/Path;

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation
.end field

.field private final comment:Ljava/lang/String;

.field private final compressedSize:J

.field private final compressionMethod:I

.field private final crc:J

.field private final dosLastModifiedAtDate:I

.field private final dosLastModifiedAtTime:I

.field private final extendedCreatedAtSeconds:Ljava/lang/Integer;

.field private final extendedLastAccessedAtSeconds:Ljava/lang/Integer;

.field private final extendedLastModifiedAtSeconds:Ljava/lang/Integer;

.field private final isDirectory:Z

.field private final ntfsCreatedAtFiletime:Ljava/lang/Long;

.field private final ntfsLastAccessedAtFiletime:Ljava/lang/Long;

.field private final ntfsLastModifiedAtFiletime:Ljava/lang/Long;

.field private final offset:J

.field private final size:J


# direct methods
.method public constructor <init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    const-string v3, "canonicalPath"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "comment"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lokio/internal/ZipEntry;->canonicalPath:Lokio/Path;

    move v1, p2

    .line 3
    iput-boolean v1, v0, Lokio/internal/ZipEntry;->isDirectory:Z

    .line 4
    iput-object v2, v0, Lokio/internal/ZipEntry;->comment:Ljava/lang/String;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lokio/internal/ZipEntry;->crc:J

    move-wide v1, p6

    .line 6
    iput-wide v1, v0, Lokio/internal/ZipEntry;->compressedSize:J

    move-wide v1, p8

    .line 7
    iput-wide v1, v0, Lokio/internal/ZipEntry;->size:J

    move v1, p10

    .line 8
    iput v1, v0, Lokio/internal/ZipEntry;->compressionMethod:I

    move-wide v1, p11

    .line 9
    iput-wide v1, v0, Lokio/internal/ZipEntry;->offset:J

    move/from16 v1, p13

    .line 10
    iput v1, v0, Lokio/internal/ZipEntry;->dosLastModifiedAtDate:I

    move/from16 v1, p14

    .line 11
    iput v1, v0, Lokio/internal/ZipEntry;->dosLastModifiedAtTime:I

    move-object/from16 v1, p15

    .line 12
    iput-object v1, v0, Lokio/internal/ZipEntry;->ntfsLastModifiedAtFiletime:Ljava/lang/Long;

    move-object/from16 v1, p16

    .line 13
    iput-object v1, v0, Lokio/internal/ZipEntry;->ntfsLastAccessedAtFiletime:Ljava/lang/Long;

    move-object/from16 v1, p17

    .line 14
    iput-object v1, v0, Lokio/internal/ZipEntry;->ntfsCreatedAtFiletime:Ljava/lang/Long;

    move-object/from16 v1, p18

    .line 15
    iput-object v1, v0, Lokio/internal/ZipEntry;->extendedLastModifiedAtSeconds:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 16
    iput-object v1, v0, Lokio/internal/ZipEntry;->extendedLastAccessedAtSeconds:Ljava/lang/Integer;

    move-object/from16 v1, p20

    .line 17
    iput-object v1, v0, Lokio/internal/ZipEntry;->extendedCreatedAtSeconds:Ljava/lang/Integer;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lokio/internal/ZipEntry;->children:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/OooOOO;)V
    .locals 19

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 19
    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_2

    move-wide v6, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p4

    :goto_2
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_3

    move-wide v8, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p6

    :goto_3
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_4

    move-wide v10, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p8

    :goto_4
    and-int/lit8 v3, v0, 0x40

    const/4 v12, -0x1

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    goto :goto_5

    :cond_5
    move/from16 v3, p10

    :goto_5
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v4, p11

    :goto_6
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_7

    const/4 v13, -0x1

    goto :goto_7

    :cond_7
    move/from16 v13, p13

    :goto_7
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v12, p14

    :goto_8
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p15

    :goto_9
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p16

    :goto_a
    move-object/from16 p22, v15

    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p17

    :goto_b
    move-object/from16 v16, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p18

    :goto_c
    move-object/from16 v17, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p19

    :goto_d
    const v18, 0x8000

    and-int v0, v0, v18

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v0, p20

    :goto_e
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move/from16 p12, v3

    move-wide/from16 p13, v4

    move/from16 p15, v13

    move/from16 p16, v12

    move-object/from16 p17, v14

    move-object/from16 p18, p22

    move-object/from16 p19, v16

    move-object/from16 p20, v17

    move-object/from16 p21, v15

    move-object/from16 p22, v0

    .line 20
    invoke-direct/range {p2 .. p22}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final copy$okio(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lokio/internal/ZipEntry;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    move-object/from16 v20, p2

    .line 6
    .line 7
    move-object/from16 v21, p3

    .line 8
    .line 9
    new-instance v22, Lokio/internal/ZipEntry;

    .line 10
    .line 11
    move-object/from16 v1, v22

    .line 12
    .line 13
    iget-object v2, v0, Lokio/internal/ZipEntry;->canonicalPath:Lokio/Path;

    .line 14
    .line 15
    iget-boolean v3, v0, Lokio/internal/ZipEntry;->isDirectory:Z

    .line 16
    .line 17
    iget-object v4, v0, Lokio/internal/ZipEntry;->comment:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v5, v0, Lokio/internal/ZipEntry;->crc:J

    .line 20
    .line 21
    iget-wide v7, v0, Lokio/internal/ZipEntry;->compressedSize:J

    .line 22
    .line 23
    iget-wide v9, v0, Lokio/internal/ZipEntry;->size:J

    .line 24
    .line 25
    iget v11, v0, Lokio/internal/ZipEntry;->compressionMethod:I

    .line 26
    .line 27
    iget-wide v12, v0, Lokio/internal/ZipEntry;->offset:J

    .line 28
    .line 29
    iget v14, v0, Lokio/internal/ZipEntry;->dosLastModifiedAtDate:I

    .line 30
    .line 31
    iget v15, v0, Lokio/internal/ZipEntry;->dosLastModifiedAtTime:I

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget-object v1, v0, Lokio/internal/ZipEntry;->ntfsLastModifiedAtFiletime:Ljava/lang/Long;

    .line 36
    .line 37
    move-object/from16 v16, v1

    .line 38
    .line 39
    iget-object v1, v0, Lokio/internal/ZipEntry;->ntfsLastAccessedAtFiletime:Ljava/lang/Long;

    .line 40
    .line 41
    move-object/from16 v17, v1

    .line 42
    .line 43
    iget-object v1, v0, Lokio/internal/ZipEntry;->ntfsCreatedAtFiletime:Ljava/lang/Long;

    .line 44
    .line 45
    move-object/from16 v18, v1

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    invoke-direct/range {v1 .. v21}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    return-object v22
.end method

.method public final getCanonicalPath()Lokio/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/internal/ZipEntry;->canonicalPath:Lokio/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/internal/ZipEntry;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/internal/ZipEntry;->comment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompressedSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/internal/ZipEntry;->compressedSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCompressionMethod()I
    .locals 1

    .line 1
    iget v0, p0, Lokio/internal/ZipEntry;->compressionMethod:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCrc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/internal/ZipEntry;->crc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCreatedAtMillis$okio()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lokio/internal/ZipEntry;->ntfsCreatedAtFiletime:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lokio/internal/ZipFilesKt;->filetimeToEpochMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lokio/internal/ZipEntry;->extendedCreatedAtSeconds:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    mul-long v0, v0, v2

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0
.end method

.method public final getDosLastModifiedAtDate()I
    .locals 1

    .line 1
    iget v0, p0, Lokio/internal/ZipEntry;->dosLastModifiedAtDate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDosLastModifiedAtTime()I
    .locals 1

    .line 1
    iget v0, p0, Lokio/internal/ZipEntry;->dosLastModifiedAtTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExtendedCreatedAtSeconds()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/internal/ZipEntry;->extendedCreatedAtSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtendedLastAccessedAtSeconds()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/internal/ZipEntry;->extendedLastAccessedAtSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtendedLastModifiedAtSeconds()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/internal/ZipEntry;->extendedLastModifiedAtSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastAccessedAtMillis$okio()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lokio/internal/ZipEntry;->ntfsLastAccessedAtFiletime:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lokio/internal/ZipFilesKt;->filetimeToEpochMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lokio/internal/ZipEntry;->extendedLastAccessedAtSeconds:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    mul-long v0, v0, v2

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0
.end method

.method public final getLastModifiedAtMillis$okio()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lokio/internal/ZipEntry;->ntfsLastModifiedAtFiletime:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lokio/internal/ZipFilesKt;->filetimeToEpochMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lokio/internal/ZipEntry;->extendedLastModifiedAtSeconds:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    mul-long v0, v0, v2

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lokio/internal/ZipEntry;->dosLastModifiedAtTime:I

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    iget v1, p0, Lokio/internal/ZipEntry;->dosLastModifiedAtDate:I

    .line 42
    .line 43
    invoke-static {v1, v0}, Lokio/internal/ZipFilesKt;->dosDateTimeToEpochMillis(II)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0
.end method

.method public final getNtfsCreatedAtFiletime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/internal/ZipEntry;->ntfsCreatedAtFiletime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNtfsLastAccessedAtFiletime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/internal/ZipEntry;->ntfsLastAccessedAtFiletime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNtfsLastModifiedAtFiletime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/internal/ZipEntry;->ntfsLastModifiedAtFiletime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/internal/ZipEntry;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/internal/ZipEntry;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isDirectory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/internal/ZipEntry;->isDirectory:Z

    .line 2
    .line 3
    return v0
.end method
