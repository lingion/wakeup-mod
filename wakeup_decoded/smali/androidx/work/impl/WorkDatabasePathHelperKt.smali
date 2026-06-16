.class public final Landroidx/work/impl/WorkDatabasePathHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DATABASE_EXTRA_FILES:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field public static final WORK_DATABASE_NAME:Ljava/lang/String; = "androidx.work.workdb"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "WrkDbPathHelper"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WrkDbPathHelper\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/work/impl/WorkDatabasePathHelperKt;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "-shm"

    .line 15
    .line 16
    const-string v1, "-wal"

    .line 17
    .line 18
    const-string v2, "-journal"

    .line 19
    .line 20
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/work/impl/WorkDatabasePathHelperKt;->DATABASE_EXTRA_FILES:[Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$getDATABASE_EXTRA_FILES$p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/WorkDatabasePathHelperKt;->DATABASE_EXTRA_FILES:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/WorkDatabasePathHelperKt;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
