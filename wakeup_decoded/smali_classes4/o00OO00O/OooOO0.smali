.class public Lo00OO00O/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00o0o00/o000OO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/app/Activity;[Ljava/lang/String;II)V
    .locals 1

    .line 1
    const-string p4, "ImageBrowserImpl"

    .line 2
    .line 3
    const-string v0, "JumpToImageBrowser"

    .line 4
    .line 5
    invoke-static {p4, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    array-length p4, p2

    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p4, p3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->createIntent(Landroid/content/Context;Ljava/util/ArrayList;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    nop

    .line 33
    :cond_1
    :goto_0
    return-void
.end method
