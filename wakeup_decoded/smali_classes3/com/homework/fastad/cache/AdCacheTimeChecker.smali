.class public final Lcom/homework/fastad/cache/AdCacheTimeChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/homework/fastad/cache/AdCacheTimeChecker$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0O0:Lcom/homework/fastad/cache/AdCacheTimeChecker$OooO00o;

.field private static final OooO0OO:Lkotlin/OooOOO0;


# instance fields
.field private final OooO00o:Lcom/homework/fastad/cache/AdCacheTimeChecker$OooO0O0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/homework/fastad/cache/AdCacheTimeChecker$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/homework/fastad/cache/AdCacheTimeChecker$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/homework/fastad/cache/AdCacheTimeChecker;->OooO0O0:Lcom/homework/fastad/cache/AdCacheTimeChecker$OooO00o;

    .line 8
    .line 9
    sget-object v0, Lcom/homework/fastad/cache/AdCacheTimeChecker$Companion$INSTANCE$2;->INSTANCE:Lcom/homework/fastad/cache/AdCacheTimeChecker$Companion$INSTANCE$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/homework/fastad/cache/AdCacheTimeChecker;->OooO0OO:Lkotlin/OooOOO0;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/homework/fastad/cache/AdCacheTimeChecker$OooO0O0;

    invoke-direct {v1, p0, v0}, Lcom/homework/fastad/cache/AdCacheTimeChecker$OooO0O0;-><init>(Lcom/homework/fastad/cache/AdCacheTimeChecker;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/homework/fastad/cache/AdCacheTimeChecker;->OooO00o:Lcom/homework/fastad/cache/AdCacheTimeChecker$OooO0O0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/homework/fastad/cache/AdCacheTimeChecker;-><init>()V

    return-void
.end method

.method public static final synthetic OooO00o()Lkotlin/OooOOO0;
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/fastad/cache/AdCacheTimeChecker;->OooO0OO:Lkotlin/OooOOO0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final OooO0O0(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "10293"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/homework/fastad/cache/AdCacheTimeChecker;->OooO00o:Lcom/homework/fastad/cache/AdCacheTimeChecker$OooO0O0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "AdCacheTimeChecker\u5b9e\u9a8c\u5206\u7ec4\uff1a"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " \u5220\u9664\u5b9a\u65f6\u6821\u9a8c\u7f13\u5b58\u4efb\u52a1"

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/homework/fastad/cache/AdCacheTimeChecker;->OooO00o:Lcom/homework/fastad/cache/AdCacheTimeChecker$OooO0O0;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final OooO0OO(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "10293"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/homework/fastad/cache/AdCacheTimeChecker;->OooO00o:Lcom/homework/fastad/cache/AdCacheTimeChecker$OooO0O0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "AdCacheTimeChecker \u5b9e\u9a8c\u5206\u7ec4ID\uff1a"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " \u5df2\u5b58\u5728\u5b9a\u65f6\u68c0\u67e5\u4efb\u52a1\uff0c\u4e0d\u518d\u91cd\u590d\u53d1\u8d77"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    if-gtz p2, :cond_1

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "AdCacheTimeChecker\u670d\u52a1\u7aef\u4e0b\u53d1\u7684 "

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " \u5b9a\u65f6\u6821\u9a8c\u7f13\u5b58 \u95f4\u9694\u65f6\u95f4\u6709\u8bef"

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance v1, Landroid/os/Message;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 80
    .line 81
    .line 82
    iput v0, v1, Landroid/os/Message;->what:I

    .line 83
    .line 84
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 85
    .line 86
    iput p2, v1, Landroid/os/Message;->arg2:I

    .line 87
    .line 88
    iget-object v0, p0, Lcom/homework/fastad/cache/AdCacheTimeChecker;->OooO00o:Lcom/homework/fastad/cache/AdCacheTimeChecker$OooO0O0;

    .line 89
    .line 90
    int-to-long v2, p2

    .line 91
    const-wide/16 v4, 0x3e8

    .line 92
    .line 93
    mul-long v2, v2, v4

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "AdCacheTimeChecker\u5b9e\u9a8c\u5206\u7ec4\uff1a"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, " \u5f00\u542f\u5b9a\u65f6\u6821\u9a8c\u7f13\u5b58\u4efb\u52a1 "

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, " s\u540e\u6267\u884c"

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
