.class public final Lcom/zybang/multipart_upload/http/MuNet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/zybang/multipart_upload/http/MuNet;

.field private static final OooO0O0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zybang/multipart_upload/http/MuNet;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zybang/multipart_upload/http/MuNet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zybang/multipart_upload/http/MuNet;->OooO00o:Lcom/zybang/multipart_upload/http/MuNet;

    .line 7
    .line 8
    invoke-static {}, Lcom/zybang/multipart_upload/ZybFileUploader;->OooOO0()Lo00ooOOo/o0O0o;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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

.method private final OooO(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o:Lcom/zybang/multipart_upload/utils/MuLogger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o()LOooo00O/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "request success\n input:\n"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "\n result:\n + "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, LOooo00O/OooO0o;->OooO0oo(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic OooO00o(Lcom/zybang/multipart_upload/http/MuNet;Lcom/baidu/homework/common/net/NetError;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/multipart_upload/http/MuNet;->OooO0oO(Lcom/baidu/homework/common/net/NetError;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic OooO0O0(Lcom/zybang/multipart_upload/http/MuNet;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zybang/multipart_upload/http/MuNet;->OooO0oo(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0OO(Lcom/zybang/multipart_upload/http/MuNet;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zybang/multipart_upload/http/MuNet;->OooO(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0Oo(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/zybang/multipart_upload/http/OooO0OO;Lkotlinx/coroutines/Oooo000;Lkotlinx/coroutines/o000OO;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/zybang/multipart_upload/http/MuNet;->OooOOO0(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/zybang/multipart_upload/http/OooO0OO;Lkotlinx/coroutines/Oooo000;Lkotlinx/coroutines/o000OO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0o(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;Lcom/zybang/multipart_upload/http/OooO0OO;Lkotlinx/coroutines/Oooo000;Lkotlinx/coroutines/o000OO;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/zybang/multipart_upload/http/MuNet;->OooOOOO(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;Lcom/zybang/multipart_upload/http/OooO0OO;Lkotlinx/coroutines/Oooo000;Lkotlinx/coroutines/o000OO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0o0(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;[BLjava/lang/String;Lcom/zybang/multipart_upload/http/OooO0OO;Lkotlinx/coroutines/Oooo000;Lkotlinx/coroutines/o000OO;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/zybang/multipart_upload/http/MuNet;->OooOOO(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;[BLjava/lang/String;Lcom/zybang/multipart_upload/http/OooO0OO;Lkotlinx/coroutines/Oooo000;Lkotlinx/coroutines/o000OO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO0oO(Lcom/baidu/homework/common/net/NetError;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/NetError;->getErrorCode()Lcom/baidu/homework/common/net/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/OooO0O0;->OooO0O0()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const v0, 0x29817

    .line 10
    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xfa2

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xfa1

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    return p1
.end method

.method private final OooO0oo(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o:Lcom/zybang/multipart_upload/utils/MuLogger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o()LOooo00O/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "request failed\n input:\n"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "\n exception:\n + "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, LOooo00O/OooO0o;->OooO0oo(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final OooOOO(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;[BLjava/lang/String;Lcom/zybang/multipart_upload/http/OooO0OO;Lkotlinx/coroutines/Oooo000;Lkotlinx/coroutines/o000OO;)V
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    sget-boolean v0, Lcom/zybang/multipart_upload/http/MuNet;->OooO0O0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v9, Lcom/zybang/multipart_upload/http/MuNet;->OooO00o:Lcom/zybang/multipart_upload/http/MuNet;

    .line 7
    .line 8
    sget-object v0, Lcom/zybang/multipart_upload/utils/OooO00o;->OooO00o:Lcom/zybang/multipart_upload/utils/OooO00o;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zybang/multipart_upload/utils/OooO00o;->OooO00o()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    new-instance v11, Lcom/zybang/multipart_upload/http/MuNet$OooO0OO;

    .line 15
    .line 16
    move-object/from16 v4, p5

    .line 17
    .line 18
    invoke-direct {v11, p0, v4}, Lcom/zybang/multipart_upload/http/MuNet$OooO0OO;-><init>(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lkotlinx/coroutines/Oooo000;)V

    .line 19
    .line 20
    .line 21
    new-instance v12, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$2;

    .line 22
    .line 23
    move-object v0, v12

    .line 24
    move-object/from16 v1, p6

    .line 25
    .line 26
    move-object/from16 v2, p4

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    move-object v5, p1

    .line 30
    move-object v6, p2

    .line 31
    move-object/from16 v7, p3

    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$2;-><init>(Lkotlinx/coroutines/o000OO;Lcom/zybang/multipart_upload/http/OooO0OO;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lkotlinx/coroutines/Oooo000;Ljava/lang/String;[BLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, v11

    .line 41
    move-object v5, v12

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/baidu/homework/common/net/OooO;->OooOoOO(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;[BLcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "scope: CoroutineScope,\n \u2026     }\n                })"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v1, p3

    .line 52
    .line 53
    invoke-direct {v9, v0, v1}, Lcom/zybang/multipart_upload/http/MuNet;->OooOOo0(Lcom/android/volley/Request;Ljava/lang/String;)Lcom/android/volley/Request;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual/range {p4 .. p4}, Lcom/zybang/multipart_upload/http/OooO0OO;->OooO0Oo()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {v9, v0, v1}, Lcom/zybang/multipart_upload/http/MuNet;->OooOOo(Lcom/android/volley/Request;I)Lcom/android/volley/Request;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    sget-object v0, Lcom/zybang/multipart_upload/http/MuNet;->OooO00o:Lcom/zybang/multipart_upload/http/MuNet;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/zybang/multipart_upload/http/MuNet;->OooOOOo(Lcom/baidu/homework/common/net/model/v1/common/InputBase;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, Lcom/zybang/multipart_upload/ZybFileUploader;->OooOO0()Lo00ooOOo/o0O0o;

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0
.end method

.method private static final OooOOO0(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/zybang/multipart_upload/http/OooO0OO;Lkotlinx/coroutines/Oooo000;Lkotlinx/coroutines/o000OO;)V
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    sget-boolean v0, Lcom/zybang/multipart_upload/http/MuNet;->OooO0O0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v9, Lcom/zybang/multipart_upload/http/MuNet;->OooO00o:Lcom/zybang/multipart_upload/http/MuNet;

    .line 7
    .line 8
    sget-object v0, Lcom/zybang/multipart_upload/utils/OooO00o;->OooO00o:Lcom/zybang/multipart_upload/utils/OooO00o;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zybang/multipart_upload/utils/OooO00o;->OooO00o()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    new-instance v11, Lcom/zybang/multipart_upload/http/MuNet$OooO0O0;

    .line 15
    .line 16
    move-object/from16 v4, p5

    .line 17
    .line 18
    invoke-direct {v11, p0, v4}, Lcom/zybang/multipart_upload/http/MuNet$OooO0O0;-><init>(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lkotlinx/coroutines/Oooo000;)V

    .line 19
    .line 20
    .line 21
    new-instance v12, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$2;

    .line 22
    .line 23
    move-object v0, v12

    .line 24
    move-object/from16 v1, p6

    .line 25
    .line 26
    move-object/from16 v2, p4

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    move-object v5, p1

    .line 30
    move-object v6, p2

    .line 31
    move-object/from16 v7, p3

    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$2;-><init>(Lkotlinx/coroutines/o000OO;Lcom/zybang/multipart_upload/http/OooO0OO;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lkotlinx/coroutines/Oooo000;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, v11

    .line 41
    move-object v5, v12

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/baidu/homework/common/net/OooO;->OooOoO(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;Ljava/io/File;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "scope: CoroutineScope,\n \u2026     }\n                })"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v1, p3

    .line 52
    .line 53
    invoke-direct {v9, v0, v1}, Lcom/zybang/multipart_upload/http/MuNet;->OooOOo0(Lcom/android/volley/Request;Ljava/lang/String;)Lcom/android/volley/Request;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual/range {p4 .. p4}, Lcom/zybang/multipart_upload/http/OooO0OO;->OooO0Oo()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {v9, v0, v1}, Lcom/zybang/multipart_upload/http/MuNet;->OooOOo(Lcom/android/volley/Request;I)Lcom/android/volley/Request;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    sget-object v0, Lcom/zybang/multipart_upload/http/MuNet;->OooO00o:Lcom/zybang/multipart_upload/http/MuNet;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/zybang/multipart_upload/http/MuNet;->OooOOOo(Lcom/baidu/homework/common/net/model/v1/common/InputBase;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, Lcom/zybang/multipart_upload/ZybFileUploader;->OooOO0()Lo00ooOOo/o0O0o;

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0
.end method

.method private static final OooOOOO(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;Lcom/zybang/multipart_upload/http/OooO0OO;Lkotlinx/coroutines/Oooo000;Lkotlinx/coroutines/o000OO;)V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/zybang/multipart_upload/http/MuNet;->OooO0O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/zybang/multipart_upload/http/MuNet;->OooO00o:Lcom/zybang/multipart_upload/http/MuNet;

    .line 6
    .line 7
    sget-object v1, Lcom/zybang/multipart_upload/utils/OooO00o;->OooO00o:Lcom/zybang/multipart_upload/utils/OooO00o;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/zybang/multipart_upload/utils/OooO00o;->OooO00o()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/zybang/multipart_upload/http/MuNet$OooO00o;

    .line 14
    .line 15
    invoke-direct {v2, p0, p3}, Lcom/zybang/multipart_upload/http/MuNet$OooO00o;-><init>(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lkotlinx/coroutines/Oooo000;)V

    .line 16
    .line 17
    .line 18
    new-instance v9, Lcom/zybang/multipart_upload/http/MuNet$post$2$request$2;

    .line 19
    .line 20
    move-object v3, v9

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p0

    .line 24
    move-object v7, p3

    .line 25
    move-object v8, p1

    .line 26
    invoke-direct/range {v3 .. v8}, Lcom/zybang/multipart_upload/http/MuNet$post$2$request$2;-><init>(Lkotlinx/coroutines/o000OO;Lcom/zybang/multipart_upload/http/OooO0OO;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lkotlinx/coroutines/Oooo000;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0, v2, v9}, Lcom/baidu/homework/common/net/OooO;->OooOoO0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p3, "scope: CoroutineScope, o\u2026     }\n                })"

    .line 34
    .line 35
    invoke-static {p0, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/zybang/multipart_upload/http/MuNet;->OooOOo0(Lcom/android/volley/Request;Ljava/lang/String;)Lcom/android/volley/Request;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2}, Lcom/zybang/multipart_upload/http/OooO0OO;->OooO0Oo()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {v0, p0, p1}, Lcom/zybang/multipart_upload/http/MuNet;->OooOOo(Lcom/android/volley/Request;I)Lcom/android/volley/Request;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object p1, Lcom/zybang/multipart_upload/http/MuNet;->OooO00o:Lcom/zybang/multipart_upload/http/MuNet;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/zybang/multipart_upload/http/MuNet;->OooOOOo(Lcom/baidu/homework/common/net/model/v1/common/InputBase;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, Lcom/zybang/multipart_upload/ZybFileUploader;->OooOO0()Lo00ooOOo/o0O0o;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0
.end method

.method private final OooOOOo(Lcom/baidu/homework/common/net/model/v1/common/InputBase;)Lkotlin/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string p1, "?&"

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, ""

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-le v2, v3, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    new-instance p1, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method private final OooOOo(Lcom/android/volley/Request;I)Lcom/android/volley/Request;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/volley/Request;->OooOoO0()Lcom/android/volley/o00O0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p2}, Lcom/android/volley/o00O0O;->OooO0O0(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->Oooo0o(Lcom/android/volley/o00O0O;)Lcom/android/volley/Request;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private final OooOOo0(Lcom/android/volley/Request;Ljava/lang/String;)Lcom/android/volley/Request;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/android/volley/Request;->Oooo(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method


# virtual methods
.method public final OooOO0(Lkotlinx/coroutines/o000OO;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/zybang/multipart_upload/http/OooO0OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lcom/zybang/multipart_upload/http/MuNet$post$3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/zybang/multipart_upload/http/MuNet$post$3;

    .line 9
    .line 10
    iget v2, v1, Lcom/zybang/multipart_upload/http/MuNet$post$3;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/zybang/multipart_upload/http/MuNet$post$3;->label:I

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/zybang/multipart_upload/http/MuNet$post$3;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct {v1, p0, v0}, Lcom/zybang/multipart_upload/http/MuNet$post$3;-><init>(Lcom/zybang/multipart_upload/http/MuNet;Lkotlin/coroutines/OooO;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcom/zybang/multipart_upload/http/MuNet$post$3;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v1, Lcom/zybang/multipart_upload/http/MuNet$post$3;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Lcom/zybang/multipart_upload/http/MuNet$post$3;->L$5:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/zybang/multipart_upload/http/OooO0OO;

    .line 45
    .line 46
    iget-object v3, v1, Lcom/zybang/multipart_upload/http/MuNet$post$3;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v1, Lcom/zybang/multipart_upload/http/MuNet$post$3;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/io/File;

    .line 53
    .line 54
    iget-object v3, v1, Lcom/zybang/multipart_upload/http/MuNet$post$3;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v1, Lcom/zybang/multipart_upload/http/MuNet$post$3;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/zybang/multipart_upload/http/MuNet$post$3;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lkotlinx/coroutines/o000OO;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v0, p1

    .line 82
    iput-object v0, v1, Lcom/zybang/multipart_upload/http/MuNet$post$3;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v4, p2

    .line 85
    iput-object v4, v1, Lcom/zybang/multipart_upload/http/MuNet$post$3;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v6, p3

    .line 88
    iput-object v6, v1, Lcom/zybang/multipart_upload/http/MuNet$post$3;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    move-object/from16 v7, p4

    .line 91
    .line 92
    iput-object v7, v1, Lcom/zybang/multipart_upload/http/MuNet$post$3;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    move-object/from16 v8, p5

    .line 95
    .line 96
    iput-object v8, v1, Lcom/zybang/multipart_upload/http/MuNet$post$3;->L$4:Ljava/lang/Object;

    .line 97
    .line 98
    move-object/from16 v9, p6

    .line 99
    .line 100
    iput-object v9, v1, Lcom/zybang/multipart_upload/http/MuNet$post$3;->L$5:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v1, Lcom/zybang/multipart_upload/http/MuNet$post$3;->label:I

    .line 103
    .line 104
    new-instance v11, Lkotlinx/coroutines/o000oOoO;

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0Oo(Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-direct {v11, v10, v5}, Lkotlinx/coroutines/o000oOoO;-><init>(Lkotlin/coroutines/OooO;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Lkotlinx/coroutines/o000oOoO;->Oooo00O()V

    .line 114
    .line 115
    .line 116
    move-object v5, p3

    .line 117
    move-object/from16 v6, p4

    .line 118
    .line 119
    move-object/from16 v7, p5

    .line 120
    .line 121
    move-object/from16 v8, p6

    .line 122
    .line 123
    move-object v9, v11

    .line 124
    move-object v10, p1

    .line 125
    invoke-static/range {v4 .. v10}, Lcom/zybang/multipart_upload/http/MuNet;->OooO0Oo(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/zybang/multipart_upload/http/OooO0OO;Lkotlinx/coroutines/Oooo000;Lkotlinx/coroutines/o000OO;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Lkotlinx/coroutines/o000oOoO;->OooOoOO()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-ne v0, v4, :cond_3

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/OooOO0;->OooO0OO(Lkotlin/coroutines/OooO;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    if-ne v0, v3, :cond_4

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_4
    :goto_1
    check-cast v0, Lkotlin/Result;

    .line 145
    .line 146
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method

.method public final OooOO0O(Lkotlinx/coroutines/o000OO;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;[BLjava/lang/String;Lcom/zybang/multipart_upload/http/OooO0OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lcom/zybang/multipart_upload/http/MuNet$post$5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/zybang/multipart_upload/http/MuNet$post$5;

    .line 9
    .line 10
    iget v2, v1, Lcom/zybang/multipart_upload/http/MuNet$post$5;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/zybang/multipart_upload/http/MuNet$post$5;->label:I

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/zybang/multipart_upload/http/MuNet$post$5;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct {v1, p0, v0}, Lcom/zybang/multipart_upload/http/MuNet$post$5;-><init>(Lcom/zybang/multipart_upload/http/MuNet;Lkotlin/coroutines/OooO;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcom/zybang/multipart_upload/http/MuNet$post$5;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v1, Lcom/zybang/multipart_upload/http/MuNet$post$5;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Lcom/zybang/multipart_upload/http/MuNet$post$5;->L$5:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/zybang/multipart_upload/http/OooO0OO;

    .line 45
    .line 46
    iget-object v3, v1, Lcom/zybang/multipart_upload/http/MuNet$post$5;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v1, Lcom/zybang/multipart_upload/http/MuNet$post$5;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, [B

    .line 53
    .line 54
    iget-object v3, v1, Lcom/zybang/multipart_upload/http/MuNet$post$5;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v1, Lcom/zybang/multipart_upload/http/MuNet$post$5;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/zybang/multipart_upload/http/MuNet$post$5;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lkotlinx/coroutines/o000OO;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v0, p1

    .line 82
    iput-object v0, v1, Lcom/zybang/multipart_upload/http/MuNet$post$5;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v4, p2

    .line 85
    iput-object v4, v1, Lcom/zybang/multipart_upload/http/MuNet$post$5;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v6, p3

    .line 88
    iput-object v6, v1, Lcom/zybang/multipart_upload/http/MuNet$post$5;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    move-object/from16 v7, p4

    .line 91
    .line 92
    iput-object v7, v1, Lcom/zybang/multipart_upload/http/MuNet$post$5;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    move-object/from16 v8, p5

    .line 95
    .line 96
    iput-object v8, v1, Lcom/zybang/multipart_upload/http/MuNet$post$5;->L$4:Ljava/lang/Object;

    .line 97
    .line 98
    move-object/from16 v9, p6

    .line 99
    .line 100
    iput-object v9, v1, Lcom/zybang/multipart_upload/http/MuNet$post$5;->L$5:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v1, Lcom/zybang/multipart_upload/http/MuNet$post$5;->label:I

    .line 103
    .line 104
    new-instance v11, Lkotlinx/coroutines/o000oOoO;

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0Oo(Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-direct {v11, v10, v5}, Lkotlinx/coroutines/o000oOoO;-><init>(Lkotlin/coroutines/OooO;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Lkotlinx/coroutines/o000oOoO;->Oooo00O()V

    .line 114
    .line 115
    .line 116
    move-object v5, p3

    .line 117
    move-object/from16 v6, p4

    .line 118
    .line 119
    move-object/from16 v7, p5

    .line 120
    .line 121
    move-object/from16 v8, p6

    .line 122
    .line 123
    move-object v9, v11

    .line 124
    move-object v10, p1

    .line 125
    invoke-static/range {v4 .. v10}, Lcom/zybang/multipart_upload/http/MuNet;->OooO0o0(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;[BLjava/lang/String;Lcom/zybang/multipart_upload/http/OooO0OO;Lkotlinx/coroutines/Oooo000;Lkotlinx/coroutines/o000OO;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Lkotlinx/coroutines/o000oOoO;->OooOoOO()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-ne v0, v4, :cond_3

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/OooOO0;->OooO0OO(Lkotlin/coroutines/OooO;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    if-ne v0, v3, :cond_4

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_4
    :goto_1
    check-cast v0, Lkotlin/Result;

    .line 145
    .line 146
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method

.method public final OooOO0o(Lkotlinx/coroutines/o000OO;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;Lcom/zybang/multipart_upload/http/OooO0OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lcom/zybang/multipart_upload/http/MuNet$post$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/zybang/multipart_upload/http/MuNet$post$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zybang/multipart_upload/http/MuNet$post$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zybang/multipart_upload/http/MuNet$post$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zybang/multipart_upload/http/MuNet$post$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/zybang/multipart_upload/http/MuNet$post$1;-><init>(Lcom/zybang/multipart_upload/http/MuNet;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/zybang/multipart_upload/http/MuNet$post$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zybang/multipart_upload/http/MuNet$post$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/zybang/multipart_upload/http/MuNet$post$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/zybang/multipart_upload/http/OooO0OO;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/zybang/multipart_upload/http/MuNet$post$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/zybang/multipart_upload/http/MuNet$post$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/zybang/multipart_upload/http/MuNet$post$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lkotlinx/coroutines/o000OO;

    .line 53
    .line 54
    invoke-static {p5}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p5}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lcom/zybang/multipart_upload/http/MuNet$post$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, v0, Lcom/zybang/multipart_upload/http/MuNet$post$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p3, v0, Lcom/zybang/multipart_upload/http/MuNet$post$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p4, v0, Lcom/zybang/multipart_upload/http/MuNet$post$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lcom/zybang/multipart_upload/http/MuNet$post$1;->label:I

    .line 78
    .line 79
    new-instance p5, Lkotlinx/coroutines/o000oOoO;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0Oo(Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {p5, v2, v3}, Lkotlinx/coroutines/o000oOoO;-><init>(Lkotlin/coroutines/OooO;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5}, Lkotlinx/coroutines/o000oOoO;->Oooo00O()V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p3, p4, p5, p1}, Lcom/zybang/multipart_upload/http/MuNet;->OooO0o(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;Lcom/zybang/multipart_upload/http/OooO0OO;Lkotlinx/coroutines/Oooo000;Lkotlinx/coroutines/o000OO;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p5}, Lkotlinx/coroutines/o000oOoO;->OooOoOO()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p5, p1, :cond_3

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/OooOO0;->OooO0OO(Lkotlin/coroutines/OooO;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    if-ne p5, v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    :goto_1
    check-cast p5, Lkotlin/Result;

    .line 111
    .line 112
    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method
