.class public final Lcom/homework/fastad/common/web/ApiWebActivity$OooO0o;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/common/web/ApiWebActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/homework/fastad/common/web/ApiWebActivity;


# direct methods
.method constructor <init>(Lcom/homework/fastad/common/web/ApiWebActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity$OooO0o;->OooO00o:Lcom/homework/fastad/common/web/ApiWebActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/homework/fastad/common/web/ApiWebActivity$OooO0o;->OooO00o:Lcom/homework/fastad/common/web/ApiWebActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOO0(Lcom/homework/fastad/common/web/ApiWebActivity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    const/16 v0, 0x2726

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity$OooO0o;->OooO00o:Lcom/homework/fastad/common/web/ApiWebActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/homework/fastad/common/web/ApiWebActivity;->OooO0o0(Lcom/homework/fastad/common/web/ApiWebActivity;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v0, 0x2727

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    const-string p1, "ApiWebActivity \u5f3a\u5236\u5173\u95ed"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity$OooO0o;->OooO00o:Lcom/homework/fastad/common/web/ApiWebActivity;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method
