.class public final Lcom/kwad/components/ad/feed/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Lcom/kwad/components/model/FeedType;)Lcom/kwad/components/core/widget/b;
    .locals 2

    .line 8
    sget-object v0, Lcom/kwad/components/ad/feed/b$1;->gG:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getSingleImageView type is unknown:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KSFeedFactory"

    invoke-static {p1, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 10
    :pswitch_1
    invoke-static {p0, p1}, Lcom/kwad/components/ad/feed/b;->b(Landroid/content/Context;Lcom/kwad/components/model/FeedType;)Lcom/kwad/components/core/widget/b;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_2
    new-instance p1, Lcom/kwad/components/ad/feed/widget/p;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/p;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 12
    :pswitch_3
    new-instance p1, Lcom/kwad/components/ad/feed/widget/o;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/o;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 13
    :pswitch_4
    new-instance p1, Lcom/kwad/components/ad/feed/widget/l;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/l;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/kwad/components/ad/feed/widget/j;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/j;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/kwad/components/ad/feed/widget/n;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/n;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/components/model/FeedType;I)Lcom/kwad/components/core/widget/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_NEW:Lcom/kwad/components/model/FeedType;

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/kwad/components/ad/feed/widget/j;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/j;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Lcom/kwad/components/ad/feed/widget/k;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/k;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_2
    if-eq p2, v2, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    if-eq p2, v1, :cond_5

    .line 4
    const-string p0, "KSFeedFactory"

    const-string p1, "getNewFeedView materialType is unknown"

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_3
    invoke-static {p0, p1}, Lcom/kwad/components/ad/feed/b;->c(Landroid/content/Context;Lcom/kwad/components/model/FeedType;)Lcom/kwad/components/core/widget/b;

    move-result-object p0

    return-object p0

    .line 6
    :cond_4
    invoke-static {p0, p1}, Lcom/kwad/components/ad/feed/b;->a(Landroid/content/Context;Lcom/kwad/components/model/FeedType;)Lcom/kwad/components/core/widget/b;

    move-result-object p0

    return-object p0

    .line 7
    :cond_5
    invoke-static {p0, p1}, Lcom/kwad/components/ad/feed/b;->d(Landroid/content/Context;Lcom/kwad/components/model/FeedType;)Lcom/kwad/components/core/widget/b;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Lcom/kwad/components/model/FeedType;)Lcom/kwad/components/core/widget/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kwad/components/model/FeedType;->getFeedDefaultType()Lcom/kwad/components/model/FeedType$FeedDefaultType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/kwad/components/ad/feed/b$1;->gH:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "buildVerticalImageView subType is unknown:"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "KSFeedFactory"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p1, Lcom/kwad/components/ad/feed/widget/f;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/f;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Lcom/kwad/components/ad/feed/widget/h;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/h;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    new-instance p1, Lcom/kwad/components/ad/feed/widget/j;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/j;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method private static c(Landroid/content/Context;Lcom/kwad/components/model/FeedType;)Lcom/kwad/components/core/widget/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/components/ad/feed/b$1;->gG:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/16 p0, 0xa

    .line 29
    .line 30
    if-eq v0, p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "getVideoView type is unknown"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "KSFeedFactory"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance p1, Lcom/kwad/components/ad/feed/widget/l;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/l;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    new-instance p1, Lcom/kwad/components/ad/feed/widget/p;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/p;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    new-instance p1, Lcom/kwad/components/ad/feed/widget/o;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/o;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    new-instance p1, Lcom/kwad/components/ad/feed/widget/l;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/l;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_5
    new-instance p1, Lcom/kwad/components/ad/feed/widget/j;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/j;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_6
    new-instance p1, Lcom/kwad/components/ad/feed/widget/n;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/n;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method private static d(Landroid/content/Context;Lcom/kwad/components/model/FeedType;)Lcom/kwad/components/core/widget/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/components/ad/feed/b$1;->gG:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "getVideoView type is unknown:"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "KSFeedFactory"

    .line 43
    .line 44
    invoke-static {p1, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-static {p0, p1}, Lcom/kwad/components/ad/feed/b;->e(Landroid/content/Context;Lcom/kwad/components/model/FeedType;)Lcom/kwad/components/core/widget/b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance p1, Lcom/kwad/components/ad/feed/widget/m;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/m;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    new-instance p1, Lcom/kwad/components/ad/feed/widget/k;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/k;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method private static e(Landroid/content/Context;Lcom/kwad/components/model/FeedType;)Lcom/kwad/components/core/widget/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kwad/components/model/FeedType;->getFeedDefaultType()Lcom/kwad/components/model/FeedType$FeedDefaultType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/kwad/components/ad/feed/b$1;->gH:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "buildVerticalVideoView defaultType is unknown:"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/kwad/components/model/FeedType$FeedDefaultType;->getDefaultType()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "KSFeedFactory"

    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance p1, Lcom/kwad/components/ad/feed/widget/g;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/g;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance p1, Lcom/kwad/components/ad/feed/widget/i;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/i;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    new-instance p1, Lcom/kwad/components/ad/feed/widget/k;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/k;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
