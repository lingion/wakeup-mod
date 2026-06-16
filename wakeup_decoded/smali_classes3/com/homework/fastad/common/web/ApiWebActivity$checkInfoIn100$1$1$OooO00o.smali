.class public final Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1$1$OooO00o;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/homework/fastad/common/web/ApiWebActivity;


# direct methods
.method constructor <init>(Lcom/homework/fastad/common/web/ApiWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1$1$OooO00o;->OooO00o:Lcom/homework/fastad/common/web/ApiWebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/homework/fastad/model/LandingPageCheck;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1$1$OooO00o;->OooO00o:Lcom/homework/fastad/common/web/ApiWebActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOO0O(Lcom/homework/fastad/common/web/ApiWebActivity;)Lcom/homework/fastad/common/web/ApiWebActivity$OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2727

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1$1$OooO00o;->OooO00o:Lcom/homework/fastad/common/web/ApiWebActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOO0O(Lcom/homework/fastad/common/web/ApiWebActivity;)Lcom/homework/fastad/common/web/ApiWebActivity$OooO0o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p1, p1, Lcom/homework/fastad/model/LandingPageCheck;->checkStatus:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1$1$OooO00o;->OooO00o:Lcom/homework/fastad/common/web/ApiWebActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOO0o(Lcom/homework/fastad/common/web/ApiWebActivity;)Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1$1$OooO00o;->OooO00o:Lcom/homework/fastad/common/web/ApiWebActivity;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOo0(Lcom/homework/fastad/common/web/ApiWebActivity;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1$1$OooO00o;->OooO00o:Lcom/homework/fastad/common/web/ApiWebActivity;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/homework/fastad/model/LandingPageCheck;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1$1$OooO00o;->OooO00o(Lcom/homework/fastad/model/LandingPageCheck;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
