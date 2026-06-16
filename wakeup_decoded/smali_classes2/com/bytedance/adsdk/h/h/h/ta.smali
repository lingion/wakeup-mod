.class Lcom/bytedance/adsdk/h/h/h/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field je:I

.field ta:I

.field yv:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static h(Ljava/lang/String;)I
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0

    :cond_1
    :goto_0
    const p0, -0x45210001

    return p0
.end method


# virtual methods
.method bj(Lcom/bytedance/adsdk/h/h/bj/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/h/h/bj/ta;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/h/h/h/ta;->h(Lcom/bytedance/adsdk/h/h/bj/h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/adsdk/h/h/bj/ta;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/bytedance/adsdk/h/h/h/ta;->a:I

    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    int-to-long v0, v1

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/h/h/bj/ta;->h(J)J

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v0, "Out of chunk area"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method h(Lcom/bytedance/adsdk/h/h/bj/h;)V
    .locals 0

    .line 1
    return-void
.end method
