.class public final Lcom/homework/fastad/util/FastAdKtUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/homework/fastad/util/FastAdKtUtil;

.field private static OooO0O0:Lkotlinx/coroutines/o00O0OOO;

.field private static final OooO0OO:Lkotlinx/coroutines/sync/OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/homework/fastad/util/FastAdKtUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/homework/fastad/util/FastAdKtUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/homework/fastad/util/FastAdKtUtil;->OooO00o:Lcom/homework/fastad/util/FastAdKtUtil;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->OooO0O0(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/homework/fastad/util/FastAdKtUtil;->OooO0OO:Lkotlinx/coroutines/sync/OooO00o;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO00o()Lkotlinx/coroutines/sync/OooO00o;
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/fastad/util/FastAdKtUtil;->OooO0OO:Lkotlinx/coroutines/sync/OooO00o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final OooO0Oo(Lcom/homework/fastad/model/AdPosFrequencyModel;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/homework/fastad/util/FastAdKtUtil;->OooO0O0:Lkotlinx/coroutines/o00O0OOO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/o00O0OOO$OooO00o;->OooO00o(Lkotlinx/coroutines/o00O0OOO;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v3, Lkotlinx/coroutines/o00O0;->OooO0o0:Lkotlinx/coroutines/o00O0;

    .line 12
    .line 13
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v6, Lcom/homework/fastad/util/FastAdKtUtil$launchSave$1;

    .line 18
    .line 19
    invoke-direct {v6, p0, v1}, Lcom/homework/fastad/util/FastAdKtUtil$launchSave$1;-><init>(Lcom/homework/fastad/model/AdPosFrequencyModel;Lkotlin/coroutines/OooO;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sput-object p0, Lcom/homework/fastad/util/FastAdKtUtil;->OooO0O0:Lkotlinx/coroutines/o00O0OOO;

    .line 30
    .line 31
    return-void
.end method

.method public static final OooO0o(Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;)V
    .locals 7

    .line 1
    const-string v0, "\u6fc0\u52b1\u8fde\u7eed\u5931\u8d25\uff1a "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkotlinx/coroutines/o00O0;->OooO0o0:Lkotlinx/coroutines/o00O0;

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v4, Lcom/homework/fastad/util/FastAdKtUtil$launchSaveAdRewardFailedInfoModel$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, v0}, Lcom/homework/fastad/util/FastAdKtUtil$launchSaveAdRewardFailedInfoModel$1;-><init>(Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;Lkotlin/coroutines/OooO;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final OooO0o0(Lcom/homework/fastad/model/local/AdFreeInfoModel;)V
    .locals 7

    .line 1
    const-string v0, "\u514d\u5e7f\u544a\u4fe1\u606f\u66f4\u65b0\uff1a "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkotlinx/coroutines/o00O0;->OooO0o0:Lkotlinx/coroutines/o00O0;

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v4, Lcom/homework/fastad/util/FastAdKtUtil$launchSaveAdFreeInfoModel$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, v0}, Lcom/homework/fastad/util/FastAdKtUtil$launchSaveAdFreeInfoModel$1;-><init>(Lcom/homework/fastad/model/local/AdFreeInfoModel;Lkotlin/coroutines/OooO;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final OooO0oO(Lcom/homework/fastad/model/local/AdRewardNoviceBenefitsInfoModel;)V
    .locals 7

    .line 1
    const-string v0, "\u6fc0\u52b1\u65b0\u624b\u798f\u5229\u66f4\u65b0\uff1a "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkotlinx/coroutines/o00O0;->OooO0o0:Lkotlinx/coroutines/o00O0;

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v4, Lcom/homework/fastad/util/FastAdKtUtil$launchSaveAdRewardNoviceBenefitsInfoModel$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, v0}, Lcom/homework/fastad/util/FastAdKtUtil$launchSaveAdRewardNoviceBenefitsInfoModel$1;-><init>(Lcom/homework/fastad/model/local/AdRewardNoviceBenefitsInfoModel;Lkotlin/coroutines/OooO;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/homework/fastad/FastAdSDK;->OooO0o()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    sget-object v0, Lcom/homework/fastad/util/o0OO00O;->OooO0OO:Lcom/homework/fastad/util/o0OO00O$OooO00o;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/homework/fastad/util/o0OO00O$OooO00o;->OooO00o()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const-string v0, "nlogAid=readyShow"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "nlogAid=showAd"

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "nlogAid=clickAd"

    .line 44
    .line 45
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "nlogAid=closeAd"

    .line 52
    .line 53
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "nlogAid=skipAd"

    .line 60
    .line 61
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    :cond_2
    const/4 v1, 0x1

    .line 68
    :cond_3
    return v1
.end method

.method public final OooO0OO(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "0"

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "5"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v1, "1"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string v1, "2"

    .line 23
    .line 24
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final OooO0oo(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le v0, p2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1
.end method
