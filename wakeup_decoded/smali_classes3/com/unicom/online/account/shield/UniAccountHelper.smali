.class public Lcom/unicom/online/account/shield/UniAccountHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CU_GET_TOKEN_GM:I = 0x3

.field private static final CU_GET_TOKEN_IT:I = 0x2

.field private static final CU_GET_TOKEN_LOOP:I = 0x20

.field private static final CU_GET_UAID_GM:I = 0x19

.field private static final CU_GET_UAID_IT:I = 0x18

.field private static final CU_GET_UAID_LOOP:I = 0x21

.field private static final CU_MOBILE_AUTH_GM:I = 0x5

.field private static final CU_MOBILE_AUTH_IT:I = 0x4

.field private static final ID_0_STOP_ONCE_SUCCESS:I = 0x0

.field private static final ID_1_STOP_ALL_SEND:I = 0x1

.field private static final LOOP_TYPE_TOKEN:I = 0x1

.field private static final LOOP_TYPE_UAID:I = 0x2

.field private static final LoopMaxNum:I = 0x5

.field private static LoopTypeFlag:I = 0x0

.field private static final SUCCESS:I = 0x64

.field private static final enableToken:Z = true

.field private static final enableUAID:Z = false

.field private static loopNumCommon:I

.field private static loopNumToken:I

.field private static loopNumUaid:I

.field private static volatile s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;


# instance fields
.field private mContext:Landroid/content/Context;

.field public mainHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/unicom/online/account/shield/UniAccountHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/unicom/online/account/shield/UniAccountHelper;->loopNumCommonMinus()V

    return-void
.end method

.method public static synthetic access$100()V
    .locals 0

    invoke-static {}, Lcom/unicom/online/account/shield/UniAccountHelper;->cuResetLoopSrc()V

    return-void
.end method

.method public static synthetic access$200()I
    .locals 1

    sget v0, Lcom/unicom/online/account/shield/UniAccountHelper;->loopNumCommon:I

    return v0
.end method

.method public static synthetic access$300(Lcom/unicom/online/account/shield/UniAccountHelper;IIILcom/unicom/online/account/shield/ResultListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unicom/online/account/shield/UniAccountHelper;->cuGetTokenUaidLoopCommon(IIILcom/unicom/online/account/shield/ResultListener;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/unicom/online/account/shield/UniAccountHelper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private clearCache_one(I)Lcom/unicom/online/account/shield/UniAccountHelper;
    .locals 2

    iget-object v0, p0, Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "clearCache sdk\u672a\u521d\u59cb\u5316 ---> "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unicom/online/account/kernel/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/unicom/online/account/kernel/b;->a()V

    invoke-static {}, Lcom/unicom/online/account/kernel/i;->a()Lcom/unicom/online/account/kernel/i;

    move-result-object v0

    iget-object v1, p0, Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/unicom/online/account/kernel/i;->a(Landroid/content/Context;I)V

    sget-object p1, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;

    return-object p1
.end method

.method private static clrLoopTypeFlag()I
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/unicom/online/account/shield/UniAccountHelper;->LoopTypeFlag:I

    return v0
.end method

.method private cuGetTokenLoop(IIILcom/unicom/online/account/shield/ResultListener;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cuGetTokenLoop ---> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unicom/online/account/kernel/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/unicom/online/account/shield/UniAccountHelper;->isInUaidLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    const v4, 0x641a7

    const-string v5, "\u53d6\u53f7\u670d\u52a1\u4e2d\uff0c\u52ff\u91cd\u590d\u8c03\u7528"

    move-object v1, p0

    move v2, p2

    move-object v3, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/unicom/online/account/shield/UniAccountHelper;->initFail(ILcom/unicom/online/account/shield/ResultListener;ILjava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/unicom/online/account/shield/UniAccountHelper;->isInTokenLoop()Z

    move-result v0

    if-eqz v0, :cond_1

    const v4, 0x641a7

    const-string v5, "\u53d6\u53f7\u670d\u52a1\u4e2d\uff0c\u52ff\u91cd\u590d\u8c03\u7528"

    move-object v1, p0

    move v2, p2

    move-object v3, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/unicom/online/account/shield/UniAccountHelper;->initFail(ILcom/unicom/online/account/shield/ResultListener;ILjava/lang/String;I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/unicom/online/account/shield/UniAccountHelper;->setLoopTypeFlag(I)I

    sget v0, Lcom/unicom/online/account/shield/UniAccountHelper;->loopNumToken:I

    invoke-direct {p0, p1}, Lcom/unicom/online/account/shield/UniAccountHelper;->loopNumAdd(I)I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/unicom/online/account/shield/UniAccountHelper;->loopNumToken:I

    sput v0, Lcom/unicom/online/account/shield/UniAccountHelper;->loopNumCommon:I

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unicom/online/account/shield/UniAccountHelper;->cuGetTokenUaidLoopCommon(IIILcom/unicom/online/account/shield/ResultListener;)V

    return-void
.end method

.method private cuGetTokenUaidLoopCommon(IIILcom/unicom/online/account/shield/ResultListener;)V
    .locals 8

    sget v0, Lcom/unicom/online/account/shield/UniAccountHelper;->loopNumCommon:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/unicom/online/account/shield/UniAccountHelper;->cuResetLoopSrc()V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "cuPreGetToken"

    if-eq p1, v0, :cond_1

    new-instance v0, Lcom/unicom/online/account/shield/UniAccountHelper$1;

    move-object v2, v0

    move-object v3, p0

    move v4, p2

    move-object v5, p4

    move v6, p1

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/unicom/online/account/shield/UniAccountHelper$1;-><init>(Lcom/unicom/online/account/shield/UniAccountHelper;ILcom/unicom/online/account/shield/ResultListener;II)V

    :goto_0
    invoke-direct {p0, p3, p2, v1, v0}, Lcom/unicom/online/account/shield/UniAccountHelper;->cuPreGetToken(IILjava/lang/String;Lcom/unicom/online/account/shield/ResultListener;)V

    return-void

    :cond_1
    new-instance v0, Lcom/unicom/online/account/shield/UniAccountHelper$2;

    move-object v2, v0

    move-object v3, p0

    move v4, p2

    move-object v5, p4

    move v6, p1

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/unicom/online/account/shield/UniAccountHelper$2;-><init>(Lcom/unicom/online/account/shield/UniAccountHelper;ILcom/unicom/online/account/shield/ResultListener;II)V

    goto :goto_0
.end method

.method private cuGetUaid(ILcom/unicom/online/account/shield/ResultListener;)V
    .locals 6

    const v3, 0x641a6

    const-string v4, "\u4e0d\u652f\u6301\u8be5\u670d\u52a1"

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p2

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/unicom/online/account/shield/UniAccountHelper;->initFail(ILcom/unicom/online/account/shield/ResultListener;ILjava/lang/String;I)V

    return-void
.end method

.method private cuGetUaidLoop(IIILcom/unicom/online/account/shield/ResultListener;)V
    .locals 6

    .line 1
    const v3, 0x641a6

    const-string v4, "\u4e0d\u652f\u6301\u8be5\u670d\u52a1"

    move-object v0, p0

    move v1, p2

    move-object v2, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/unicom/online/account/shield/UniAccountHelper;->initFail(ILcom/unicom/online/account/shield/ResultListener;ILjava/lang/String;I)V

    return-void
.end method

.method private cuGetUaidLoop(IILcom/unicom/online/account/shield/ResultListener;)V
    .locals 6

    .line 2
    const v3, 0x641a6

    const-string v4, "\u4e0d\u652f\u6301\u8be5\u670d\u52a1"

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/unicom/online/account/shield/UniAccountHelper;->initFail(ILcom/unicom/online/account/shield/ResultListener;ILjava/lang/String;I)V

    return-void
.end method

.method private static cuIsToken(I)Z
    .locals 0

    invoke-static {p0}, Lcom/unicom/online/account/kernel/ac;->a(I)Z

    move-result p0

    return p0
.end method

.method private static cuIsUaid(I)Z
    .locals 0

    invoke-static {p0}, Lcom/unicom/online/account/kernel/ac;->b(I)Z

    move-result p0

    return p0
.end method

.method private cuPreGetToken(IILjava/lang/String;Lcom/unicom/online/account/shield/ResultListener;)V
    .locals 9

    iget-object v0, p0, Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p3, "sdk\u672a\u521d\u59cb\u5316"

    invoke-direct {p0, p2, p4, p3, p1}, Lcom/unicom/online/account/shield/UniAccountHelper;->initFail(ILcom/unicom/online/account/shield/ResultListener;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/unicom/online/account/kernel/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/unicom/online/account/shield/UniAccountHelper;->getUseCacheFlag()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/unicom/online/account/kernel/i;->a()Lcom/unicom/online/account/kernel/i;

    move-result-object v0

    iget-object v2, p0, Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/unicom/online/account/kernel/i;->b:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/unicom/online/account/kernel/i;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/unicom/online/account/kernel/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/unicom/online/account/kernel/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lcom/unicom/online/account/kernel/b;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "resultCode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-static {v1}, Lcom/unicom/online/account/shield/UniAccountHelper;->cuIsToken(I)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v5, 0x64

    const-string v6, "exp"

    if-eqz v4, :cond_2

    :try_start_3
    const-string v4, "resultData"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    if-ne v3, v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v6, v2

    if-lez v4, :cond_3

    invoke-interface {p4, v0}, Lcom/unicom/online/account/shield/ResultListener;->onResult(Ljava/lang/String;)V

    return-void

    :catch_1
    nop

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/unicom/online/account/shield/UniAccountHelper;->cuIsUaid(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    if-ne v3, v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v6, v2

    if-lez v4, :cond_3

    invoke-interface {p4, v0}, Lcom/unicom/online/account/shield/ResultListener;->onResult(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :cond_3
    :goto_1
    invoke-static {}, Lcom/unicom/online/account/kernel/i;->a()Lcom/unicom/online/account/kernel/i;

    iget-object v0, p0, Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/unicom/online/account/kernel/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const v5, 0x641a9

    const-string v6, "\u64cd\u4f5c\u9891\u7e41,\u8bf7\u7a0d\u540e\u518d\u8bd5"

    move-object v2, p0

    move v3, p2

    move-object v4, p4

    move v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/unicom/online/account/shield/UniAccountHelper;->initFail(ILcom/unicom/online/account/shield/ResultListener;ILjava/lang/String;I)V

    return-void

    :cond_4
    const-string v0, "cuPreGetToken"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string p3, "sdk\u53c2\u6570\u9519\u8bef"

    invoke-direct {p0, p2, p4, p3, p1}, Lcom/unicom/online/account/shield/UniAccountHelper;->initFail(ILcom/unicom/online/account/shield/ResultListener;Ljava/lang/String;I)V

    return-void

    :cond_5
    const/16 v2, 0x18

    if-eq p2, v2, :cond_8

    const/16 v2, 0x19

    if-eq p2, v2, :cond_8

    if-eq p2, v1, :cond_6

    const/4 v1, 0x3

    if-eq p2, v1, :cond_6

    const/4 v1, 0x4

    if-eq p2, v1, :cond_6

    const/4 v1, 0x5

    if-eq p2, v1, :cond_6

    const-string p3, "sdk type \u53c2\u6570\u9519\u8bef"

    invoke-direct {p0, p2, p4, p3, p1}, Lcom/unicom/online/account/shield/UniAccountHelper;->initFail(ILcom/unicom/online/account/shield/ResultListener;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/unicom/online/account/kernel/i;->a()Lcom/unicom/online/account/kernel/i;

    move-result-object v1

    new-instance v8, Lcom/unicom/online/account/shield/UniAccountHelper$4;

    move-object v2, v8

    move-object v3, p0

    move v4, p2

    move-object v5, p3

    move v6, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/unicom/online/account/shield/UniAccountHelper$4;-><init>(Lcom/unicom/online/account/shield/UniAccountHelper;ILjava/lang/String;ILcom/unicom/online/account/shield/ResultListener;)V

    invoke-virtual {v1, v0, p1, p2, v8}, Lcom/unicom/online/account/kernel/i;->a(Ljava/lang/String;IILcom/unicom/online/account/kernel/h;)Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Lcom/unicom/online/account/kernel/x;

    invoke-direct {p3}, Lcom/unicom/online/account/kernel/x;-><init>()V

    iget-object p4, v1, Lcom/unicom/online/account/kernel/i;->a:Landroid/content/Context;

    invoke-virtual {p3, p4, p1, p2, v8}, Lcom/unicom/online/account/kernel/x;->a(Landroid/content/Context;IILcom/unicom/online/account/kernel/h;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Lcom/unicom/online/account/kernel/i;->a()Lcom/unicom/online/account/kernel/i;

    move-result-object v0

    new-instance v1, Lcom/unicom/online/account/shield/UniAccountHelper$3;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/unicom/online/account/shield/UniAccountHelper$3;-><init>(Lcom/unicom/online/account/shield/UniAccountHelper;ILjava/lang/String;Lcom/unicom/online/account/shield/ResultListener;)V

    const-string p3, "cuPreGetUAID"

    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/unicom/online/account/kernel/i;->a(Ljava/lang/String;IILcom/unicom/online/account/kernel/h;)Z

    move-result p3

    if-eqz p3, :cond_9

    new-instance p3, Lcom/unicom/online/account/kernel/x;

    invoke-direct {p3}, Lcom/unicom/online/account/kernel/x;-><init>()V

    iget-object p4, v0, Lcom/unicom/online/account/kernel/i;->a:Landroid/content/Context;

    invoke-virtual {p3, p4, p1, p2, v1}, Lcom/unicom/online/account/kernel/x;->a(Landroid/content/Context;IILcom/unicom/online/account/kernel/h;)V

    :cond_9
    return-void

    :cond_a
    const v5, 0x64194

    const-string v6, "\u6570\u636e\u7f51\u7edc\u672a\u5f00\u542f"

    move-object v2, p0

    move v3, p2

    move-object v4, p4

    move v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/unicom/online/account/shield/UniAccountHelper;->initFail(ILcom/unicom/online/account/shield/ResultListener;ILjava/lang/String;I)V

    return-void
.end method

.method private static cuResetLoopSrc()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/unicom/online/account/shield/UniAccountHelper;->loopNumCommon:I

    sput v0, Lcom/unicom/online/account/shield/UniAccountHelper;->loopNumToken:I

    sput v0, Lcom/unicom/online/account/shield/UniAccountHelper;->loopNumUaid:I

    invoke-static {}, Lcom/unicom/online/account/shield/UniAccountHelper;->clrLoopTypeFlag()I

    return-void
.end method

.method public static getCertFingerType()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/unicom/online/account/kernel/ac;->e:Ljava/lang/String;

    return-object v0
.end method

.method private getHostName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/unicom/online/account/kernel/i;->a()Lcom/unicom/online/account/kernel/i;

    invoke-static {}, Lcom/unicom/online/account/kernel/i;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/unicom/online/account/shield/UniAccountHelper;
    .locals 2

    sget-object v0, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/unicom/online/account/shield/UniAccountHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/unicom/online/account/shield/UniAccountHelper;

    invoke-direct {v1}, Lcom/unicom/online/account/shield/UniAccountHelper;-><init>()V

    sput-object v1, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;

    return-object v0
.end method

.method private static getLoopTypeFlag()I
    .locals 1

    sget v0, Lcom/unicom/online/account/shield/UniAccountHelper;->LoopTypeFlag:I

    return v0
.end method

.method private getSdkVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/unicom/online/account/kernel/i;->a()Lcom/unicom/online/account/kernel/i;

    invoke-static {}, Lcom/unicom/online/account/kernel/i;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initCustmType(I)Lcom/unicom/online/account/shield/UniAccountHelper;
    .locals 0

    invoke-static {}, Lcom/unicom/online/account/kernel/i;->a()Lcom/unicom/online/account/kernel/i;

    invoke-static {p1}, Lcom/unicom/online/account/kernel/i;->b(I)Z

    sget-object p1, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;

    return-object p1
.end method

.method private initFail(ILcom/unicom/online/account/shield/ResultListener;ILjava/lang/String;I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\nmsg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unicom/online/account/kernel/a;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/unicom/online/account/kernel/i;->g()Ljava/lang/String;

    move-result-object v2

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "resultCode"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "resultMsg"

    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "resultData"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "seq"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/unicom/online/account/shield/UniAccountHelper;->cuResetLoopSrc()V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/unicom/online/account/shield/ResultListener;->onResult(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/unicom/online/account/kernel/i;->a()Lcom/unicom/online/account/kernel/i;

    invoke-static {}, Lcom/unicom/online/account/kernel/i;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/unicom/online/account/kernel/i;->a()Lcom/unicom/online/account/kernel/i;

    const/4 v0, 0x1

    const/4 v1, 0x1

    move v3, p3

    move v4, p5

    move v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/unicom/online/account/kernel/i;->a(IILjava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/unicom/online/account/kernel/i;->a()Lcom/unicom/online/account/kernel/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/unicom/online/account/kernel/i;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    invoke-static {p1}, Lcom/unicom/online/account/kernel/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private initFail(ILcom/unicom/online/account/shield/ResultListener;Ljava/lang/String;I)V
    .locals 6

    .line 2
    const v3, 0x641a5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/unicom/online/account/shield/UniAccountHelper;->initFail(ILcom/unicom/online/account/shield/ResultListener;ILjava/lang/String;I)V

    return-void
.end method

.method private initHostName(Ljava/lang/String;)Lcom/unicom/online/account/shield/UniAccountHelper;
    .locals 0

    invoke-static {}, Lcom/unicom/online/account/kernel/i;->a()Lcom/unicom/online/account/kernel/i;

    invoke-static {p1}, Lcom/unicom/online/account/kernel/i;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "\u521d\u59cb\u5316\u53c2\u6570\u9519\u8bef"

    invoke-static {p1}, Lcom/unicom/online/account/kernel/a;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;

    return-object p1
.end method

.method private static isInTokenLoop()Z
    .locals 2

    sget v0, Lcom/unicom/online/account/shield/UniAccountHelper;->LoopTypeFlag:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isInUaidLoop()Z
    .locals 1

    sget v0, Lcom/unicom/online/account/shield/UniAccountHelper;->LoopTypeFlag:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private loopNumAdd(I)I
    .locals 1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1
.end method

.method private loopNumCommonMinus()V
    .locals 2

    sget v0, Lcom/unicom/online/account/shield/UniAccountHelper;->loopNumCommon:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    sput v0, Lcom/unicom/online/account/shield/UniAccountHelper;->loopNumCommon:I

    return-void

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static setLoopTypeFlag(I)I
    .locals 1

    sget v0, Lcom/unicom/online/account/shield/UniAccountHelper;->LoopTypeFlag:I

    or-int/2addr p0, v0

    sput p0, Lcom/unicom/online/account/shield/UniAccountHelper;->LoopTypeFlag:I

    return p0
.end method


# virtual methods
.method public clearCache()Lcom/unicom/online/account/shield/UniAccountHelper;
    .locals 3

    iget-object v0, p0, Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearCache sdk\u672a\u521d\u59cb\u5316 ---> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unicom/online/account/kernel/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/unicom/online/account/kernel/b;->a()V

    invoke-static {}, Lcom/unicom/online/account/kernel/i;->a()Lcom/unicom/online/account/kernel/i;

    iget-object v0, p0, Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/unicom/online/account/kernel/i;->c(Landroid/content/Context;)V

    sget-object v0, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;

    return-object v0
.end method

.method public cuDebugInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "sdk \u672a\u521d\u59cb\u5316, context \u4e3a\u7a7a"

    return-object p1

    :cond_0
    invoke-static {}, Lcom/unicom/online/account/kernel/i;->a()Lcom/unicom/online/account/kernel/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/unicom/online/account/kernel/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public cuGetToken(ILcom/unicom/online/account/shield/ResultListener;)V
    .locals 2

    sget-boolean v0, Lcom/unicom/online/account/kernel/ac;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const-string v1, "cuPreGetToken"

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/unicom/online/account/shield/UniAccountHelper;->cuPreGetToken(IILjava/lang/String;Lcom/unicom/online/account/shield/ResultListener;)V

    return-void
.end method

.method public cuGetTokenLoop(IILcom/unicom/online/account/shield/ResultListener;)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/unicom/online/account/kernel/ac;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/unicom/online/account/shield/UniAccountHelper;->cuGetTokenLoop(IIILcom/unicom/online/account/shield/ResultListener;)V

    return-void
.end method

.method public cuMobileAuth(ILcom/unicom/online/account/shield/ResultListener;)V
    .locals 2

    sget-boolean v0, Lcom/unicom/online/account/kernel/ac;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    const-string v1, "cuPreGetToken"

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/unicom/online/account/shield/UniAccountHelper;->cuPreGetToken(IILjava/lang/String;Lcom/unicom/online/account/shield/ResultListener;)V

    return-void
.end method

.method public getUseCacheFlag()Z
    .locals 1

    sget-boolean v0, Lcom/unicom/online/account/kernel/ac;->d:Z

    return v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)Lcom/unicom/online/account/shield/UniAccountHelper;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/unicom/online/account/shield/UniAccountHelper;->init(Landroid/content/Context;Ljava/lang/String;Z)Lcom/unicom/online/account/shield/UniAccountHelper;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Z)Lcom/unicom/online/account/shield/UniAccountHelper;
    .locals 2

    .line 2
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    const-string p1, "\u91cd\u590d\u521d\u59cb\u5316"

    :goto_0
    invoke-static {p1}, Lcom/unicom/online/account/kernel/a;->b(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/unicom/online/account/kernel/i;->a()Lcom/unicom/online/account/kernel/i;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p2, p3}, Lcom/unicom/online/account/kernel/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "UniAuthHelper.getInstance().init \u521d\u59cb\u5316\u9519\u8bef"

    goto :goto_0

    :cond_2
    sput-object p2, Lcom/unicom/online/account/kernel/b;->a:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/unicom/online/account/shield/UniAccountHelper;->mainHandler:Landroid/os/Handler;

    sget-object p1, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;

    return-object p1

    :cond_3
    :goto_1
    const-string p1, "\u521d\u59cb\u5316\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    goto :goto_0
.end method

.method public releaseNetwork()V
    .locals 0

    invoke-static {}, Lcom/unicom/online/account/kernel/i;->a()Lcom/unicom/online/account/kernel/i;

    invoke-static {}, Lcom/unicom/online/account/kernel/i;->f()V

    return-void
.end method

.method public setCBinMainThread(Z)Lcom/unicom/online/account/shield/UniAccountHelper;
    .locals 0

    sput-boolean p1, Lcom/unicom/online/account/kernel/ac;->f:Z

    sget-object p1, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;

    return-object p1
.end method

.method public setCertFingerType(Ljava/lang/String;)Lcom/unicom/online/account/shield/UniAccountHelper;
    .locals 1

    const-string v0, "MD5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SHA1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SHA256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sm3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/unicom/online/account/kernel/ac;->e:Ljava/lang/String;

    sget-object p1, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;

    return-object p1
.end method

.method public setCryptoGM(Z)Lcom/unicom/online/account/shield/UniAccountHelper;
    .locals 0

    sput-boolean p1, Lcom/unicom/online/account/kernel/ac;->a:Z

    sget-object p1, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;

    return-object p1
.end method

.method public setLogEnable(Z)V
    .locals 0

    invoke-static {p1}, Lcom/unicom/online/account/kernel/a;->a(Z)V

    invoke-static {}, Lcom/unicom/online/account/kernel/i;->a()Lcom/unicom/online/account/kernel/i;

    invoke-static {p1}, Lcom/unicom/online/account/kernel/i;->a(Z)V

    return-void
.end method

.method public setUseCacheFlag(Z)Lcom/unicom/online/account/shield/UniAccountHelper;
    .locals 0

    sput-boolean p1, Lcom/unicom/online/account/kernel/ac;->d:Z

    sget-object p1, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;

    return-object p1
.end method
