.class public final synthetic Landroidx/sqlite/db/framework/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic OooO00o:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

.field public final synthetic OooO0O0:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/db/framework/OooOO0O;->OooO00o:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    iput-object p2, p0, Landroidx/sqlite/db/framework/OooOO0O;->OooO0O0:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/OooOO0O;->OooO00o:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    iget-object v1, p0, Landroidx/sqlite/db/framework/OooOO0O;->OooO0O0:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;

    invoke-static {v0, v1, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->OooO0O0(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
