.class public final synthetic Landroidx/room/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/Oooo000;->OooO0o0:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/Oooo000;->OooO0o0:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Landroidx/room/RoomDatabase;->OooO00o(Lkotlin/jvm/functions/Function0;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
