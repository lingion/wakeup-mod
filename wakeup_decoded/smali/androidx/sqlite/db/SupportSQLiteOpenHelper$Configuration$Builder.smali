.class public Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allowDataLossOnRecovery:Z

.field private callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

.field private final context:Landroid/content/Context;

.field private name:Ljava/lang/String;

.field private useNoBackupDirectory:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->context:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public allowDataLossOnRecovery(Z)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->allowDataLossOnRecovery:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;
    .locals 7

    .line 1
    iget-object v3, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 2
    .line 3
    if-eqz v3, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->useNoBackupDirectory:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    new-instance v6, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->context:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->useNoBackupDirectory:Z

    .line 35
    .line 36
    iget-boolean v5, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->allowDataLossOnRecovery:Z

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;ZZ)V

    .line 40
    .line 41
    .line 42
    return-object v6

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v1, "Must set a callback to create the configuration."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 7
    .line 8
    return-object p0
.end method

.method public name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public noBackupDirectory(Z)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->useNoBackupDirectory:Z

    .line 2
    .line 3
    return-object p0
.end method
