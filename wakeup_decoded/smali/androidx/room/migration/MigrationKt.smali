.class public final Landroidx/room/migration/MigrationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Migration(IILkotlin/jvm/functions/Function1;)Landroidx/room/migration/Migration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Landroidx/room/migration/Migration;"
        }
    .end annotation

    .line 1
    const-string v0, "migrate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/room/migration/MigrationImpl;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Landroidx/room/migration/MigrationImpl;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
