.class final Lcom/tencent/bugly/proguard/fg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/fg;->a([Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    check-cast p2, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    check-cast p1, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    check-cast p2, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-lez v4, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    cmp-long v2, v0, p1

    .line 51
    .line 52
    if-gez v2, :cond_2

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    return p1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return p1
.end method
