.class final Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DBRefHolder"
.end annotation


# instance fields
.field private db:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;->db:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDb()Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;->db:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDb(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;->db:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 2
    .line 3
    return-void
.end method
