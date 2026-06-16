.class public abstract Lcom/homework/launchmanager/task/Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/homework/launchmanager/task/OooO0OO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/homework/launchmanager/task/Task$OooO00o;,
        Lcom/homework/launchmanager/task/Task$Status;
    }
.end annotation


# static fields
.field public static final OooO0oo:Lcom/homework/launchmanager/task/Task$OooO00o;


# instance fields
.field private OooO0o:Lcom/homework/launchmanager/task/Task$Status;

.field private OooO0o0:Ljava/lang/String;

.field private final OooO0oO:Lkotlin/OooOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/homework/launchmanager/task/Task$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/homework/launchmanager/task/Task$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/homework/launchmanager/task/Task;->OooO0oo:Lcom/homework/launchmanager/task/Task$OooO00o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/homework/launchmanager/task/Task;->OooO0o0:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lcom/homework/launchmanager/task/Task$Status;->Init:Lcom/homework/launchmanager/task/Task$Status;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/homework/launchmanager/task/Task;->OooO0o:Lcom/homework/launchmanager/task/Task$Status;

    .line 14
    .line 15
    new-instance p1, Lcom/homework/launchmanager/task/Task$depends$2;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/homework/launchmanager/task/Task$depends$2;-><init>(Lcom/homework/launchmanager/task/Task;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/homework/launchmanager/task/Task;->OooO0oO:Lkotlin/OooOOO0;

    .line 25
    .line 26
    return-void
.end method

.method private final OooO0OO()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/launchmanager/task/Task;->OooO0oO:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public OooO()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    return v0
.end method

.method public OooO0O0()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public OooO0Oo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/launchmanager/task/Task;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0oO()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public OooO0oo()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public OooOO0()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lo00O000o/OooO0O0;->OooO00o:Lo00O000o/OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00O000o/OooO0O0;->OooO00o()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooOO0O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public OooOO0o()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final OooOOO(Lcom/homework/launchmanager/task/Task$Status;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/homework/launchmanager/task/Task;->OooO0o:Lcom/homework/launchmanager/task/Task$Status;

    .line 7
    .line 8
    return-void
.end method

.method public final OooOOO0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/homework/launchmanager/task/Task;->OooO0OO()Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooOOOO()V
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/launchmanager/task/Task$Status;->Waiting:Lcom/homework/launchmanager/task/Task$Status;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/homework/launchmanager/task/Task;->OooOOO(Lcom/homework/launchmanager/task/Task$Status;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/homework/launchmanager/task/Task;->OooO0OO()Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Task(name=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/homework/launchmanager/task/Task;->OooO0Oo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\', needWait = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/homework/launchmanager/task/Task;->OooO0oo()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", priority= "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/homework/launchmanager/task/Task;->OooO()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", runOnMainThread="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/homework/launchmanager/task/Task;->OooOO0O()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " runOnProcess="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/homework/launchmanager/task/Task;->OooOO0o()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", needRunAsSoon="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/homework/launchmanager/task/Task;->OooO0oO()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x29

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
