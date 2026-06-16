.class public Lcom/zhihu/matisse/internal/loader/AlbumLoader;
.super Landroidx/loader/content/CursorLoader;
.source "SourceFile"


# static fields
.field private static final OooO00o:Landroid/net/Uri;

.field private static final OooO0O0:[Ljava/lang/String;

.field private static final OooO0OO:[Ljava/lang/String;

.field private static final OooO0Oo:[Ljava/lang/String;

.field private static final OooO0o0:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "external"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->OooO00o:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v5, "uri"

    .line 10
    .line 11
    const-string v6, "count"

    .line 12
    .line 13
    const-string v1, "_id"

    .line 14
    .line 15
    const-string v2, "bucket_id"

    .line 16
    .line 17
    const-string v3, "bucket_display_name"

    .line 18
    .line 19
    const-string v4, "mime_type"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->OooO0O0:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "COUNT(*) AS count"

    .line 28
    .line 29
    const-string v1, "_id"

    .line 30
    .line 31
    const-string v2, "bucket_id"

    .line 32
    .line 33
    const-string v3, "bucket_display_name"

    .line 34
    .line 35
    const-string v4, "mime_type"

    .line 36
    .line 37
    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->OooO0OO:[Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->OooO0Oo:[Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->OooO0o0:[Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v2, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->OooO00o:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {}, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->OooO00o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->OooO0OO:[Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->OooO0Oo:[Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const-string v6, "datetaken DESC"

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static OooO00o()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private static OooO0O0(I)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "image/gif"

    .line 6
    .line 7
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static OooO0OO(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static OooO0Oo(Landroid/database/Cursor;)Landroid/net/Uri;
    .locals 3

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-string v2, "mime_type"

    .line 12
    .line 13
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/zhihu/matisse/MimeType;->isImage(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/zhihu/matisse/MimeType;->isVideo(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p0, "external"

    .line 40
    .line 41
    invoke-static {p0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-static {p0, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static OooO0o0(Landroid/content/Context;)Landroidx/loader/content/CursorLoader;
    .locals 4

    .line 1
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->onlyShowGif()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->OooO00o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "media_type=? AND _size>0 AND mime_type=?) GROUP BY (bucket_id"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "media_type=? AND _size>0 AND mime_type=?"

    .line 22
    .line 23
    :goto_0
    invoke-static {v1}, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->OooO0O0(I)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_4

    .line 28
    :cond_1
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->onlyShowImages()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v2, "media_type=? AND _size>0"

    .line 37
    .line 38
    const-string v3, "media_type=? AND _size>0) GROUP BY (bucket_id"

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->OooO00o()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v0, v2

    .line 51
    :goto_1
    invoke-static {v1}, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->OooO0OO(I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->onlyShowVideos()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {}, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->OooO00o()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    move-object v0, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v0, v2

    .line 75
    :goto_2
    const/4 v1, 0x3

    .line 76
    invoke-static {v1}, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->OooO0OO(I)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-static {}, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->OooO00o()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "(media_type=? OR media_type=?) AND _size>0) GROUP BY (bucket_id"

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    const-string v0, "(media_type=? OR media_type=?) AND _size>0"

    .line 91
    .line 92
    :goto_3
    sget-object v1, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->OooO0o0:[Ljava/lang/String;

    .line 93
    .line 94
    :goto_4
    new-instance v2, Lcom/zhihu/matisse/internal/loader/AlbumLoader;

    .line 95
    .line 96
    invoke-direct {v2, p0, v0, v1}, Lcom/zhihu/matisse/internal/loader/AlbumLoader;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method


# virtual methods
.method public loadInBackground()Landroid/database/Cursor;
    .locals 28

    const/4 v1, 0x2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo00Ooo0/OooOOOO;->OooO0OO(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->OooO0O0:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/zhihu/matisse/internal/entity/Album;->OooO:Ljava/lang/String;

    const-string v2, "All"

    .line 5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v1, v2, v4, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v4

    .line 8
    :cond_0
    invoke-super/range {p0 .. p0}, Landroidx/loader/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v2

    .line 9
    new-instance v5, Landroid/database/MatrixCursor;

    sget-object v6, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->OooO0O0:[Ljava/lang/String;

    invoke-direct {v5, v6}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->OooO00o()Z

    move-result v7

    const-string v8, "mime_type"

    const-string v9, "bucket_display_name"

    const-string v10, "_id"

    const-string v11, "bucket_id"

    if-eqz v7, :cond_5

    .line 11
    new-instance v7, Landroid/database/MatrixCursor;

    invoke-direct {v7, v6}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    .line 12
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 13
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 14
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 15
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 16
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 17
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 18
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 19
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 20
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 21
    invoke-static {v2}, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->OooO0Oo(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v4

    .line 22
    const-string v0, "count"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 23
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v16

    .line 24
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v20

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    filled-new-array/range {v16 .. v21}, [Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/2addr v6, v0

    const/4 v4, 0x0

    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-static {v2}, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->OooO0Oo(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 29
    :goto_1
    sget-object v9, Lcom/zhihu/matisse/internal/entity/Album;->OooO:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v12, 0x0

    goto :goto_2

    .line 30
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    .line 31
    :goto_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v10, "All"

    const/4 v11, 0x0

    move-object v8, v9

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v5, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 33
    new-instance v0, Landroid/database/MergeCursor;

    new-array v1, v1, [Landroid/database/Cursor;

    aput-object v5, v1, v3

    const/4 v2, 0x1

    aput-object v7, v1, v2

    invoke-direct {v0, v1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object v0

    .line 34
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_7

    .line 35
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 36
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-wide/16 v12, 0x1

    if-nez v4, :cond_6

    .line 38
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    .line 39
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 40
    :goto_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 41
    :cond_7
    new-instance v4, Landroid/database/MatrixCursor;

    sget-object v6, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->OooO0O0:[Ljava/lang/String;

    invoke-direct {v4, v6}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    if-eqz v2, :cond_a

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 43
    invoke-static {v2}, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->OooO0Oo(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v6

    .line 44
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x0

    .line 45
    :goto_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 46
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_6

    .line 47
    :cond_8
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 48
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 49
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 50
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 51
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 52
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 53
    invoke-static {v2}, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->OooO0Oo(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v15

    .line 54
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    .line 55
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v22

    .line 56
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v23

    .line 57
    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v26

    .line 58
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v27

    filled-new-array/range {v22 .. v27}, [Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v4, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 60
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    int-to-long v12, v12

    add-long v12, v12, v19

    long-to-int v12, v12

    .line 61
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 62
    :goto_7
    sget-object v23, Lcom/zhihu/matisse/internal/entity/Album;->OooO:Ljava/lang/String;

    if-nez v6, :cond_b

    const/16 v26, 0x0

    goto :goto_8

    .line 63
    :cond_b
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    .line 64
    :goto_8
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v27

    const-string v24, "All"

    const/16 v25, 0x0

    move-object/from16 v22, v23

    filled-new-array/range {v22 .. v27}, [Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 66
    new-instance v0, Landroid/database/MergeCursor;

    new-array v1, v1, [Landroid/database/Cursor;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    invoke-direct {v0, v1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method
