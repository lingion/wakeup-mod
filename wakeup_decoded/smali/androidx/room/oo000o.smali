.class public final synthetic Landroidx/room/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic OooO0o0:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/SharedSQLiteStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/oo000o;->OooO0o0:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/oo000o;->OooO0o0:Landroidx/room/SharedSQLiteStatement;

    invoke-static {v0}, Landroidx/room/SharedSQLiteStatement;->OooO00o(Landroidx/room/SharedSQLiteStatement;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    return-object v0
.end method
