.class public Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;
.super Landroidx/loader/content/CursorLoader;
.source "SourceFile"


# static fields
.field private static final OooO0O0:Landroid/net/Uri;

.field private static final OooO0OO:[Ljava/lang/String;

.field private static final OooO0Oo:[Ljava/lang/String;


# instance fields
.field private final OooO00o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

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
    sput-object v0, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->OooO0O0:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "_size"

    .line 10
    .line 11
    const-string v1, "duration"

    .line 12
    .line 13
    const-string v2, "_id"

    .line 14
    .line 15
    const-string v3, "_display_name"

    .line 16
    .line 17
    const-string v4, "mime_type"

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->OooO0OO:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->OooO0Oo:[Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 7

    .line 1
    sget-object v2, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->OooO0O0:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v3, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->OooO0OO:[Ljava/lang/String;

    .line 4
    .line 5
    const-string v6, "_id DESC"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->OooO00o:Z

    .line 15
    .line 16
    return-void
.end method

.method private static OooO00o(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static OooO0O0(ILjava/lang/String;)[Ljava/lang/String;
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
    filled-new-array {p0, p1, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static OooO0OO(ILjava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static OooO0Oo(I)[Ljava/lang/String;
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

.method public static OooO0o(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Album;Z)Landroidx/loader/content/CursorLoader;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->OooO0o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->onlyShowGif()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->OooO0Oo(I)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "media_type=? AND mime_type=? AND _size>0"

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->onlyShowImages()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string v0, "media_type=? AND _size>0"

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->OooO0o0(I)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->onlyShowVideos()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->OooO0o0(I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    sget-object p1, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->OooO0Oo:[Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "(media_type=? OR media_type=?) AND _size>0"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->onlyShowGif()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->OooO0o0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v2, p1}, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->OooO0O0(ILjava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "media_type=? AND  bucket_id=? AND mime_type=? AND _size>0"

    .line 83
    .line 84
    :goto_0
    move-object v0, p2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->onlyShowImages()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const-string v0, "media_type=? AND  bucket_id=? AND _size>0"

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->OooO0o0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v2, p1}, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->OooO0OO(ILjava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->onlyShowVideos()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->OooO0o0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v1, p1}, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->OooO0OO(ILjava/lang/String;)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->OooO0o0()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->OooO00o(Ljava/lang/String;)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "(media_type=? OR media_type=?) AND  bucket_id=? AND _size>0"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :goto_1
    const/4 p2, 0x0

    .line 138
    :goto_2
    new-instance v1, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;

    .line 139
    .line 140
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method

.method private static OooO0o0(I)[Ljava/lang/String;
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


# virtual methods
.method public loadInBackground()Landroid/database/Cursor;
    .locals 13

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 2
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lo00Ooo0/OooOOOO;->OooO0OO(Landroid/content/Context;)Z

    move-result v5

    const-string v6, ""

    const-string v7, "Capture"

    const-wide/16 v8, -0x1

    .line 3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/loader/content/CursorLoader;->cancelLoadInBackground()V

    .line 5
    new-instance v5, Landroid/database/MatrixCursor;

    sget-object v11, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->OooO0OO:[Ljava/lang/String;

    invoke-direct {v5, v11}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v9

    aput-object v7, v2, v4

    aput-object v6, v2, v3

    aput-object v10, v2, v1

    aput-object v10, v2, v0

    invoke-virtual {v5, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/zhihu/matisse/internal/entity/OooO00o;

    invoke-direct {v0}, Lcom/zhihu/matisse/internal/entity/OooO00o;-><init>()V

    return-object v0

    .line 8
    :cond_0
    invoke-super {p0}, Landroidx/loader/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v5

    .line 9
    iget-boolean v11, p0, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->OooO00o:Z

    if-eqz v11, :cond_2

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lo00Ooo0/OooOo;->OooO0o(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v11, Landroid/database/MatrixCursor;

    sget-object v12, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->OooO0OO:[Ljava/lang/String;

    invoke-direct {v11, v12}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v9

    aput-object v7, v2, v4

    aput-object v6, v2, v3

    aput-object v10, v2, v1

    aput-object v10, v2, v0

    invoke-virtual {v11, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 12
    new-instance v0, Landroid/database/MergeCursor;

    new-array v1, v3, [Landroid/database/Cursor;

    aput-object v11, v1, v9

    aput-object v5, v1, v4

    invoke-direct {v0, v1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v5
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method
