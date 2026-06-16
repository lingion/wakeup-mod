.class public abstract Landroidx/sqlite/driver/AndroidSQLiteStatement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/driver/AndroidSQLiteStatement$Companion;,
        Landroidx/sqlite/driver/AndroidSQLiteStatement$OtherAndroidSQLiteStatement;,
        Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/sqlite/driver/AndroidSQLiteStatement$Companion;


# instance fields
.field private final db:Landroid/database/sqlite/SQLiteDatabase;

.field private isClosed:Z

.field private final sql:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/sqlite/driver/AndroidSQLiteStatement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Landroidx/sqlite/driver/AndroidSQLiteStatement;->Companion:Landroidx/sqlite/driver/AndroidSQLiteStatement$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    iput-object p2, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement;->sql:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/sqlite/driver/AndroidSQLiteStatement;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic bindBoolean(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LOooO0oO/OooO0OO;->OooO00o(Landroidx/sqlite/SQLiteStatement;IZ)V

    return-void
.end method

.method public synthetic bindFloat(IF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LOooO0oO/OooO0OO;->OooO0O0(Landroidx/sqlite/SQLiteStatement;IF)V

    return-void
.end method

.method public synthetic bindInt(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LOooO0oO/OooO0OO;->OooO0OO(Landroidx/sqlite/SQLiteStatement;II)V

    return-void
.end method

.method public synthetic getBoolean(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LOooO0oO/OooO0OO;->OooO0Oo(Landroidx/sqlite/SQLiteStatement;I)Z

    move-result p1

    return p1
.end method

.method public synthetic getColumnNames()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, LOooO0oO/OooO0OO;->OooO0o0(Landroidx/sqlite/SQLiteStatement;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final getDb()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getFloat(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, LOooO0oO/OooO0OO;->OooO0o(Landroidx/sqlite/SQLiteStatement;I)F

    move-result p1

    return p1
.end method

.method public synthetic getInt(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LOooO0oO/OooO0OO;->OooO0oO(Landroidx/sqlite/SQLiteStatement;I)I

    move-result p1

    return p1
.end method

.method protected final getSql()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement;->sql:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement;->isClosed:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final setClosed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement;->isClosed:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final throwIfClosed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement;->isClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x15

    .line 7
    .line 8
    const-string v1, "statement is closed"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 14
    .line 15
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
