.class public final Lcom/zybang/infra/step/StepRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Ljava/lang/StringBuffer;

.field private final OooO0O0:Ljava/lang/String;

.field private final OooO0OO:C

.field private final OooO0Oo:Ljava/lang/String;

.field private OooO0o:I

.field private final OooO0o0:Ljava/lang/Object;

.field private final OooO0oO:Ljava/util/Map;

.field private OooO0oo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zybang/infra/step/StepRecorder;->OooO00o:Ljava/lang/StringBuffer;

    .line 10
    .line 11
    const-string v0, "_|_"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/zybang/infra/step/StepRecorder;->OooO0O0:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    iput-char v0, p0, Lcom/zybang/infra/step/StepRecorder;->OooO0OO:C

    .line 18
    .line 19
    const-string v0, "="

    .line 20
    .line 21
    iput-object v0, p0, Lcom/zybang/infra/step/StepRecorder;->OooO0Oo:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/zybang/infra/step/StepRecorder;->OooO0o0:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v0, 0x2710

    .line 31
    .line 32
    iput v0, p0, Lcom/zybang/infra/step/StepRecorder;->OooO0o:I

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/zybang/infra/step/StepRecorder;->OooO0oO:Ljava/util/Map;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic OooO00o(Lcom/zybang/infra/step/StepRecorder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/infra/step/StepRecorder;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final OooO0O0()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/zybang/infra/step/StepRecorder;->OooO0o:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zybang/infra/step/StepRecorder;->OooO00o:Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/zybang/infra/step/StepRecorder;->OooO0o:I

    .line 12
    .line 13
    if-le v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zybang/infra/step/StepRecorder;->OooO0o0:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget v1, p0, Lcom/zybang/infra/step/StepRecorder;->OooO0o:I

    .line 19
    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/zybang/infra/step/StepRecorder;->OooO00o:Ljava/lang/StringBuffer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Lcom/zybang/infra/step/StepRecorder;->OooO0o:I

    .line 29
    .line 30
    if-le v1, v2, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/zybang/infra/step/StepRecorder;->OooO00o:Ljava/lang/StringBuffer;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    div-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_0
    if-ge v2, v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-char v5, p0, Lcom/zybang/infra/step/StepRecorder;->OooO0OO:C

    .line 51
    .line 52
    if-ne v4, v5, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/4 v2, -0x1

    .line 61
    :goto_1
    if-lez v2, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/zybang/infra/step/StepRecorder;->OooO00o:Ljava/lang/StringBuffer;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    goto :goto_3

    .line 75
    :goto_2
    monitor-exit v0

    .line 76
    throw v1

    .line 77
    :cond_3
    :goto_3
    return-void
.end method

.method private final OooO0OO()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zybang/infra/step/StepRecorder;->OooO0oO:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-char v0, p0, Lcom/zybang/infra/step/StepRecorder;->OooO0OO:C

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v7, Lcom/zybang/infra/step/StepRecorder$globalInfo$1;

    .line 14
    .line 15
    invoke-direct {v7, p0}, Lcom/zybang/infra/step/StepRecorder$globalInfo$1;-><init>(Lcom/zybang/infra/step/StepRecorder;)V

    .line 16
    .line 17
    .line 18
    const/16 v8, 0x1e

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v9}, Lkotlin/collections/o00Ooo;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static synthetic OooO0oO(Lcom/zybang/infra/step/StepRecorder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zybang/infra/step/StepRecorder;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO0Oo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alias"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/zybang/infra/step/StepRecorder;->OooO0oo:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "step: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ", "

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final OooO0o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alias"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zybang/infra/step/StepRecorder;->OooO00o:Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zybang/infra/step/StepRecorder;->OooO00o:Ljava/lang/StringBuffer;

    .line 20
    .line 21
    iget-char v1, p0, Lcom/zybang/infra/step/StepRecorder;->OooO0OO:C

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/zybang/infra/step/StepRecorder;->OooO00o:Ljava/lang/StringBuffer;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/zybang/infra/step/StepRecorder;->OooO0O0()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/zybang/infra/step/StepRecorder;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final OooO0o0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/zybang/infra/step/StepRecorder;->OooO0oO(Lcom/zybang/infra/step/StepRecorder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

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
    invoke-direct {p0}, Lcom/zybang/infra/step/StepRecorder;->OooO0OO()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/zybang/infra/step/StepRecorder;->OooO0O0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/zybang/infra/step/StepRecorder;->OooO00o:Ljava/lang/StringBuffer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
