.class Lcom/baidu/mobads/container/e/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0000OOo/OooOo00$OooO00o;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/e/l;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/z;->a:Lcom/baidu/mobads/container/e/l;

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
    iget-object p1, p0, Lcom/baidu/mobads/container/e/z;->a:Lcom/baidu/mobads/container/e/l;

    .line 14
    .line 15
    iget-object p2, p1, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/e/l;->handlePause(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "resume_video"

    .line 22
    .line 23
    invoke-virtual {p2}, Lo0000OOo/o0OoOo0;->OooO00o()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/baidu/mobads/container/e/z;->a:Lcom/baidu/mobads/container/e/l;

    .line 34
    .line 35
    iget-object p2, p1, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/e/l;->handleResume(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
