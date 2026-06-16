.class Lcom/baidu/mobads/container/rewardvideo/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0000OOo/OooOo00$OooO00o;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/ap;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo0000OOo/OooOo00;Lo0000OOo/o0OoOo0;Lo0000OOo/o00oO0o;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lo0000OOo/o0OoOo0;->OooO00o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p3, "pause_video"

    .line 6
    .line 7
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/ap;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onPause()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "resume_video"

    .line 20
    .line 21
    invoke-virtual {p2}, Lo0000OOo/o0OoOo0;->OooO00o()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/ap;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onResume()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
