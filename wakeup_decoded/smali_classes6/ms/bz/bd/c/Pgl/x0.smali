.class public final Lms/bz/bd/c/Pgl/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/bz/bd/c/Pgl/x0;->OooO00o:Landroid/content/Context;

    return-void
.end method

.method private static OooO00o(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x5

    new-array v7, v1, [B

    fill-array-data v7, :array_0

    const-wide/16 v4, 0x0

    const-string v6, "6b5a83"

    const v2, 0x1000001

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v1, 0x4

    new-array v7, v1, [B

    fill-array-data v7, :array_1

    const-wide/16 v4, 0x0

    const-string v6, "0298fd"

    const v2, 0x1000001

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    :cond_3
    const/4 v1, 0x7

    new-array v7, v1, [B

    fill-array-data v7, :array_2

    const-wide/16 v4, 0x0

    const-string v6, "6d5397"

    const v2, 0x1000001

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    :cond_4
    return-object v0

    nop

    :array_0
    .array-data 1
        0x31t
        0x61t
        0x4at
        0x0t
        0x2t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x22t
        0x3ft
        0x4et
        0x49t
    .end array-data

    :array_2
    .array-data 1
        0x22t
        0x7et
        0x56t
        0x4et
        0x14t
        0x25t
        0x31t
    .end array-data
.end method


# virtual methods
.method public final OooO0O0(Lms/bz/bd/c/Pgl/pblk$pblb;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lms/bz/bd/c/Pgl/x0;->OooO00o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v5, "ab4aa7"

    const/16 v1, 0x19

    new-array v6, v1, [B

    fill-array-data v6, :array_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x24

    new-array v6, v0, [B

    fill-array-data v6, :array_1

    const-wide/16 v3, 0x0

    const-string v5, "829381"

    const v1, 0x1000001

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, p0, Lms/bz/bd/c/Pgl/x0;->OooO00o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    :try_start_1
    const-string v7, "0f7560"

    const/4 v0, 0x4

    new-array v8, v0, [B

    fill-array-data v8, :array_2

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0}, Lms/bz/bd/c/Pgl/x0;->OooO00o(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lms/bz/bd/c/Pgl/pblk$pblb;->h(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :catchall_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x73t
        0x6ft
        0x4at
        0x5bt
        0x53t
        0x25t
        0x6bt
        0x59t
        0x70t
        0x7ft
        0x76t
        0x6ct
        0x5et
        0x18t
        0x5bt
        0x6et
        0x6dt
        0x53t
        0x60t
        0x3ft
        0x79t
        0x64t
        0x54t
        0x11t
        0x55t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2at
        0x3ft
        0x44t
        0x53t
        0x2t
        0x28t
        0x2ft
        0x49t
        0x27t
        0x2ct
        0x2at
        0x3ft
        0x47t
        0x9t
        0xat
        0x23t
        0x32t
        0x9t
        0x7dt
        0x2dt
        0x2ft
        0x3ct
        0x53t
        0x4at
        0x2t
        0x68t
        0x34t
        0x3t
        0x6dt
        0x6dt
        0x20t
        0x34t
        0x59t
        0x43t
        0xct
        0x69t
    .end array-data

    :array_2
    .array-data 1
        0x2et
        0x65t
        0x4dt
        0x45t
    .end array-data
.end method
