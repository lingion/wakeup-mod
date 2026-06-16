.class public Lcom/baidu/mobads/container/util/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/util/b/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/util/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/mobads/container/util/b/a$d<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 1
    const-string v3, "CacheEngine"

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v6, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 4
    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 5
    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 7
    :catchall_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const-string v0, "\u56fe\u7247\u8bf7\u6c42\u5931\u8d25\uff0c\u89e3\u6790\u5f02\u5e38"

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/baidu/mobads/container/util/bp;->c([Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :catch_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const-string v0, "\u56fe\u7247\u8bf7\u6c42\u5931\u8d25\uff0cOOM"

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/baidu/mobads/container/util/bp;->c([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v4
.end method

.method public a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(TD;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 9
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/b/a$a;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/b/a$a;->a(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
