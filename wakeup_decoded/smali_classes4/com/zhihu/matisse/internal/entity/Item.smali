.class public Lcom/zhihu/matisse/internal/entity/Item;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO:J

.field public final OooO0o:Ljava/lang/String;

.field public final OooO0o0:J

.field public OooO0oO:Landroid/net/Uri;

.field public final OooO0oo:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zhihu/matisse/internal/entity/Item$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zhihu/matisse/internal/entity/Item$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zhihu/matisse/internal/entity/Item;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(JLjava/lang/String;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/zhihu/matisse/internal/entity/Item;->OooO0o0:J

    .line 4
    iput-object p3, p0, Lcom/zhihu/matisse/internal/entity/Item;->OooO0o:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/entity/Item;->OooO0o0()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/entity/Item;->OooO0o()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    sget-object p3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 9
    :cond_1
    const-string p3, "external"

    invoke-static {p3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 10
    :goto_0
    invoke-static {p3, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/zhihu/matisse/internal/entity/Item;->OooO0oO:Landroid/net/Uri;

    .line 11
    iput-wide p4, p0, Lcom/zhihu/matisse/internal/entity/Item;->OooO0oo:J

    .line 12
    iput-wide p6, p0, Lcom/zhihu/matisse/internal/entity/Item;->OooO:J

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->OooO0o0:J

    .line 21
    invoke-static {}, Lcom/zhihu/matisse/MimeType;->ofImage()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->OooO0o:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/zhihu/matisse/internal/entity/Item;->OooO0oO:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->OooO0oo:J

    .line 24
    iput-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->OooO:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->OooO0o0:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->OooO0o:Ljava/lang/String;

    .line 16
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->OooO0oO:Landroid/net/Uri;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->OooO0oo:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->OooO:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/zhihu/matisse/internal/entity/Item$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/entity/Item;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static OooO00o(Landroid/net/Uri;)Lcom/zhihu/matisse/internal/entity/Item;
    .locals 1

    .line 1
    new-instance v0, Lcom/zhihu/matisse/internal/entity/Item;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zhihu/matisse/internal/entity/Item;-><init>(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooO0oO(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Item;
    .locals 9

    .line 1
    new-instance v8, Lcom/zhihu/matisse/internal/entity/Item;

    .line 2
    .line 3
    const-string v0, "_id"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-string v0, "mime_type"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "_size"

    .line 24
    .line 25
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-string v0, "duration"

    .line 34
    .line 35
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    move-object v0, v8

    .line 44
    invoke-direct/range {v0 .. v7}, Lcom/zhihu/matisse/internal/entity/Item;-><init>(JLjava/lang/String;JJ)V

    .line 45
    .line 46
    .line 47
    return-object v8
.end method


# virtual methods
.method public OooO0O0()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->OooO0oO:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0OO()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->OooO0o0:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

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

.method public OooO0Oo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zhihu/matisse/MimeType;->isGif(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public OooO0o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zhihu/matisse/MimeType;->isVideo(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public OooO0o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zhihu/matisse/MimeType;->isImage(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/zhihu/matisse/internal/entity/Item;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/zhihu/matisse/internal/entity/Item;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/zhihu/matisse/internal/entity/Item;->OooO0o0:J

    .line 10
    .line 11
    iget-wide v4, p1, Lcom/zhihu/matisse/internal/entity/Item;->OooO0o0:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->OooO0o:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p1, Lcom/zhihu/matisse/internal/entity/Item;->OooO0o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->OooO0o:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p1, Lcom/zhihu/matisse/internal/entity/Item;->OooO0o:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->OooO0oO:Landroid/net/Uri;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v2, p1, Lcom/zhihu/matisse/internal/entity/Item;->OooO0oO:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->OooO0oO:Landroid/net/Uri;

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p1, Lcom/zhihu/matisse/internal/entity/Item;->OooO0oO:Landroid/net/Uri;

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    :cond_4
    iget-wide v2, p0, Lcom/zhihu/matisse/internal/entity/Item;->OooO0oo:J

    .line 58
    .line 59
    iget-wide v4, p1, Lcom/zhihu/matisse/internal/entity/Item;->OooO0oo:J

    .line 60
    .line 61
    cmp-long v0, v2, v4

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    iget-wide v2, p0, Lcom/zhihu/matisse/internal/entity/Item;->OooO:J

    .line 66
    .line 67
    iget-wide v4, p1, Lcom/zhihu/matisse/internal/entity/Item;->OooO:J

    .line 68
    .line 69
    cmp-long p1, v2, v4

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->OooO0o0:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/zhihu/matisse/internal/entity/Item;->OooO0o:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v0, v2

    .line 25
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/zhihu/matisse/internal/entity/Item;->OooO0oO:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/zhihu/matisse/internal/entity/Item;->OooO0oo:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-wide v1, p0, Lcom/zhihu/matisse/internal/entity/Item;->OooO:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->OooO0o0:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/zhihu/matisse/internal/entity/Item;->OooO0o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/zhihu/matisse/internal/entity/Item;->OooO0oO:Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->OooO0oo:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->OooO:J

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
