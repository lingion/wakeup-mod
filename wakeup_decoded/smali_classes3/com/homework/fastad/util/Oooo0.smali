.class public final Lcom/homework/fastad/util/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/homework/fastad/util/Oooo0;

.field private static final OooO0O0:Z

.field private static final OooO0OO:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/homework/fastad/util/Oooo0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/homework/fastad/util/Oooo0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/homework/fastad/util/Oooo0;->OooO00o:Lcom/homework/fastad/util/Oooo0;

    .line 7
    .line 8
    sget-object v0, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/homework/fastad/FastAdSDK;->OooO0o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput-boolean v0, Lcom/homework/fastad/util/Oooo0;->OooO0O0:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/homework/fastad/util/Oooo0;->OooO0OO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO00o(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/homework/fastad/util/OooOo00;->OooO00o()Ljava/time/LocalTime;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "HH:mm:ss"

    .line 12
    .line 13
    invoke-static {v1}, Lcom/homework/fastad/util/OooOo;->OooO00o(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/homework/fastad/util/Oooo000;->OooO00o(Ljava/time/LocalTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/16 v3, 0x3e8

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    rem-long/2addr v1, v3

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x2d

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " : "

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lcom/homework/fastad/util/Oooo0;->OooO0OO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v2, 0x1f4

    .line 64
    .line 65
    if-lt v1, v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    :cond_1
    return-void
.end method

.method public static final OooO0O0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/homework/fastad/util/Oooo0;->OooO00o:Lcom/homework/fastad/util/Oooo0;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/homework/fastad/util/Oooo0;->OooO0o0(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final OooO0OO(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/homework/fastad/util/Oooo0;->OooO00o:Lcom/homework/fastad/util/Oooo0;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/homework/fastad/util/Oooo0;->OooO0o0(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final OooO0Oo(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/homework/fastad/util/Oooo0;->OooO00o:Lcom/homework/fastad/util/Oooo0;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/homework/fastad/util/Oooo0;->OooO0o0(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final OooO0o(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/homework/fastad/util/Oooo0;->OooO00o:Lcom/homework/fastad/util/Oooo0;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/homework/fastad/util/Oooo0;->OooO0o0(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final OooO0o0(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/homework/fastad/util/Oooo0;->OooO0O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/homework/fastad/util/Oooo0;->OooO00o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method
