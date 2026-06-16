.class public final Lcom/zybang/nlog/core/UploaderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Lo00ooOO0/o000O00;

.field private final OooO0O0:Ljava/util/Set;

.field private final OooO0OO:Lkotlinx/coroutines/sync/OooOO0;

.field private OooO0Oo:I

.field private final OooO0o:Landroid/os/Handler;

.field private final OooO0o0:Lcom/zybang/nlog/core/Uploader;


# direct methods
.method public constructor <init>(Lcom/zybang/nlog/core/Uploader;Landroid/os/Handler;)V
    .locals 2

    .line 1
    const-string v0, "uploader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zybang/nlog/core/UploaderWrapper;->OooO0o0:Lcom/zybang/nlog/core/Uploader;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zybang/nlog/core/UploaderWrapper;->OooO0o:Landroid/os/Handler;

    .line 17
    .line 18
    const-string p1, "NLogUploaderWrapper"

    .line 19
    .line 20
    invoke-static {p1}, Lo00ooOO0/o000O00O;->OooO00o(Ljava/lang/String;)Lo00ooOO0/o000O00;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/zybang/nlog/core/UploaderWrapper;->OooO00o:Lo00ooOO0/o000O00;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/zybang/nlog/core/UploaderWrapper;->OooO0O0:Ljava/util/Set;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 v0, 0x6

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->OooO0O0(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/OooOO0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/zybang/nlog/core/UploaderWrapper;->OooO0OO:Lkotlinx/coroutines/sync/OooOO0;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic OooO00o(Lcom/zybang/nlog/core/UploaderWrapper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/nlog/core/UploaderWrapper;->OooO0o:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0O0(Lcom/zybang/nlog/core/UploaderWrapper;)Lo00ooOO0/o000O00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/nlog/core/UploaderWrapper;->OooO00o:Lo00ooOO0/o000O00;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0OO(Lcom/zybang/nlog/core/UploaderWrapper;)Lkotlinx/coroutines/sync/OooOO0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/nlog/core/UploaderWrapper;->OooO0OO:Lkotlinx/coroutines/sync/OooOO0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0Oo(Lcom/zybang/nlog/core/UploaderWrapper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zybang/nlog/core/UploaderWrapper;->OooO0Oo:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic OooO0o(Lcom/zybang/nlog/core/UploaderWrapper;)Lcom/zybang/nlog/core/Uploader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/nlog/core/UploaderWrapper;->OooO0o0:Lcom/zybang/nlog/core/Uploader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0o0(Lcom/zybang/nlog/core/UploaderWrapper;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/nlog/core/UploaderWrapper;->OooO0O0:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0oO(Lcom/zybang/nlog/core/UploaderWrapper;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zybang/nlog/core/UploaderWrapper;->OooO0Oo:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final OooO0oo(Lcom/zybang/nlog/core/OooO00o;Lcom/zybang/nlog/core/NStorage$OooO0O0;)V
    .locals 13

    .line 1
    const-string v0, "itemData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/zybang/nlog/core/NStorage$OooO0O0;->OooO00o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    new-instance v6, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/zybang/nlog/core/UploaderWrapper;->OooO0O0:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/zybang/nlog/core/UploaderWrapper;->OooO0O0:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/zybang/nlog/core/UploaderWrapper;->OooO00o:Lo00ooOO0/o000O00;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "postItemData "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlinx/coroutines/o0000O;->OooO00o(Lkotlin/coroutines/OooOOO;)Lkotlinx/coroutines/o000OO;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v10, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v1, v10

    .line 80
    move-object v2, p0

    .line 81
    move-object v4, p1

    .line 82
    move-object v5, p2

    .line 83
    invoke-direct/range {v1 .. v7}, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;-><init>(Lcom/zybang/nlog/core/UploaderWrapper;Ljava/lang/String;Lcom/zybang/nlog/core/OooO00o;Lcom/zybang/nlog/core/NStorage$OooO0O0;Ljava/io/File;Lkotlin/coroutines/OooO;)V

    .line 84
    .line 85
    .line 86
    const/4 v11, 0x3

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v7, v0

    .line 91
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method
