.class LOoooOoo/o0oOOo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO0o:LOoooOoo/o00Oo00;


# instance fields
.field private final OooO00o:LOoooOoo/o00Oo00;

.field private final OooO0O0:LOoooOoo/oo00oO;

.field private final OooO0OO:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

.field private final OooO0Oo:Landroid/content/ContentResolver;

.field private final OooO0o0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOoooOoo/o00Oo00;

    .line 2
    .line 3
    invoke-direct {v0}, LOoooOoo/o00Oo00;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOoooOoo/o0oOOo;->OooO0o:LOoooOoo/o00Oo00;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/util/List;LOoooOoo/o00Oo00;LOoooOoo/oo00oO;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;Landroid/content/ContentResolver;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LOoooOoo/o0oOOo;->OooO00o:LOoooOoo/o00Oo00;

    .line 4
    iput-object p3, p0, LOoooOoo/o0oOOo;->OooO0O0:LOoooOoo/oo00oO;

    .line 5
    iput-object p4, p0, LOoooOoo/o0oOOo;->OooO0OO:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 6
    iput-object p5, p0, LOoooOoo/o0oOOo;->OooO0Oo:Landroid/content/ContentResolver;

    .line 7
    iput-object p1, p0, LOoooOoo/o0oOOo;->OooO0o0:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;LOoooOoo/oo00oO;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;Landroid/content/ContentResolver;)V
    .locals 6

    .line 1
    sget-object v2, LOoooOoo/o0oOOo;->OooO0o:LOoooOoo/o00Oo00;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LOoooOoo/o0oOOo;-><init>(Ljava/util/List;LOoooOoo/o00Oo00;LOoooOoo/oo00oO;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;Landroid/content/ContentResolver;)V

    return-void
.end method

.method private OooO0O0(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LOoooOoo/o0oOOo;->OooO0O0:LOoooOoo/oo00oO;

    .line 3
    .line 4
    invoke-interface {v1, p1}, LOoooOoo/oo00oO;->OooO00o(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-object v1, v0

    .line 37
    :catch_1
    :try_start_2
    const-string v2, "ThumbStreamOpener"

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "Failed to query for thumbnail for Uri: "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v0

    .line 65
    :goto_0
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    :cond_4
    throw p1
.end method

.method private OooO0OO(Ljava/io/File;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LOoooOoo/o0oOOo;->OooO00o:LOoooOoo/o00Oo00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOoooOoo/o00Oo00;->OooO00o(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LOoooOoo/o0oOOo;->OooO00o:LOoooOoo/o00Oo00;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LOoooOoo/o00Oo00;->OooO0OO(Ljava/io/File;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p1, v2, v0

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method


# virtual methods
.method OooO00o(Landroid/net/Uri;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LOoooOoo/o0oOOo;->OooO0Oo:Landroid/content/ContentResolver;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LOoooOoo/o0oOOo;->OooO0o0:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, LOoooOoo/o0oOOo;->OooO0OO:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/load/OooO00o;->OooO0O0(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    :try_start_2
    const-string v1, "ThumbStreamOpener"

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Failed to open uri: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 49
    .line 50
    .line 51
    :catch_2
    :cond_2
    const/4 p1, -0x1

    .line 52
    return p1

    .line 53
    :goto_0
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 56
    .line 57
    .line 58
    :catch_3
    :cond_3
    throw p1
.end method

.method public OooO0Oo(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, LOoooOoo/o0oOOo;->OooO0O0(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v1, p0, LOoooOoo/o0oOOo;->OooO00o:LOoooOoo/o00Oo00;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LOoooOoo/o00Oo00;->OooO0O0(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, LOoooOoo/o0oOOo;->OooO0OO(Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :try_start_0
    iget-object v1, p0, LOoooOoo/o0oOOo;->OooO0Oo:Landroid/content/ContentResolver;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception v1

    .line 38
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "NPE opening uri: "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " -> "

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 73
    .line 74
    throw p1
.end method
