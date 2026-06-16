.class public final Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;
.super Lcom/kwad/sdk/crash/model/message/ExceptionMessage;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6c1e25fea448ee16L


# instance fields
.field public mAbortMsg:Ljava/lang/String;

.field public mCode:Ljava/lang/String;

.field public mFaultAddr:Ljava/lang/String;

.field public mFingerprint:Ljava/lang/String;

.field public mGwpAsanAllocationBacktrace:Ljava/lang/String;

.field public mGwpAsanAllocationThread:Ljava/lang/String;

.field public mGwpAsanCause:Ljava/lang/String;

.field public mGwpAsanDeallocationBacktrace:Ljava/lang/String;

.field public mGwpAsanDeallocationThread:Ljava/lang/String;

.field public mJavaBacktrace:Ljava/lang/String;

.field public mManuallyKill:Ljava/lang/String;

.field public mNativeBacktrace:Ljava/lang/String;

.field public mRegister:Ljava/lang/String;

.field public mRevision:Ljava/lang/String;

.field public mScudoAbortMsg:Ljava/lang/String;

.field public mSignal:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Unknown"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mFingerprint:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mRevision:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mRegister:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mSignal:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mCode:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mManuallyKill:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mFaultAddr:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mAbortMsg:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mNativeBacktrace:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mJavaBacktrace:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mScudoAbortMsg:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanCause:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanAllocationThread:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanAllocationBacktrace:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanDeallocationThread:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanDeallocationBacktrace:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    iput v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mExceptionType:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final getAbortMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mAbortMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFaultAddr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mFaultAddr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFingerprint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mFingerprint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGwpAsanAllocationBacktrace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanAllocationBacktrace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGwpAsanAllocationThread()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanAllocationThread:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGwpAsanDeallocationBacktrace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanDeallocationBacktrace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGwpAsanDeallocationThread()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanDeallocationThread:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJavaBacktrace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mJavaBacktrace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManuallyKill()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mManuallyKill:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativeBacktrace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mNativeBacktrace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegister()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mRegister:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRevision()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mRevision:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mSignal:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getTypePrefix()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NATIVE_"

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
    const-string v0, "mFingerprint"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mFingerprint:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "mRevision"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mRevision:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "mRegister"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mRegister:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "mSignal"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mSignal:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "mCode"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mCode:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "mManuallyKill"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mManuallyKill:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "mFaultAddr"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mFaultAddr:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "mAbortMsg"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mAbortMsg:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "mJavaBacktrace"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mJavaBacktrace:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "mNativeBacktrace"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mNativeBacktrace:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "mGwpAsanAllocationThread"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanAllocationThread:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "mGwpAsanAllocationBacktrace"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanAllocationBacktrace:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "mGwpAsanDeallocationThread"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanDeallocationThread:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "mGwpAsanDeallocationBacktrace"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanDeallocationBacktrace:Ljava/lang/String;

    .line 118
    .line 119
    return-void
.end method

.method public final setAbortMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mAbortMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFaultAddr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mFaultAddr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFingerprint(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mFingerprint:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGwpAsanAllocationBacktrace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanAllocationBacktrace:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGwpAsanAllocationThread(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanAllocationThread:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGwpAsanDeallocationBacktrace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanDeallocationBacktrace:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGwpAsanDeallocationThread(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanDeallocationThread:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setJavaBacktrace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mJavaBacktrace:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setManuallyKill(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mManuallyKill:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNativeBacktrace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mNativeBacktrace:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRegister(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mRegister:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRevision(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mRevision:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSignal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mSignal:Ljava/lang/String;

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
    const-string v1, "mFingerprint"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mFingerprint:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "mRevision"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mRevision:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "mRegister"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mRegister:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "mSignal"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mSignal:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "mCode"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mCode:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "mManuallyKill"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mManuallyKill:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "mFaultAddr"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mFaultAddr:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "mAbortMsg"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mAbortMsg:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "mNativeBacktrace"

    .line 62
    .line 63
    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mNativeBacktrace:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "mJavaBacktrace"

    .line 69
    .line 70
    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mJavaBacktrace:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "mGwpAsanAllocationThread"

    .line 76
    .line 77
    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanAllocationThread:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "mGwpAsanAllocationBacktrace"

    .line 83
    .line 84
    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanAllocationBacktrace:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "mGwpAsanDeallocationThread"

    .line 90
    .line 91
    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanDeallocationThread:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "mGwpAsanDeallocationBacktrace"

    .line 97
    .line 98
    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanDeallocationBacktrace:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method
