.class public final Landroidx/room/support/PrePackagedCopyOpenHelperFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# instance fields
.field private final copyFromAssetPath:Ljava/lang/String;

.field private final copyFromFile:Ljava/io/File;

.field private final copyFromInputStream:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;->copyFromAssetPath:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;->copyFromFile:Ljava/io/File;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;->copyFromInputStream:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 8

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/room/support/PrePackagedCopyOpenHelper;

    .line 7
    .line 8
    iget-object v2, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->context:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;->copyFromAssetPath:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;->copyFromFile:Ljava/io/File;

    .line 13
    .line 14
    iget-object v5, p0, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;->copyFromInputStream:Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 17
    .line 18
    iget v6, v1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->version:I

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v7}, Landroidx/room/support/PrePackagedCopyOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILandroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
