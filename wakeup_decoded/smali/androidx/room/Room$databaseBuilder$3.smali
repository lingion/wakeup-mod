.class public final Landroidx/room/Room$databaseBuilder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/Room;->databaseBuilder$default(Landroidx/room/Room;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/room/RoomDatabase$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/room/Room$databaseBuilder$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/o0OoOo0;->OooOO0o()V

    new-instance v0, Landroidx/room/Room$databaseBuilder$3;

    invoke-direct {v0}, Landroidx/room/Room$databaseBuilder$3;-><init>()V

    sput-object v0, Landroidx/room/Room$databaseBuilder$3;->INSTANCE:Landroidx/room/Room$databaseBuilder$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/room/RoomDatabase;
    .locals 3

    const/4 v0, 0x4

    .line 1
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-class v2, Landroidx/room/RoomDatabase;

    invoke-static {v2, v0, v1, v0}, Landroidx/room/util/KClassUtil;->findAndInstantiateDatabaseImpl$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomDatabase;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/room/Room$databaseBuilder$3;->invoke()Landroidx/room/RoomDatabase;

    move-result-object v0

    return-object v0
.end method
