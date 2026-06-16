.class public final Lcom/tencent/bugly/proguard/le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/le$a;
    }
.end annotation


# static fields
.field public static final CI:Lcom/tencent/bugly/proguard/le$a;


# instance fields
.field private final CE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/ci;",
            ">;"
        }
    .end annotation
.end field

.field private final CF:Ljava/lang/Runnable;

.field private CG:I

.field private CH:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/bugly/proguard/le$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/le$a;-><init>(B)V

    sput-object v0, Lcom/tencent/bugly/proguard/le;->CI:Lcom/tencent/bugly/proguard/le$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/le;->CE:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/tencent/bugly/proguard/le$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/le$b;-><init>(Lcom/tencent/bugly/proguard/le;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/bugly/proguard/le;->CF:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method private static a(Lcom/tencent/bugly/proguard/jq;Lcom/tencent/bugly/proguard/kz;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string v1, "RMonitor_report_cache"

    const-string v2, "recordDiscardData"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xf731400

    sub-long/2addr v0, v2

    .line 4
    sget-object v2, Lcom/tencent/bugly/proguard/ka;->AP:Lcom/tencent/bugly/proguard/js;

    const/4 v3, 0x0

    const-string v4, "params"

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, Lcom/tencent/bugly/proguard/js;->AT:Lcom/tencent/bugly/proguard/jr;

    if-eqz v2, :cond_0

    .line 6
    sget-object v5, Lcom/tencent/bugly/proguard/jy;->Bm:Lcom/tencent/bugly/proguard/jy$a;

    .line 7
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    .line 8
    iget p0, p0, Lcom/tencent/bugly/proguard/jq;->value:I

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    .line 10
    const-string v0, "report_data"

    const-string v1, "status=? AND occur_time<?"

    invoke-static {v2, v0, v5, v1, p0}, Lcom/tencent/bugly/proguard/jr;->a(Lcom/tencent/bugly/proguard/jr;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_4

    .line 11
    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/database/Cursor;

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 13
    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v2, "base_type"

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/mt;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    const-string v5, "sub_type"

    invoke-static {v1, v5}, Lcom/tencent/bugly/proguard/mt;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    sget-object v5, Lcom/tencent/bugly/proguard/te;->Ov:Lcom/tencent/bugly/proguard/te$a;

    invoke-static {}, Lcom/tencent/bugly/proguard/te$a;->kt()Lcom/tencent/bugly/proguard/te;

    move-result-object v5

    invoke-virtual {v5, v2, v1, p1}, Lcom/tencent/bugly/proguard/te;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/kz;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 19
    :cond_3
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {p0, v3}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/bugly/proguard/le;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/le;->gQ()V

    return-void
.end method

.method private final gQ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/le;->CE:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/tencent/bugly/proguard/le;->CG:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/tencent/bugly/proguard/le;->CG:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/bugly/proguard/le;->CE:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gt v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/bugly/proguard/le;->CE:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget v1, p0, Lcom/tencent/bugly/proguard/le;->CG:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "reportDataList[listIndex - 1]"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lcom/tencent/bugly/proguard/ci;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/tencent/bugly/proguard/ci;->fj:Lcom/tencent/bugly/proguard/ck;

    .line 42
    .line 43
    sget-object v2, Lcom/tencent/bugly/proguard/ck$c;->fD:Lcom/tencent/bugly/proguard/ck$c;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/ck;->a(Lcom/tencent/bugly/proguard/ck$c;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/tencent/bugly/proguard/ci;->fj:Lcom/tencent/bugly/proguard/ck;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput v2, v1, Lcom/tencent/bugly/proguard/ck;->fu:I

    .line 52
    .line 53
    iput-boolean v2, v1, Lcom/tencent/bugly/proguard/ck;->fr:Z

    .line 54
    .line 55
    sget-object v1, Lcom/tencent/bugly/proguard/lc;->Cu:Lcom/tencent/bugly/proguard/lc;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v0, v2}, Lcom/tencent/bugly/proguard/lc;->a(Lcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/tencent/bugly/proguard/le;->CF:Ljava/lang/Runnable;

    .line 62
    .line 63
    const-wide/16 v2, 0x1f4

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/proguard/lc;->f(Ljava/lang/Runnable;J)V

    .line 66
    .line 67
    .line 68
    sget-boolean v1, Lcom/tencent/bugly/proguard/mk;->EE:Z

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "reportDbDataOneByOne, total:"

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/tencent/bugly/proguard/le;->CE:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, ", index:"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v3, p0, Lcom/tencent/bugly/proguard/le;->CG:I

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, ", cur: "

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ci;->aF()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "RMonitor_report_cache"

    .line 117
    .line 118
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void
.end method

.method private static gR()V
    .locals 10

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 2
    .line 3
    const-string v1, "deleteAllSentOrOverTime"

    .line 4
    .line 5
    const-string v2, "RMonitor_report_cache"

    .line 6
    .line 7
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/tencent/bugly/proguard/ms;->Fn:Lcom/tencent/bugly/proguard/ms$a;

    .line 15
    .line 16
    invoke-static {}, Lcom/tencent/bugly/proguard/ms$a;->bz()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "dir"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-wide/32 v3, 0xf731400

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    new-instance v1, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static {v1, v7, v0, v7}, Lkotlin/io/OooOO0;->OooOOO0(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILjava/lang/Object;)Lkotlin/io/OooO;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lcom/tencent/bugly/proguard/ms$a$a;->Fo:Lcom/tencent/bugly/proguard/ms$a$a;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/sequences/OooOo;->Oooo000(Lkotlin/sequences/OooOOO;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/OooOOO;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lkotlin/sequences/OooOOO;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    sub-long v7, v5, v7

    .line 87
    .line 88
    cmp-long v9, v7, v3

    .line 89
    .line 90
    if-lez v9, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 98
    .line 99
    const-string v5, "RMonitor_common_FileUtil"

    .line 100
    .line 101
    invoke-virtual {v1, v5, v0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    sget-object v0, Lcom/tencent/bugly/proguard/jq;->AK:Lcom/tencent/bugly/proguard/jq;

    .line 105
    .line 106
    sget-object v1, Lcom/tencent/bugly/proguard/kz;->Cl:Lcom/tencent/bugly/proguard/kz;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/le;->a(Lcom/tencent/bugly/proguard/jq;Lcom/tencent/bugly/proguard/kz;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/tencent/bugly/proguard/jq;->AM:Lcom/tencent/bugly/proguard/jq;

    .line 112
    .line 113
    sget-object v1, Lcom/tencent/bugly/proguard/kz;->Cm:Lcom/tencent/bugly/proguard/kz;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/le;->a(Lcom/tencent/bugly/proguard/jq;Lcom/tencent/bugly/proguard/kz;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/tencent/bugly/proguard/jr;->gr()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    :try_start_1
    sget-object v5, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 139
    .line 140
    const-string v6, "table: "

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v5, v6}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Lcom/tencent/bugly/proguard/jv;->Bb:Lcom/tencent/bugly/proguard/jv$a;

    .line 158
    .line 159
    invoke-static {}, Lcom/tencent/bugly/proguard/jv$a;->gz()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_2

    .line 168
    .line 169
    sget-object v5, Lcom/tencent/bugly/proguard/ka;->AP:Lcom/tencent/bugly/proguard/js;

    .line 170
    .line 171
    if-eqz v5, :cond_2

    .line 172
    .line 173
    iget-object v5, v5, Lcom/tencent/bugly/proguard/js;->AT:Lcom/tencent/bugly/proguard/jr;

    .line 174
    .line 175
    if-eqz v5, :cond_2

    .line 176
    .line 177
    const-string v6, "table"

    .line 178
    .line 179
    invoke-static {v1, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    sub-long/2addr v6, v3

    .line 187
    const-string v8, "status=? OR occur_time<?"

    .line 188
    .line 189
    sget-object v9, Lcom/tencent/bugly/proguard/jq;->AL:Lcom/tencent/bugly/proguard/jq;

    .line 190
    .line 191
    iget v9, v9, Lcom/tencent/bugly/proguard/jq;->value:I

    .line 192
    .line 193
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    filled-new-array {v9, v6}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v5, v1, v8, v6}, Lcom/tencent/bugly/proguard/jr;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :catchall_1
    move-exception v1

    .line 210
    sget-object v5, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 211
    .line 212
    new-instance v6, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v7, "delete expired data fail for "

    .line 215
    .line 216
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v5, v1}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    return-void
.end method

.method private static i(Lcom/tencent/bugly/proguard/ci;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "Attributes"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v1, "fileObj"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "attributes.getString(\"fileObj\")"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/proguard/ci;->a(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private final j(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/ci;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/le;->CE:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/tencent/bugly/proguard/le;->CG:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/bugly/proguard/le;->CE:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/jy;

    .line 17
    .line 18
    sget-object v1, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/tencent/bugly/proguard/bo;->appId:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v3, Lcom/tencent/bugly/proguard/mn;->EV:Lcom/tencent/bugly/proguard/mn$a;

    .line 23
    .line 24
    sget-object v3, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 25
    .line 26
    sget-object v4, Lcom/tencent/bugly/proguard/dp;->hw:Lcom/tencent/bugly/proguard/dp$a;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/tencent/bugly/proguard/dp$a;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v1, v1, Lcom/tencent/bugly/proguard/bo;->appVersion:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p1, v2, v3, v1}, Lcom/tencent/bugly/proguard/jy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/tencent/bugly/proguard/ka;->AP:Lcom/tencent/bugly/proguard/js;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lcom/tencent/bugly/proguard/js;->AT:Lcom/tencent/bugly/proguard/jr;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v3, Lcom/tencent/bugly/proguard/le$c;->CK:Lcom/tencent/bugly/proguard/le$c;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v3}, Lcom/tencent/bugly/proguard/jr;->b(Lcom/tencent/bugly/proguard/jp;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object p1, v2

    .line 54
    :goto_0
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v2, p1

    .line 60
    :goto_1
    check-cast v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/tencent/bugly/proguard/le;->CE:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/tencent/bugly/proguard/ci;

    .line 84
    .line 85
    iget v4, v4, Lcom/tencent/bugly/proguard/ci;->fh:I

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "RMonitor_report_cache"

    .line 101
    .line 102
    if-eqz v2, :cond_b

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_b

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcom/tencent/bugly/proguard/ci;

    .line 119
    .line 120
    iget v6, v5, Lcom/tencent/bugly/proguard/ci;->fh:I

    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_4

    .line 131
    .line 132
    const-string v6, "reportData"

    .line 133
    .line 134
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v6, "map"

    .line 138
    .line 139
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/tencent/bugly/proguard/dc;->aZ()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v7, v5, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-static {v7}, Lcom/tencent/bugly/proguard/cd;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    const-string v6, "current launch data"

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    const-string v8, ", name: "

    .line 176
    .line 177
    const-string v9, "filter, pid: "

    .line 178
    .line 179
    if-nez v7, :cond_6

    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    sget-object v10, Lcom/tencent/bugly/proguard/dp;->hw:Lcom/tencent/bugly/proguard/dp$a;

    .line 186
    .line 187
    invoke-static {v6}, Lcom/tencent/bugly/proguard/dp$a;->g(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-interface {v3, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v7, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 195
    .line 196
    new-instance v10, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    filled-new-array {v4, v10}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v7, v10}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v7, v5, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 232
    .line 233
    invoke-static {v7}, Lcom/tencent/bugly/proguard/cd;->f(Lorg/json/JSONObject;)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-nez v10, :cond_7

    .line 246
    .line 247
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    sget-object v11, Lcom/tencent/bugly/proguard/dp;->hw:Lcom/tencent/bugly/proguard/dp$a;

    .line 252
    .line 253
    invoke-static {v7}, Lcom/tencent/bugly/proguard/dp$a;->h(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget-object v10, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 261
    .line 262
    new-instance v11, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    filled-new-array {v4, v8}, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v10, v8}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    const/4 v9, 0x1

    .line 306
    if-nez v8, :cond_8

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Ljava/lang/CharSequence;

    .line 318
    .line 319
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Ljava/lang/CharSequence;

    .line 328
    .line 329
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-nez v6, :cond_9

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_9
    const/4 v9, 0x0

    .line 337
    :goto_4
    const-string v6, "same-named surviving process"

    .line 338
    .line 339
    :goto_5
    if-nez v9, :cond_a

    .line 340
    .line 341
    sget-boolean v7, Lcom/tencent/bugly/proguard/mk;->EE:Z

    .line 342
    .line 343
    if-eqz v7, :cond_a

    .line 344
    .line 345
    iget-object v7, v5, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 346
    .line 347
    const-string v8, "client_identify"

    .line 348
    .line 349
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    sget-object v8, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 354
    .line 355
    new-instance v10, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v11, "filter data ["

    .line 358
    .line 359
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v7, "] for "

    .line 366
    .line 367
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v8, v6}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_a
    if-eqz v9, :cond_4

    .line 385
    .line 386
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    iget v5, v5, Lcom/tencent/bugly/proguard/ci;->fh:I

    .line 390
    .line 391
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_c

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lcom/tencent/bugly/proguard/ci;

    .line 415
    .line 416
    invoke-static {v1}, Lcom/tencent/bugly/proguard/le;->i(Lcom/tencent/bugly/proguard/ci;)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_c
    sget-boolean v0, Lcom/tencent/bugly/proguard/mk;->EE:Z

    .line 421
    .line 422
    if-eqz v0, :cond_d

    .line 423
    .line 424
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 425
    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v2, "dealBeforeReport, count: "

    .line 429
    .line 430
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    filled-new-array {v4, p1}, [Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_d
    invoke-static {}, Lcom/tencent/bugly/proguard/lh;->gS()Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    if-eqz p1, :cond_e

    .line 456
    .line 457
    iget-object v0, p0, Lcom/tencent/bugly/proguard/le;->CE:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 460
    .line 461
    .line 462
    :cond_e
    sget-boolean p1, Lcom/tencent/bugly/proguard/mk;->EE:Z

    .line 463
    .line 464
    if-eqz p1, :cond_f

    .line 465
    .line 466
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 467
    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v1, "collect db data count: "

    .line 471
    .line 472
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, p0, Lcom/tencent/bugly/proguard/le;->CE:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_f
    return-void
.end method

.method private static n(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/ci;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "RMonitor_report_cache"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_6

    .line 5
    .line 6
    const-string v2, "anr"

    .line 7
    .line 8
    const-string v3, "base_type"

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    const-string v2, "process_launch_id"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "event_time_in_ms"

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const-wide/32 v6, 0xea60

    .line 35
    .line 36
    .line 37
    sub-long v6, v4, v6

    .line 38
    .line 39
    const-wide/16 v8, 0xa

    .line 40
    .line 41
    add-long/2addr v4, v8

    .line 42
    new-instance v8, Lcom/tencent/bugly/proguard/jy;

    .line 43
    .line 44
    sget-object v9, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 45
    .line 46
    iget-object v10, v9, Lcom/tencent/bugly/proguard/bo;->appId:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v11, Lcom/tencent/bugly/proguard/mn;->EV:Lcom/tencent/bugly/proguard/mn$a;

    .line 49
    .line 50
    sget-object v11, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 51
    .line 52
    sget-object v12, Lcom/tencent/bugly/proguard/dp;->hw:Lcom/tencent/bugly/proguard/dp$a;

    .line 53
    .line 54
    invoke-static {v11}, Lcom/tencent/bugly/proguard/dp$a;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iget-object v9, v9, Lcom/tencent/bugly/proguard/bo;->appVersion:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v8, v10, v11, v9}, Lcom/tencent/bugly/proguard/jy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-wide v6, v8, Lcom/tencent/bugly/proguard/jy;->startTime:J

    .line 64
    .line 65
    iput-wide v4, v8, Lcom/tencent/bugly/proguard/jy;->bq:J

    .line 66
    .line 67
    sget-object v4, Lcom/tencent/bugly/proguard/ka;->AP:Lcom/tencent/bugly/proguard/js;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    iget-object v4, v4, Lcom/tencent/bugly/proguard/js;->AT:Lcom/tencent/bugly/proguard/jr;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    sget-object v5, Lcom/tencent/bugly/proguard/le$d;->CL:Lcom/tencent/bugly/proguard/le$d;

    .line 76
    .line 77
    invoke-virtual {v4, v8, v5}, Lcom/tencent/bugly/proguard/jr;->b(Lcom/tencent/bugly/proguard/jp;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v4, v1

    .line 83
    :goto_0
    instance-of v5, v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v1, v4

    .line 89
    :goto_1
    check-cast v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    const-string v4, "collectExceptionRelatedLagData, targetProcessLaunchId: "

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lcom/tencent/bugly/proguard/ci;

    .line 115
    .line 116
    iget-object v7, v6, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-static {v7}, Lcom/tencent/bugly/proguard/cd;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v8, v6, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-static {v8}, Lcom/tencent/bugly/proguard/cd;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v2, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_3

    .line 133
    .line 134
    const-string v8, "looper_stack"

    .line 135
    .line 136
    invoke-static {v8, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_3

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string v8, "exception.optString(Repo\u2026ataBuilder.KEY_BASE_TYPE)"

    .line 147
    .line 148
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v6, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 152
    .line 153
    const-string v9, "exception_link"

    .line 154
    .line 155
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    sget-object p0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, ", count: "

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v1, v5

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    sget-object p0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 198
    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, ", empty"

    .line 208
    .line 209
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    return-object v1

    .line 224
    :cond_6
    :goto_4
    sget-object p0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 225
    .line 226
    const-string v2, "collectExceptionRelatedLagData fail for last exception is not anr."

    .line 227
    .line 228
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v1
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 2
    .line 3
    const-string v1, "start collect cached data."

    .line 4
    .line 5
    const-string v2, "RMonitor_report_cache"

    .line 6
    .line 7
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tencent/bugly/proguard/cp;->aJ()Lcom/tencent/bugly/proguard/cp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "PluginLinkDataProxy.getInstance()"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/bugly/proguard/cp;->aK()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/tencent/bugly/proguard/le;->CH:Lorg/json/JSONObject;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "lastExceptionFromCache: "

    .line 32
    .line 33
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/tencent/bugly/proguard/le;->CH:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/tencent/bugly/proguard/le;->CH:Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/tencent/bugly/proguard/le;->n(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, Lcom/tencent/bugly/proguard/le;->gR()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/tencent/bugly/proguard/bs;->aq()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/bs;->ar()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    sget-object v3, Lcom/tencent/bugly/proguard/mo;->Fd:Lcom/tencent/bugly/proguard/mo;

    .line 75
    .line 76
    sget-object v3, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/tencent/bugly/proguard/mo;->V(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v3, p0, Lcom/tencent/bugly/proguard/le;->CH:Lorg/json/JSONObject;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    :goto_0
    invoke-static {}, Lcom/tencent/bugly/proguard/cp;->aJ()Lcom/tencent/bugly/proguard/cp;

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v0}, Lcom/tencent/bugly/proguard/cp;->c(Lcom/tencent/bugly/proguard/cl;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v1}, Lcom/tencent/bugly/proguard/le;->j(Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/le;->gQ()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    const-string v1, "should not report cached data."

    .line 104
    .line 105
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
