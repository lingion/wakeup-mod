.class Lo00Oo/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00Oo/OooOOO;


# instance fields
.field private OooO00o:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo00Oo/OooO0O0;->OooO00o:Landroid/content/ContentResolver;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO00o()Z
    .locals 8

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v2, p0, Lo00Oo/OooO0O0;->OooO00o:Landroid/content/ContentResolver;

    .line 10
    .line 11
    sget-object v3, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {v0}, Lo00Oo/OooOOO$OooO00o;->OooO00o(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method
