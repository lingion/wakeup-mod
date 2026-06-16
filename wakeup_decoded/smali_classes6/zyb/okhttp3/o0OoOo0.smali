.class public final Lzyb/okhttp3/o0OoOo0;
.super Lzyb/okhttp3/o0OOO0o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzyb/okhttp3/o0OoOo0$OooO00o;
    }
.end annotation


# static fields
.field private static final OooO0OO:Lzyb/okhttp3/o00oO0o;


# instance fields
.field private final OooO00o:Ljava/util/List;

.field private final OooO0O0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/x-www-form-urlencoded"

    .line 2
    .line 3
    invoke-static {v0}, Lzyb/okhttp3/o00oO0o;->OooO0OO(Ljava/lang/String;)Lzyb/okhttp3/o00oO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzyb/okhttp3/o0OoOo0;->OooO0OO:Lzyb/okhttp3/o00oO0o;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzyb/okhttp3/o0OOO0o;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo0O0o0o/OooOO0;->OooOo00(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzyb/okhttp3/o0OoOo0;->OooO00o:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p2}, Lo0O0o0o/OooOO0;->OooOo00(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lzyb/okhttp3/o0OoOo0;->OooO0O0:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method private OooO(Lokio/BufferedSink;Z)J
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lokio/Buffer;

    .line 4
    .line 5
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    iget-object v0, p0, Lzyb/okhttp3/o0OoOo0;->OooO00o:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x26

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lzyb/okhttp3/o0OoOo0;->OooO00o:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x3d

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lzyb/okhttp3/o0OoOo0;->OooO0O0:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p1}, Lokio/Buffer;->clear()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    :goto_2
    return-wide v0
.end method


# virtual methods
.method public OooO00o()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lzyb/okhttp3/o0OoOo0;->OooO(Lokio/BufferedSink;Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public OooO0O0()Lzyb/okhttp3/o00oO0o;
    .locals 1

    .line 1
    sget-object v0, Lzyb/okhttp3/o0OoOo0;->OooO0OO:Lzyb/okhttp3/o00oO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0oo(Lokio/BufferedSink;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lzyb/okhttp3/o0OoOo0;->OooO(Lokio/BufferedSink;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method
