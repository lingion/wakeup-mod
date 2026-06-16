.class public Lcom/zhihu/matisse/internal/entity/Album;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zhihu/matisse/internal/entity/Album;",
            ">;"
        }
    .end annotation
.end field

.field public static final OooO:Ljava/lang/String;


# instance fields
.field private final OooO0o:Landroid/net/Uri;

.field private final OooO0o0:Ljava/lang/String;

.field private final OooO0oO:Ljava/lang/String;

.field private OooO0oo:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zhihu/matisse/internal/entity/Album$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zhihu/matisse/internal/entity/Album$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zhihu/matisse/internal/entity/Album;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/zhihu/matisse/internal/entity/Album;->OooO:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhihu/matisse/internal/entity/Album;->OooO0o0:Ljava/lang/String;

    .line 9
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/zhihu/matisse/internal/entity/Album;->OooO0o:Landroid/net/Uri;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhihu/matisse/internal/entity/Album;->OooO0oO:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Album;->OooO0oo:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/zhihu/matisse/internal/entity/Album$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/entity/Album;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zhihu/matisse/internal/entity/Album;->OooO0o0:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/zhihu/matisse/internal/entity/Album;->OooO0o:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lcom/zhihu/matisse/internal/entity/Album;->OooO0oO:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/zhihu/matisse/internal/entity/Album;->OooO0oo:J

    return-void
.end method

.method public static OooO0oo(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Album;
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "bucket_id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "uri"

    .line 18
    .line 19
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v8, Lcom/zhihu/matisse/internal/entity/Album;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/zhihu/matisse/internal/entity/Album;->OooO:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    move-object v3, v0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v1, ""

    .line 38
    .line 39
    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v0, "bucket_display_name"

    .line 44
    .line 45
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v0, "count"

    .line 54
    .line 55
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    move-object v2, v8

    .line 64
    invoke-direct/range {v2 .. v7}, Lcom/zhihu/matisse/internal/entity/Album;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    return-object v8
.end method


# virtual methods
.method public OooO00o()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Album;->OooO0oo:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Album;->OooO0oo:J

    .line 7
    .line 8
    return-void
.end method

.method public OooO0O0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Album;->OooO0oo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooO0OO()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Album;->OooO0o:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0Oo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/entity/Album;->OooO0o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/zhihu/matisse/R$string;->album_name_all:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/zhihu/matisse/internal/entity/Album;->OooO0oO:Ljava/lang/String;

    .line 15
    .line 16
    return-object p1
.end method

.method public OooO0o()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/zhihu/matisse/internal/entity/Album;->OooO:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zhihu/matisse/internal/entity/Album;->OooO0o0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public OooO0o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Album;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0oO()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Album;->OooO0oo:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/zhihu/matisse/internal/entity/Album;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/zhihu/matisse/internal/entity/Album;->OooO0o:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/zhihu/matisse/internal/entity/Album;->OooO0oO:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Album;->OooO0oo:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
