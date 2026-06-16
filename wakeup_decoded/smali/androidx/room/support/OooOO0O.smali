.class public final synthetic Landroidx/room/support/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO:[Ljava/lang/Object;

.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:Ljava/lang/String;

.field public final synthetic OooO0oO:Landroid/content/ContentValues;

.field public final synthetic OooO0oo:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/support/OooOO0O;->OooO0o0:Ljava/lang/String;

    iput p2, p0, Landroidx/room/support/OooOO0O;->OooO0o:I

    iput-object p3, p0, Landroidx/room/support/OooOO0O;->OooO0oO:Landroid/content/ContentValues;

    iput-object p4, p0, Landroidx/room/support/OooOO0O;->OooO0oo:Ljava/lang/String;

    iput-object p5, p0, Landroidx/room/support/OooOO0O;->OooO:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/support/OooOO0O;->OooO0o0:Ljava/lang/String;

    iget v1, p0, Landroidx/room/support/OooOO0O;->OooO0o:I

    iget-object v2, p0, Landroidx/room/support/OooOO0O;->OooO0oO:Landroid/content/ContentValues;

    iget-object v3, p0, Landroidx/room/support/OooOO0O;->OooO0oo:Ljava/lang/String;

    iget-object v4, p0, Landroidx/room/support/OooOO0O;->OooO:[Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static/range {v0 .. v5}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->OooOo00(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
