.class public Lcom/hihonor/android/magicx/intelligence/suggestion/Suggestion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Suggestion"

.field public static volatile b:Lcom/hihonor/android/magicx/intelligence/suggestion/Suggestion;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/Suggestion;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Suggestion"

    .line 10
    .line 11
    const-string v0, "context is null in construct method"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/Suggestion;->a:Landroid/content/Context;

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/hihonor/android/magicx/intelligence/suggestion/Suggestion;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/hihonor/android/magicx/intelligence/suggestion/Suggestion;->b:Lcom/hihonor/android/magicx/intelligence/suggestion/Suggestion;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/hihonor/android/magicx/intelligence/suggestion/Suggestion;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/hihonor/android/magicx/intelligence/suggestion/Suggestion;->b:Lcom/hihonor/android/magicx/intelligence/suggestion/Suggestion;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "Suggestion"

    .line 13
    .line 14
    const-string v2, "getInstance."

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/hihonor/android/magicx/intelligence/suggestion/Suggestion;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hihonor/android/magicx/intelligence/suggestion/Suggestion;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/hihonor/android/magicx/intelligence/suggestion/Suggestion;->b:Lcom/hihonor/android/magicx/intelligence/suggestion/Suggestion;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_2
    sget-object p0, Lcom/hihonor/android/magicx/intelligence/suggestion/Suggestion;->b:Lcom/hihonor/android/magicx/intelligence/suggestion/Suggestion;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public getAwarenessClient()Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/Suggestion;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->getInstance(Landroid/content/Context;)Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFeedbackClient()Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/Suggestion;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->getInstance(Landroid/content/Context;)Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSuggestionClient()Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/Suggestion;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->getInstance(Landroid/content/Context;)Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasFeature(Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeatureCheckReq;)Z
    .locals 6

    const-string v0, "hasFeature."

    .line 4
    const-string v1, "Suggestion"

    invoke-static {v1, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeatureCheckReq;->getFeatureName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "featureName is null"

    .line 6
    invoke-static {v1, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeatureCheckReq;->getFeatureName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v3, "com.hihonor.brain"

    const/4 v4, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "FEEDBACK_PLAN"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v5, "SOLUTION_CENTER"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v5, "DETECT_MOTION"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_3
    const-string v5, "FEEDBACK_ORDER_QUICK"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_4
    const-string v5, "FEEDBACK_ACTION_QUICK"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_5
    const-string v5, "FEEDBACK_PLAN_QUICK"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_6
    const-string v5, "FEEDBACK_EVENT_QUICK"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_7
    const-string v5, "FEEDBACK_ORDER"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_8
    const-string v5, "FEEDBACK_EVENT"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_9
    const-string v5, "FEEDBACK_ACTION"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    return v2

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/Suggestion;->a:Landroid/content/Context;

    const-string v4, "com.hihonor.brain.supportFeedbackPlan"

    invoke-static {v0, v3, v4}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/EnvUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string p1, "Not SupportPlan."

    .line 9
    invoke-static {v1, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 10
    :cond_b
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/Suggestion;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeatureCheckReq;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/EnvUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 11
    :pswitch_1
    iget-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/Suggestion;->a:Landroid/content/Context;

    const-string v0, "com.hihonor.brain.supportSolutionCenter"

    invoke-static {p1, v3, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/EnvUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 12
    :pswitch_2
    iget-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/Suggestion;->a:Landroid/content/Context;

    const-string v0, "com.hihonor.brain.supportMotionAction"

    invoke-static {p1, v3, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/EnvUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 13
    :pswitch_3
    iget-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/Suggestion;->a:Landroid/content/Context;

    const-string v0, "com.hihonor.brain.supportFeedbackOrder.quick"

    invoke-static {p1, v3, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/EnvUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 14
    :pswitch_4
    iget-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/Suggestion;->a:Landroid/content/Context;

    const-string v0, "com.hihonor.brain.supportFeedbackAction.quick"

    invoke-static {p1, v3, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/EnvUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 15
    :pswitch_5
    iget-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/Suggestion;->a:Landroid/content/Context;

    const-string v0, "com.hihonor.brain.supportFeedbackPlan.quick"

    invoke-static {p1, v3, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/EnvUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 16
    :pswitch_6
    iget-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/Suggestion;->a:Landroid/content/Context;

    const-string v0, "com.hihonor.brain.supportFeedbackEvent.quick"

    invoke-static {p1, v3, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/EnvUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 17
    :pswitch_7
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/Suggestion;->a:Landroid/content/Context;

    const-string v4, "com.hihonor.brain.supportFeedbackOrder"

    invoke-static {v0, v3, v4}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/EnvUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string p1, "Not SupportOrder."

    .line 18
    invoke-static {v1, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 19
    :cond_c
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/Suggestion;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeatureCheckReq;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/EnvUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 20
    :pswitch_8
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/Suggestion;->a:Landroid/content/Context;

    const-string v4, "com.hihonor.brain.supportFeedbackEvent"

    invoke-static {v0, v3, v4}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/EnvUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string p1, "Not SupportEvent."

    .line 21
    invoke-static {v1, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 22
    :cond_d
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/Suggestion;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeatureCheckReq;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/EnvUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 23
    :pswitch_9
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/Suggestion;->a:Landroid/content/Context;

    const-string v4, "com.hihonor.brain.supportFeedbackAction"

    invoke-static {v0, v3, v4}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/EnvUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string p1, "Not SupportAction."

    .line 24
    invoke-static {v1, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 25
    :cond_e
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/Suggestion;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeatureCheckReq;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/EnvUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x7e097bd0 -> :sswitch_9
        -0x5ea6bec0 -> :sswitch_8
        -0x5e1baa0c -> :sswitch_7
        -0x30131df2 -> :sswitch_6
        -0x2d2929cf -> :sswitch_5
        -0x617cf02 -> :sswitch_4
        0x2aba9fc2 -> :sswitch_3
        0x2da6e8d2 -> :sswitch_2
        0x35e215db -> :sswitch_1
        0x4749cba3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hasFeature(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeatureCheckReq;

    invoke-direct {v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeatureCheckReq;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeatureCheckReq;->setFeatureName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/Suggestion;->hasFeature(Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeatureCheckReq;)Z

    move-result p1

    return p1
.end method
