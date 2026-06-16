.class public final Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;
.super Lcom/kwad/sdk/crash/model/message/ExceptionMessage;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1d5f3c76a52de37bL


# instance fields
.field public mAnrForeground:Ljava/lang/String;

.field public mAnrHideErrorDialogs:Ljava/lang/String;

.field public mAnrInputMethodExists:Ljava/lang/String;

.field public mAnrShowBackground:Ljava/lang/String;

.field public mIndex:I

.field public mMessageQueueDetail:Ljava/lang/String;

.field public mReason:Ljava/lang/String;

.field public mShowAnrDialog:Ljava/lang/String;

.field public mThreadDetail:Ljava/lang/String;

.field public mThreadStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mReason:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mMessageQueueDetail:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mThreadDetail:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mThreadStatus:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "Unknown"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mShowAnrDialog:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mAnrForeground:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mAnrShowBackground:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mAnrHideErrorDialogs:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mAnrInputMethodExists:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mIndex:I

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iput v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mExceptionType:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getAnrForeground()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mAnrForeground:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnrHideErrorDialogs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mAnrHideErrorDialogs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnrInputMethodExists()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mAnrInputMethodExists:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnrShowBackground()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mAnrShowBackground:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowAnrDialog()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mShowAnrDialog:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getTypePrefix()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ANR_"

    .line 2
    .line 3
    return-object v0
.end method

.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->parseJson(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "mReason"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mReason:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "mMessageQueueDetail"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mMessageQueueDetail:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "mThreadDetail"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mThreadDetail:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "mThreadStatus"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mThreadStatus:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public final setAnrForeground(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mAnrForeground:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAnrHideErrorDialogs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mAnrHideErrorDialogs:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAnrInputMethodExists(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mAnrInputMethodExists:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAnrShowBackground(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mAnrShowBackground:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowAnrDialog(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mShowAnrDialog:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mReason"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mReason:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "mMessageQueueDetail"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mMessageQueueDetail:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "mThreadDetail"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mThreadDetail:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "mThreadStatus"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mThreadStatus:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-super {p0}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mReason:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const-string v2, "\n"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "ANR \u539f\u56e0:\n"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mReason:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mThreadStatus:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    const-string v3, "\u7ebf\u7a0b\u72b6\u6001: \n"

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mThreadStatus:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mThreadDetail:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mThreadDetail:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mMessageQueueDetail:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    const-string v1, "\u6d88\u606f\u961f\u5217: \n"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mMessageQueueDetail:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
