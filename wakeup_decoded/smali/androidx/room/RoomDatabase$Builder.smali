.class public Landroidx/room/RoomDatabase$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/RoomDatabase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private allowDestructiveMigrationForAllTables:Z

.field private allowDestructiveMigrationOnDowngrade:Z

.field private allowMainThreadQueries:Z

.field private autoCloseTimeUnit:Ljava/util/concurrent/TimeUnit;

.field private autoCloseTimeout:J

.field private final autoMigrationSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private copyFromAssetPath:Ljava/lang/String;

.field private copyFromFile:Ljava/io/File;

.field private copyFromInputStream:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private driver:Landroidx/sqlite/SQLiteDriver;

.field private final factory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private inMemoryTrackingTableMode:Z

.field private journalMode:Landroidx/room/RoomDatabase$JournalMode;

.field private final klass:Lkotlin/reflect/OooO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/OooO0o;"
        }
    .end annotation
.end field

.field private final migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

.field private final migrationStartAndEndVersions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private migrationsNotRequiredFrom:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private multiInstanceInvalidationIntent:Landroid/content/Intent;

.field private final name:Ljava/lang/String;

.field private prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

.field private queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

.field private queryCallbackCoroutineContext:Lkotlin/coroutines/OooOOO;

.field private queryCallbackExecutor:Ljava/util/concurrent/Executor;

.field private queryCoroutineContext:Lkotlin/coroutines/OooOOO;

.field private queryExecutor:Ljava/util/concurrent/Executor;

.field private requireMigration:Z

.field private supportOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

.field private transactionExecutor:Ljava/util/concurrent/Executor;

.field private final typeConverters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "klass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->callbacks:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->typeConverters:Ljava/util/List;

    .line 19
    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeout:J

    .line 21
    new-instance v0, Landroidx/room/RoomDatabase$MigrationContainer;

    invoke-direct {v0}, Landroidx/room/RoomDatabase$MigrationContainer;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->autoMigrationSpecs:Ljava/util/List;

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 26
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->inMemoryTrackingTableMode:Z

    .line 27
    invoke-static {p2}, Lo0O00Oo/OooO;->OooO0OO(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object p2

    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->klass:Lkotlin/reflect/OooO0o;

    .line 28
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->context:Landroid/content/Context;

    .line 29
    iput-object p3, p0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->factory:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/OooO0o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/OooO0o;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->callbacks:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->typeConverters:Ljava/util/List;

    .line 4
    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeout:J

    .line 6
    new-instance v0, Landroidx/room/RoomDatabase$MigrationContainer;

    invoke-direct {v0}, Landroidx/room/RoomDatabase$MigrationContainer;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->autoMigrationSpecs:Ljava/util/List;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 11
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->inMemoryTrackingTableMode:Z

    .line 12
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->klass:Lkotlin/reflect/OooO0o;

    .line 13
    iput-object p4, p0, Landroidx/room/RoomDatabase$Builder;->context:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Landroidx/room/RoomDatabase$Builder;->factory:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public addAutoMigrationSpec(Landroidx/room/migration/AutoMigrationSpec;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "autoMigrationSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->autoMigrationSpecs:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$Callback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->callbacks:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public varargs addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/room/migration/Migration;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/Set;

    .line 13
    .line 14
    iget v4, v2, Landroidx/room/migration/Migration;->startVersion:I

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/Set;

    .line 24
    .line 25
    iget v2, v2, Landroidx/room/migration/Migration;->endVersion:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 38
    .line 39
    array-length v1, p1

    .line 40
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Landroidx/room/migration/Migration;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$MigrationContainer;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public addTypeConverter(Ljava/lang/Object;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "typeConverter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->typeConverters:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public build()Landroidx/room/RoomDatabase;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/room/RoomDatabaseKt;->validateMigrationsNotRequired(Ljava/util/Set;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->driver:Landroidx/sqlite/SQLiteDriver;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->supportOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    new-instance v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    .line 52
    .line 53
    invoke-direct {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-nez v1, :cond_4

    .line 58
    .line 59
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->supportOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->supportOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 63
    .line 64
    if-nez v1, :cond_1f

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    :goto_1
    iget-wide v3, v0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeout:J

    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x1

    .line 73
    cmp-long v9, v3, v5

    .line 74
    .line 75
    if-lez v9, :cond_5

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v3, 0x0

    .line 80
    :goto_2
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->copyFromAssetPath:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v4, :cond_7

    .line 83
    .line 84
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->copyFromFile:Ljava/io/File;

    .line 85
    .line 86
    if-nez v4, :cond_7

    .line 87
    .line 88
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->copyFromInputStream:Ljava/util/concurrent/Callable;

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    const/4 v4, 0x0

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    :goto_3
    const/4 v4, 0x1

    .line 96
    :goto_4
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 97
    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/4 v5, 0x0

    .line 103
    :goto_5
    const-string v6, "Required value was null."

    .line 104
    .line 105
    if-eqz v1, :cond_16

    .line 106
    .line 107
    if-eqz v3, :cond_b

    .line 108
    .line 109
    iget-object v9, v0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v9, :cond_a

    .line 112
    .line 113
    new-instance v9, Landroidx/room/support/AutoCloser;

    .line 114
    .line 115
    iget-wide v11, v0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeout:J

    .line 116
    .line 117
    iget-object v13, v0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    if-eqz v13, :cond_9

    .line 120
    .line 121
    const/4 v15, 0x4

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    move-object v10, v9

    .line 126
    invoke-direct/range {v10 .. v16}, Landroidx/room/support/AutoCloser;-><init>(JLjava/util/concurrent/TimeUnit;Landroidx/room/support/AutoCloser$Watch;ILkotlin/jvm/internal/OooOOO;)V

    .line 127
    .line 128
    .line 129
    new-instance v10, Landroidx/room/support/AutoClosingRoomOpenHelperFactory;

    .line 130
    .line 131
    invoke-direct {v10, v1, v9}, Landroidx/room/support/AutoClosingRoomOpenHelperFactory;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/support/AutoCloser;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v10

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_b
    :goto_6
    if-eqz v4, :cond_11

    .line 151
    .line 152
    iget-object v9, v0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v9, :cond_10

    .line 155
    .line 156
    iget-object v9, v0, Landroidx/room/RoomDatabase$Builder;->copyFromAssetPath:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v9, :cond_c

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    goto :goto_7

    .line 162
    :cond_c
    const/4 v10, 0x1

    .line 163
    :goto_7
    iget-object v11, v0, Landroidx/room/RoomDatabase$Builder;->copyFromFile:Ljava/io/File;

    .line 164
    .line 165
    if-nez v11, :cond_d

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    goto :goto_8

    .line 169
    :cond_d
    const/4 v12, 0x1

    .line 170
    :goto_8
    iget-object v13, v0, Landroidx/room/RoomDatabase$Builder;->copyFromInputStream:Ljava/util/concurrent/Callable;

    .line 171
    .line 172
    if-nez v13, :cond_e

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_e
    const/4 v7, 0x1

    .line 176
    :goto_9
    add-int/2addr v10, v12

    .line 177
    add-int/2addr v10, v7

    .line 178
    if-ne v10, v8, :cond_f

    .line 179
    .line 180
    new-instance v7, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;

    .line 181
    .line 182
    invoke-direct {v7, v9, v11, v13, v1}, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v7

    .line 186
    goto :goto_a

    .line 187
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v2, "Cannot create from asset or file for an in-memory database."

    .line 198
    .line 199
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_11
    :goto_a
    if-eqz v5, :cond_15

    .line 204
    .line 205
    iget-object v7, v0, Landroidx/room/RoomDatabase$Builder;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    if-eqz v7, :cond_12

    .line 208
    .line 209
    invoke-static {v7}, Lkotlinx/coroutines/oo00o;->OooO0O0(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/o0000;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-eqz v7, :cond_12

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_12
    iget-object v7, v0, Landroidx/room/RoomDatabase$Builder;->queryCallbackCoroutineContext:Lkotlin/coroutines/OooOOO;

    .line 217
    .line 218
    if-eqz v7, :cond_14

    .line 219
    .line 220
    :goto_b
    new-instance v8, Landroidx/room/support/QueryInterceptorOpenHelperFactory;

    .line 221
    .line 222
    invoke-static {v7}, Lkotlinx/coroutines/o0000O;->OooO00o(Lkotlin/coroutines/OooOOO;)Lkotlinx/coroutines/o000OO;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iget-object v9, v0, Landroidx/room/RoomDatabase$Builder;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 227
    .line 228
    if-eqz v9, :cond_13

    .line 229
    .line 230
    invoke-direct {v8, v1, v7, v9}, Landroidx/room/support/QueryInterceptorOpenHelperFactory;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Lkotlinx/coroutines/o000OO;Landroidx/room/RoomDatabase$QueryCallback;)V

    .line 231
    .line 232
    .line 233
    move-object v1, v8

    .line 234
    goto :goto_c

    .line 235
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_15
    :goto_c
    move-object v10, v1

    .line 248
    goto :goto_d

    .line 249
    :cond_16
    move-object v10, v2

    .line 250
    :goto_d
    if-nez v10, :cond_1a

    .line 251
    .line 252
    if-nez v3, :cond_19

    .line 253
    .line 254
    if-nez v4, :cond_18

    .line 255
    .line 256
    if-nez v5, :cond_17

    .line 257
    .line 258
    goto :goto_e

    .line 259
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string v2, "Query Callback is not supported when an SQLiteDriver is configured."

    .line 262
    .line 263
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string v2, "Pre-Package Database is not supported when an SQLiteDriver is configured."

    .line 270
    .line 271
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    const-string v2, "Auto Closing Database is not supported when an SQLiteDriver is configured."

    .line 278
    .line 279
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_1a
    :goto_e
    new-instance v1, Landroidx/room/DatabaseConfiguration;

    .line 284
    .line 285
    iget-object v8, v0, Landroidx/room/RoomDatabase$Builder;->context:Landroid/content/Context;

    .line 286
    .line 287
    iget-object v9, v0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v11, v0, Landroidx/room/RoomDatabase$Builder;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 290
    .line 291
    iget-object v12, v0, Landroidx/room/RoomDatabase$Builder;->callbacks:Ljava/util/List;

    .line 292
    .line 293
    iget-boolean v13, v0, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries:Z

    .line 294
    .line 295
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 296
    .line 297
    invoke-virtual {v3, v8}, Landroidx/room/RoomDatabase$JournalMode;->resolve$room_runtime_release(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    iget-object v15, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 302
    .line 303
    if-eqz v15, :cond_1e

    .line 304
    .line 305
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 306
    .line 307
    if-eqz v3, :cond_1d

    .line 308
    .line 309
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->multiInstanceInvalidationIntent:Landroid/content/Intent;

    .line 310
    .line 311
    move-object/from16 v17, v4

    .line 312
    .line 313
    iget-boolean v4, v0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 314
    .line 315
    move/from16 v18, v4

    .line 316
    .line 317
    iget-boolean v4, v0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    .line 318
    .line 319
    move/from16 v19, v4

    .line 320
    .line 321
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/Set;

    .line 322
    .line 323
    move-object/from16 v20, v4

    .line 324
    .line 325
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->copyFromAssetPath:Ljava/lang/String;

    .line 326
    .line 327
    move-object/from16 v21, v4

    .line 328
    .line 329
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->copyFromFile:Ljava/io/File;

    .line 330
    .line 331
    move-object/from16 v22, v4

    .line 332
    .line 333
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->copyFromInputStream:Ljava/util/concurrent/Callable;

    .line 334
    .line 335
    move-object/from16 v23, v4

    .line 336
    .line 337
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    .line 338
    .line 339
    move-object/from16 v24, v4

    .line 340
    .line 341
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->typeConverters:Ljava/util/List;

    .line 342
    .line 343
    move-object/from16 v25, v4

    .line 344
    .line 345
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->autoMigrationSpecs:Ljava/util/List;

    .line 346
    .line 347
    move-object/from16 v26, v4

    .line 348
    .line 349
    iget-boolean v4, v0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationForAllTables:Z

    .line 350
    .line 351
    move/from16 v27, v4

    .line 352
    .line 353
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->driver:Landroidx/sqlite/SQLiteDriver;

    .line 354
    .line 355
    move-object/from16 v28, v4

    .line 356
    .line 357
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->queryCoroutineContext:Lkotlin/coroutines/OooOOO;

    .line 358
    .line 359
    move-object/from16 v29, v4

    .line 360
    .line 361
    move-object v7, v1

    .line 362
    move-object/from16 v16, v3

    .line 363
    .line 364
    invoke-direct/range {v7 .. v29}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lkotlin/coroutines/OooOOO;)V

    .line 365
    .line 366
    .line 367
    iget-boolean v3, v0, Landroidx/room/RoomDatabase$Builder;->inMemoryTrackingTableMode:Z

    .line 368
    .line 369
    invoke-virtual {v1, v3}, Landroidx/room/DatabaseConfiguration;->setUseTempTrackingTable$room_runtime_release(Z)V

    .line 370
    .line 371
    .line 372
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->factory:Lkotlin/jvm/functions/Function0;

    .line 373
    .line 374
    if-eqz v3, :cond_1b

    .line 375
    .line 376
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Landroidx/room/RoomDatabase;

    .line 381
    .line 382
    if-nez v3, :cond_1c

    .line 383
    .line 384
    :cond_1b
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->klass:Lkotlin/reflect/OooO0o;

    .line 385
    .line 386
    invoke-static {v3}, Lo0O00Oo/OooO;->OooO00o(Lkotlin/reflect/OooO0o;)Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const/4 v4, 0x2

    .line 391
    invoke-static {v3, v2, v4, v2}, Landroidx/room/util/KClassUtil;->findAndInstantiateDatabaseImpl$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    move-object v3, v2

    .line 396
    check-cast v3, Landroidx/room/RoomDatabase;

    .line 397
    .line 398
    :cond_1c
    invoke-virtual {v3, v1}, Landroidx/room/RoomDatabase;->init(Landroidx/room/DatabaseConfiguration;)V

    .line 399
    .line 400
    .line 401
    return-object v3

    .line 402
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 415
    .line 416
    const-string v2, "A RoomDatabase cannot be configured with both a SQLiteDriver and a SupportOpenHelper.Factory."

    .line 417
    .line 418
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1
.end method

.method public createFromAsset(Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "databaseFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->copyFromAssetPath:Ljava/lang/String;

    return-object p0
.end method

.method public createFromAsset(Ljava/lang/String;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "databaseFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    .line 3
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->copyFromAssetPath:Ljava/lang/String;

    return-object p0
.end method

.method public createFromFile(Ljava/io/File;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "databaseFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->copyFromFile:Ljava/io/File;

    return-object p0
.end method

.method public createFromFile(Ljava/io/File;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle",
            "StreamFiles"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "databaseFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    .line 3
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->copyFromFile:Ljava/io/File;

    return-object p0
.end method

.method public createFromInputStream(Ljava/util/concurrent/Callable;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "inputStreamCallable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->copyFromInputStream:Ljava/util/concurrent/Callable;

    return-object p0
.end method

.method public createFromInputStream(Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle",
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "inputStreamCallable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    .line 3
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->copyFromInputStream:Ljava/util/concurrent/Callable;

    return-object p0
.end method

.method public enableMultiInstanceInvalidation()Landroidx/room/RoomDatabase$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/room/RoomDatabase$Builder;->context:Landroid/content/Context;

    .line 8
    .line 9
    const-class v2, Landroidx/room/MultiInstanceInvalidationService;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->multiInstanceInvalidationIntent:Landroid/content/Intent;

    .line 17
    .line 18
    return-object p0
.end method

.method public fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    return-object p0
.end method

.method public final fallbackToDestructiveMigration(Z)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    .line 5
    iput-boolean p1, p0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationForAllTables:Z

    return-object p0
.end method

.method public varargs fallbackToDestructiveMigrationFrom(Z[I)Landroidx/room/RoomDatabase$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[I)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "startVersions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p2, v1

    .line 4
    iget-object v3, p0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean p1, p0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationForAllTables:Z

    return-object p0
.end method

.method public varargs fallbackToDestructiveMigrationFrom([I)Landroidx/room/RoomDatabase$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "startVersions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 2
    iget-object v3, p0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public fallbackToDestructiveMigrationOnDowngrade()Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 2
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    return-object p0
.end method

.method public final fallbackToDestructiveMigrationOnDowngrade(Z)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 4
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    .line 5
    iput-boolean p1, p0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationForAllTables:Z

    return-object p0
.end method

.method public openHelperFactory(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->supportOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAutoCloseTimeout(JLjava/util/concurrent/TimeUnit;)Landroidx/room/RoomDatabase$Builder;
    .locals 3
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/room/ExperimentalRoomApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "autoCloseTimeUnit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iput-wide p1, p0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeout:J

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "autoCloseTimeout must be >= 0"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final setDriver(Landroidx/sqlite/SQLiteDriver;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteDriver;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "driver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->driver:Landroidx/sqlite/SQLiteDriver;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setInMemoryTrackingMode(Z)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .annotation build Landroidx/room/ExperimentalRoomApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/room/RoomDatabase$Builder;->inMemoryTrackingTableMode:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setJournalMode(Landroidx/room/RoomDatabase$JournalMode;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$JournalMode;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "journalMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 7
    .line 8
    return-object p0
.end method

.method public setMultiInstanceInvalidationServiceIntent(Landroid/content/Intent;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation build Landroidx/room/ExperimentalRoomApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "invalidationServiceIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->multiInstanceInvalidationIntent:Landroid/content/Intent;

    .line 13
    .line 14
    return-object p0
.end method

.method public setQueryCallback(Landroidx/room/RoomDatabase$QueryCallback;Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$QueryCallback;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "queryCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 2
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->queryCallbackCoroutineContext:Lkotlin/coroutines/OooOOO;

    return-object p0
.end method

.method public final setQueryCallback(Lkotlin/coroutines/OooOOO;Landroidx/room/RoomDatabase$QueryCallback;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooOOO;",
            "Landroidx/room/RoomDatabase$QueryCallback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->queryCallbackCoroutineContext:Lkotlin/coroutines/OooOOO;

    return-object p0
.end method

.method public final setQueryCoroutineContext(Lkotlin/coroutines/OooOOO;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooOOO;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lkotlin/coroutines/OooOO0;->OooO00o:Lkotlin/coroutines/OooOO0$OooO0O0;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->queryCoroutineContext:Lkotlin/coroutines/OooOOO;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "It is required that the coroutine context contain a dispatcher."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "This builder has already been configured with an Executor. A RoomDatabase canonly be configured with either an Executor or a CoroutineContext."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public setQueryExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->queryCoroutineContext:Lkotlin/coroutines/OooOOO;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public setTransactionExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->queryCoroutineContext:Lkotlin/coroutines/OooOOO;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
