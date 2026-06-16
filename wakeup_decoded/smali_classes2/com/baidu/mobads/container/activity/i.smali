.class Lcom/baidu/mobads/container/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/style/widget/a$OooO00o;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/activity/FeedBackWindowActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/activity/FeedBackWindowActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/activity/i;->a:Lcom/baidu/mobads/container/activity/FeedBackWindowActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/i;->a:Lcom/baidu/mobads/container/activity/FeedBackWindowActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/baidu/mobads/container/activity/FeedBackWindowActivity;->access$000(Lcom/baidu/mobads/container/activity/FeedBackWindowActivity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/i;->a:Lcom/baidu/mobads/container/activity/FeedBackWindowActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/baidu/mobads/container/activity/FeedBackWindowActivity;->access$100(Lcom/baidu/mobads/container/activity/FeedBackWindowActivity;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/i;->a:Lcom/baidu/mobads/container/activity/FeedBackWindowActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/baidu/mobads/container/activity/FeedBackWindowActivity;->access$100(Lcom/baidu/mobads/container/activity/FeedBackWindowActivity;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
