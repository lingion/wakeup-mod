.class public Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient$3;
.super Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackCallback$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/hihonor/android/magicx/intelligence/suggestion/callback/FeedbackCallback;


# direct methods
.method public constructor <init>(Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;Lcom/hihonor/android/magicx/intelligence/suggestion/callback/FeedbackCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient$3;->a:Lcom/hihonor/android/magicx/intelligence/suggestion/callback/FeedbackCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient$3;->a:Lcom/hihonor/android/magicx/intelligence/suggestion/callback/FeedbackCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/callback/FeedbackCallback;->onResult(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string p1, "FeedbackClient"

    .line 9
    .line 10
    const-string v0, "feedbackCallback end"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
