.class final Lcom/google/android/material/color/ColorResourcesLoaderCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ColorResLoaderCreator"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static create(Landroid/content/Context;Ljava/util/Map;)Landroid/content/res/loader/ResourcesLoader;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/content/res/loader/ResourcesLoader;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/material/color/ColorResourcesTableCreator;->create(Landroid/content/Context;Ljava/util/Map;)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Table created, length: "

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    array-length v1, p0

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    array-length p1, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    :try_start_1
    const-string p1, "temp.arsc"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v1}, Lcom/google/android/material/color/OooO0o;->OooO00o(Ljava/lang/String;I)Ljava/io/FileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :try_start_2
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0

    .line 39
    :cond_2
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    :try_start_5
    invoke-static {}, Lcom/google/android/material/color/OooOOO0;->OooO00o()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/material/color/OooOO0O;->OooO00o()Landroid/content/res/loader/ResourcesLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p0, v0}, Lcom/google/android/material/color/OooO;->OooO00o(Landroid/os/ParcelFileDescriptor;Landroid/content/res/loader/AssetsProvider;)Landroid/content/res/loader/ResourcesProvider;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2, v3}, Lcom/google/android/material/color/OooOO0;->OooO00o(Landroid/content/res/loader/ResourcesLoader;Landroid/content/res/loader/ResourcesProvider;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 63
    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    :try_start_6
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_0
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_8
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_4

    .line 82
    :catchall_2
    move-exception v2

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    :try_start_9
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_3
    move-exception p0

    .line 90
    :try_start_a
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 94
    :goto_2
    :try_start_b
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_4
    move-exception v1

    .line 99
    :try_start_c
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 103
    :catchall_5
    move-exception p0

    .line 104
    move-object p1, v0

    .line 105
    :goto_4
    if-eqz p1, :cond_5

    .line 106
    .line 107
    :try_start_d
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 111
    :catch_0
    return-object v0
.end method
