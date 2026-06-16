.class public final Lcom/homework/fastad/cache/AdCacheTimeChecker$OooO0O0;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/cache/AdCacheTimeChecker;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/homework/fastad/cache/AdCacheTimeChecker;


# direct methods
.method constructor <init>(Lcom/homework/fastad/cache/AdCacheTimeChecker;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/cache/AdCacheTimeChecker$OooO0O0;->OooO00o:Lcom/homework/fastad/cache/AdCacheTimeChecker;

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
    .locals 5

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "10293"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "AdCacheTimeChecker\u5b9a\u65f6\u6821\u9a8c\u7f13\u5b58\u4efb\u52a1\u5f00\u542f \u5b9e\u9a8c\u5206\u7ec4ID\uff1a"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/homework/fastad/cache/OooO0O0;->OooO00o:Lcom/homework/fastad/cache/OooO0O0;

    .line 40
    .line 41
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/homework/fastad/cache/OooO0O0;->OooO0OO(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "AdCacheTimeChecker\u5b9a\u65f6\u6821\u9a8c\u7f13\u5b58\u4efb\u52a1\u6267\u884c\u5b8c\u6bd5\u540e \u5b9e\u9a8c\u5206\u7ec4ID\uff1a"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " \u7f13\u5b58\u6c60\u4e2d\u65e0\u7f13\u5b58 \u4e0d\u518d\u6267\u884c\u4e0b\u6b21\u5b9a\u65f6\u4efb\u52a1"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/homework/fastad/cache/AdCacheTimeChecker$OooO0O0;->OooO00o:Lcom/homework/fastad/cache/AdCacheTimeChecker;

    .line 78
    .line 79
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 80
    .line 81
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Lcom/homework/fastad/cache/AdCacheTimeChecker;->OooO0OO(II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
