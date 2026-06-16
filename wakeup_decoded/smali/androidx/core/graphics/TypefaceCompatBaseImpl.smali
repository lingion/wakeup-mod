.class Landroidx/core/graphics/TypefaceCompatBaseImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/TypefaceCompatBaseImpl$StyleExtractor;
    }
.end annotation


# static fields
.field private static final INVALID_KEY:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TypefaceCompatBaseImpl"


# instance fields
.field private mFontFamilies:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/graphics/TypefaceCompatBaseImpl;->mFontFamilies:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method private addFontFamily(Landroid/graphics/Typeface;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->getUniqueKey(Landroid/graphics/Typeface;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/core/graphics/TypefaceCompatBaseImpl;->mFontFamilies:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private findBestEntry(Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;I)Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->getEntries()[Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    move-result-object p1

    new-instance v0, Landroidx/core/graphics/TypefaceCompatBaseImpl$2;

    invoke-direct {v0, p0}, Landroidx/core/graphics/TypefaceCompatBaseImpl$2;-><init>(Landroidx/core/graphics/TypefaceCompatBaseImpl;)V

    invoke-static {p1, p2, v0}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->findBestFont([Ljava/lang/Object;ILandroidx/core/graphics/TypefaceCompatBaseImpl$StyleExtractor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    return-object p1
.end method

.method private findBestEntry(Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;IZ)Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->getEntries()[Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    move-result-object p1

    new-instance v0, Landroidx/core/graphics/TypefaceCompatBaseImpl$3;

    invoke-direct {v0, p0}, Landroidx/core/graphics/TypefaceCompatBaseImpl$3;-><init>(Landroidx/core/graphics/TypefaceCompatBaseImpl;)V

    invoke-static {p1, p2, p3, v0}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->findBestFont([Ljava/lang/Object;IZLandroidx/core/graphics/TypefaceCompatBaseImpl$StyleExtractor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    return-object p1
.end method

.method private static findBestFont([Ljava/lang/Object;ILandroidx/core/graphics/TypefaceCompatBaseImpl$StyleExtractor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Landroidx/core/graphics/TypefaceCompatBaseImpl$StyleExtractor<",
            "TT;>;)TT;"
        }
    .end annotation

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 1
    :goto_1
    invoke-static {p0, v0, p1, p2}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->findBestFont([Ljava/lang/Object;IZLandroidx/core/graphics/TypefaceCompatBaseImpl$StyleExtractor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static findBestFont([Ljava/lang/Object;IZLandroidx/core/graphics/TypefaceCompatBaseImpl$StyleExtractor;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;IZ",
            "Landroidx/core/graphics/TypefaceCompatBaseImpl$StyleExtractor<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    aget-object v5, p0, v4

    .line 3
    invoke-interface {p3, v5}, Landroidx/core/graphics/TypefaceCompatBaseImpl$StyleExtractor;->getWeight(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    .line 4
    invoke-interface {p3, v5}, Landroidx/core/graphics/TypefaceCompatBaseImpl$StyleExtractor;->isItalic(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, p2, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    add-int/2addr v6, v7

    if-eqz v1, :cond_1

    if-le v2, v6, :cond_2

    :cond_1
    move-object v1, v5

    move v2, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static getUniqueKey(Landroid/graphics/Typeface;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    :try_start_0
    const-class v2, Landroid/graphics/Typeface;

    .line 7
    .line 8
    const-string v3, "native_instance"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    return-wide v0
.end method


# virtual methods
.method public createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    invoke-direct {p0, p2, p4}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->findBestEntry(Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;I)Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getResourceId()I

    move-result v2

    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getFileName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p3

    move v5, p4

    .line 3
    invoke-static/range {v0 .. v5}, Landroidx/core/graphics/TypefaceCompat;->createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->addFontFamily(Landroid/graphics/Typeface;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;)V

    return-object p1
.end method

.method createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;IZ)Landroid/graphics/Typeface;
    .locals 6

    .line 5
    invoke-direct {p0, p2, p4, p5}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->findBestEntry(Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;IZ)Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    move-result-object p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p4}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getResourceId()I

    move-result v2

    invoke-virtual {p4}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getFileName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p3

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/core/graphics/TypefaceCompat;->createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->addFontFamily(Landroid/graphics/Typeface;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;)V

    return-object p1
.end method

.method public createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->findBestInfo([Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getUri()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->createFromInputStream(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-static {p2}, Landroidx/core/graphics/TypefaceCompatUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    move-object v1, p2

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-object p2, v1

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    invoke-static {v1}, Landroidx/core/graphics/TypefaceCompatUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :catch_1
    :goto_1
    invoke-static {p2}, Landroidx/core/graphics/TypefaceCompatUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public createFromFontInfoWithFallback(Landroid/content/Context;Landroid/os/CancellationSignal;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/List<",
            "[",
            "Landroidx/core/provider/FontsContractCompat$FontInfo;",
            ">;I)",
            "Landroid/graphics/Typeface;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected createFromInputStream(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/graphics/TypefaceCompatUtil;->getTempFile(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/graphics/TypefaceCompatUtil;->copyToFile(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/graphics/TypefaceCompatUtil;->getTempFile(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Landroidx/core/graphics/TypefaceCompatUtil;->copyToFile(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p4
.end method

.method createWeightStyle(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/WeightTypefaceApi14;->createWeightStyle(Landroidx/core/graphics/TypefaceCompatBaseImpl;Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move-object p2, p1

    .line 11
    :goto_1
    return-object p2
.end method

.method protected findBestInfo([Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroidx/core/provider/FontsContractCompat$FontInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/graphics/TypefaceCompatBaseImpl$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/graphics/TypefaceCompatBaseImpl$1;-><init>(Landroidx/core/graphics/TypefaceCompatBaseImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->findBestFont([Ljava/lang/Object;ILandroidx/core/graphics/TypefaceCompatBaseImpl$StyleExtractor;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 11
    .line 12
    return-object p1
.end method

.method getFontFamily(Landroid/graphics/Typeface;)Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->getUniqueKey(Landroid/graphics/Typeface;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/core/graphics/TypefaceCompatBaseImpl;->mFontFamilies:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    .line 24
    .line 25
    return-object p1
.end method
