.class public final Lcom/kwad/sdk/core/local/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)Lcom/kwad/sdk/core/local/LocalWriteResult;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/kwad/sdk/core/local/b;->b(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)Lcom/kwad/sdk/core/local/LocalWriteResult;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p0, p2, p1}, Lcom/kwad/sdk/core/local/b;->a(Landroid/content/Context;[BLjava/lang/String;)Lcom/kwad/sdk/core/local/LocalWriteResult;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;[BLjava/lang/String;)Lcom/kwad/sdk/core/local/LocalWriteResult;
    .locals 1

    .line 6
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 7
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/au;->aw(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    .line 8
    sget-object p0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 9
    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 11
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 13
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 14
    sget-object p0, Lcom/kwad/sdk/core/local/LocalWriteResult;->SUCCESS:Lcom/kwad/sdk/core/local/LocalWriteResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-static {p2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    .line 16
    :goto_0
    :try_start_2
    sget-object p1, Lcom/kwad/sdk/core/local/LocalWriteResult;->FAIL:Lcom/kwad/sdk/core/local/LocalWriteResult;

    .line 17
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    invoke-static {p2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    move-object p0, p1

    goto :goto_2

    :goto_1
    invoke-static {p2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 19
    throw p0

    .line 20
    :cond_0
    sget-object p0, Lcom/kwad/sdk/core/local/LocalWriteResult;->PERMISSION_DENIED:Lcom/kwad/sdk/core/local/LocalWriteResult;

    :goto_2
    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)Lcom/kwad/sdk/core/local/LocalWriteResult;
    .locals 4

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/local/LocalWriteResult;->FAIL:Lcom/kwad/sdk/core/local/LocalWriteResult;

    .line 2
    .line 3
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 4
    .line 5
    new-instance v2, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v3, "_display_name"

    .line 15
    .line 16
    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p3, "mime_type"

    .line 20
    .line 21
    invoke-virtual {v2, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "relative_path"

    .line 25
    .line 26
    sget-object p3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p3, "is_pending"

    .line 37
    .line 38
    invoke-virtual {v2, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    move-object v0, v1

    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception p2

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    goto :goto_3

    .line 72
    :catch_1
    move-exception p2

    .line 73
    move-object v1, v0

    .line 74
    :goto_1
    :try_start_2
    invoke-static {p2}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_2
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v2, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/kwad/sdk/core/local/LocalWriteResult;->SUCCESS:Lcom/kwad/sdk/core/local/LocalWriteResult;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_3
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_0
    :goto_4
    return-object v0
.end method
