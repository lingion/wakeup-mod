.class public final Lcom/homework/fastad/util/OooO0O0$OooO00o;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/util/OooO0O0;-><init>(JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/homework/fastad/util/OooO0O0;


# direct methods
.method constructor <init>(Lcom/homework/fastad/util/OooO0O0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/util/OooO0O0$OooO00o;->OooO00o:Lcom/homework/fastad/util/OooO0O0;

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
    .locals 4

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/homework/fastad/util/OooO0O0$OooO00o;->OooO00o:Lcom/homework/fastad/util/OooO0O0;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/homework/fastad/util/OooO0O0;->OooO0OO(Lcom/homework/fastad/util/OooO0O0;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/homework/fastad/util/OooO0O0$OooO00o;->OooO00o:Lcom/homework/fastad/util/OooO0O0;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/homework/fastad/util/OooO0O0;->OooO0OO(Lcom/homework/fastad/util/OooO0O0;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object v2, p0, Lcom/homework/fastad/util/OooO0O0$OooO00o;->OooO00o:Lcom/homework/fastad/util/OooO0O0;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/homework/fastad/util/OooO0O0;->OooO0Oo(Lcom/homework/fastad/util/OooO0O0;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr v0, v2

    .line 35
    invoke-static {p1, v0, v1}, Lcom/homework/fastad/util/OooO0O0;->OooO0o0(Lcom/homework/fastad/util/OooO0O0;J)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/homework/fastad/util/OooO0O0$OooO00o;->OooO00o:Lcom/homework/fastad/util/OooO0O0;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/homework/fastad/util/OooO0O0;->OooO0O0(Lcom/homework/fastad/util/OooO0O0;)Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/homework/fastad/util/OooO0O0$OooO00o;->OooO00o:Lcom/homework/fastad/util/OooO0O0;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/homework/fastad/util/OooO0O0;->OooO0OO(Lcom/homework/fastad/util/OooO0O0;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/homework/fastad/util/OooO0O0$OooO00o;->OooO00o:Lcom/homework/fastad/util/OooO0O0;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/homework/fastad/util/OooO0O0;->OooO0Oo(Lcom/homework/fastad/util/OooO0O0;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/homework/fastad/util/OooO0O0$OooO00o;->OooO00o:Lcom/homework/fastad/util/OooO0O0;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/homework/fastad/util/OooO0O0;->OooO00o(Lcom/homework/fastad/util/OooO0O0;)Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method
