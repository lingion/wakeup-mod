.class public Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/imageloader/KSImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerImageLoadingListener"
.end annotation


# static fields
.field public static final MAX_DURATION:I = 0x7530


# instance fields
.field adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field loadingListener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private startTime:J


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;->loadingListener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    .line 7
    .line 8
    return-void
.end method

.method private getDuration(J)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, p1, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v0, p1

    .line 15
    const-wide/16 p1, 0x7530

    .line 16
    .line 17
    cmp-long v4, v0, p1

    .line 18
    .line 19
    if-ltz v4, :cond_1

    .line 20
    .line 21
    return-wide v2

    .line 22
    :cond_1
    return-wide v0
.end method

.method private recordDuration(J)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;->getDuration(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/ag;->ba(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public onDecode(Ljava/lang/String;Ljava/io/InputStream;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;->loadingListener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;->onDecode(Ljava/lang/String;Ljava/io/InputStream;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;->loadingListener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;->loadingListener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide p1, p0, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;->startTime:J

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;->recordDuration(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->Sw()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;->loadingListener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;->onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 9
    .line 10
    if-eqz p2, :cond_8

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "ImageLoader:"

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_7

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v2, v2

    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, " @ "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aget-object v3, v3, v0

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aget-object v3, v3, v0

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    aget-object v1, v1, v0

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string v1, ""

    .line 97
    .line 98
    :goto_0
    sget-object v2, Lcom/kwad/sdk/core/imageloader/KSImageLoader$1;->$SwitchMap$com$kwad$sdk$core$imageloader$core$assist$FailReason$FailType:[I

    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;->getType()Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    aget p3, v2, p3

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    if-eq p3, v2, :cond_6

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    if-eq p3, v2, :cond_5

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    if-eq p3, v1, :cond_4

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    if-eq p3, v1, :cond_3

    .line 121
    .line 122
    const/4 v1, 0x5

    .line 123
    if-eq p3, v1, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const-string p3, "DECODING_ERROR"

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const-string p3, "NETWORK_DENIED"

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const-string p3, "OUT_OF_MEMORY"

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const-string p3, "IO_ERROR"

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const-string p3, "UNKNOWN"

    .line 154
    .line 155
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_1
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->access$000()Lcom/kwad/sdk/core/imageloader/OnRenderResultListener;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    if-eqz p3, :cond_8

    .line 163
    .line 164
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->access$000()Lcom/kwad/sdk/core/imageloader/OnRenderResultListener;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-interface {p3, v0, v1, p1, p2}, Lcom/kwad/sdk/core/imageloader/OnRenderResultListener;->onRenderResult(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->Sx()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;->loadingListener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;->onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;->startTime:J

    .line 13
    .line 14
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->Sv()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
