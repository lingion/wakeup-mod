.class public final synthetic Landroidx/room/support/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o:Ljava/lang/String;

.field public final synthetic OooO0o0:Ljava/lang/String;

.field public final synthetic OooO0oO:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/support/OooO0o;->OooO0o0:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/support/OooO0o;->OooO0o:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/support/OooO0o;->OooO0oO:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/support/OooO0o;->OooO0o0:Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/support/OooO0o;->OooO0o:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/support/OooO0o;->OooO0oO:[Ljava/lang/Object;

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->OooO0oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
