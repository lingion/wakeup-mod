.class public final Lcom/homework/fastad/flow/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/homework/fastad/flow/OooO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/homework/fastad/flow/OooO;

    invoke-direct {v0}, Lcom/homework/fastad/flow/OooO;-><init>()V

    sput-object v0, Lcom/homework/fastad/flow/OooO;->OooO00o:Lcom/homework/fastad/flow/OooO;

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


# virtual methods
.method public final OooO00o(ZLcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;)Z
    .locals 4

    .line 1
    const-string v0, "codePos"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/homework/fastad/util/o0OoOo0;->OooO0o(Lcom/homework/fastad/model/CodePos;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    :goto_0
    iget-boolean p1, p2, Lcom/homework/fastad/model/CodePos;->hasReallocate:Z

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    if-nez p3, :cond_3

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    iget-object p1, p3, Lcom/homework/fastad/model/AdPos;->clickReallocateConfig:Lcom/homework/fastad/model/AdPos$ClickReallocateConfig;

    .line 27
    .line 28
    :goto_1
    if-nez p1, :cond_4

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_4
    iget v0, p1, Lcom/homework/fastad/model/AdPos$ClickReallocateConfig;->enable:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v0, v2, :cond_9

    .line 35
    .line 36
    iget v0, p1, Lcom/homework/fastad/model/AdPos$ClickReallocateConfig;->closeBtnTriggerProb:I

    .line 37
    .line 38
    iget v3, p1, Lcom/homework/fastad/model/AdPos$ClickReallocateConfig;->adFeedbackTriggerProb:I

    .line 39
    .line 40
    add-int/2addr v0, v3

    .line 41
    iget v3, p1, Lcom/homework/fastad/model/AdPos$ClickReallocateConfig;->adFreeTriggerProb:I

    .line 42
    .line 43
    add-int/2addr v0, v3

    .line 44
    const/16 v3, 0x64

    .line 45
    .line 46
    if-eq v0, v3, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget v0, p1, Lcom/homework/fastad/model/AdPos$ClickReallocateConfig;->triggerProb:I

    .line 50
    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    return v1

    .line 54
    :cond_6
    if-ge v0, v3, :cond_7

    .line 55
    .line 56
    new-instance v0, Ljava/util/Random;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v3, p1, Lcom/homework/fastad/model/AdPos$ClickReallocateConfig;->triggerProb:I

    .line 66
    .line 67
    if-lt v0, v3, :cond_7

    .line 68
    .line 69
    return v1

    .line 70
    :cond_7
    iget-object p3, p3, Lcom/homework/fastad/model/AdPos;->adId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2, p3, p1}, Lcom/homework/fastad/strategy/OooO00o;->OooOO0O(Lcom/homework/fastad/model/CodePos;Ljava/lang/String;Lcom/homework/fastad/model/AdPos$ClickReallocateConfig;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    return v1

    .line 79
    :cond_8
    return v2

    .line 80
    :cond_9
    :goto_2
    return v1
.end method

.method public final OooO0O0(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;)I
    .locals 6

    .line 1
    const-string v0, "adCodePos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/homework/fastad/model/CodePos;->hasReallocate:Z

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p2, Lcom/homework/fastad/model/AdPos;->clickReallocateConfig:Lcom/homework/fastad/model/AdPos$ClickReallocateConfig;

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget v2, v0, Lcom/homework/fastad/model/AdPos$ClickReallocateConfig;->enable:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_5

    .line 25
    .line 26
    new-instance v2, Lo0O00o00/OooOO0O;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0x63

    .line 30
    .line 31
    invoke-direct {v2, v4, v5}, Lo0O00o00/OooOO0O;-><init>(II)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 35
    .line 36
    invoke-static {v2, v4}, Lo0O00o00/OooOo00;->OooOO0o(Lo0O00o00/OooOO0O;Lkotlin/random/Random;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput-boolean v3, p1, Lcom/homework/fastad/model/CodePos;->hasReallocate:Z

    .line 41
    .line 42
    iget-object p1, p2, Lcom/homework/fastad/model/AdPos;->adId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/homework/fastad/strategy/OooO00o;->OooOOoo(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget p1, v0, Lcom/homework/fastad/model/AdPos$ClickReallocateConfig;->closeBtnTriggerProb:I

    .line 48
    .line 49
    if-ge v2, p1, :cond_3

    .line 50
    .line 51
    return v3

    .line 52
    :cond_3
    iget p2, v0, Lcom/homework/fastad/model/AdPos$ClickReallocateConfig;->adFeedbackTriggerProb:I

    .line 53
    .line 54
    add-int v3, p1, p2

    .line 55
    .line 56
    if-ge v2, v3, :cond_4

    .line 57
    .line 58
    return v1

    .line 59
    :cond_4
    add-int/2addr p1, p2

    .line 60
    iget p2, v0, Lcom/homework/fastad/model/AdPos$ClickReallocateConfig;->adFreeTriggerProb:I

    .line 61
    .line 62
    add-int/2addr p1, p2

    .line 63
    if-ge v2, p1, :cond_5

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    return p1

    .line 67
    :cond_5
    :goto_1
    return v1
.end method
