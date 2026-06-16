.class public final Lcom/tencent/bugly/proguard/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/fm$g;,
        Lcom/tencent/bugly/proguard/fm$f;,
        Lcom/tencent/bugly/proguard/fm$i;,
        Lcom/tencent/bugly/proguard/fm$h;,
        Lcom/tencent/bugly/proguard/fm$e;,
        Lcom/tencent/bugly/proguard/fm$d;,
        Lcom/tencent/bugly/proguard/fm$c;,
        Lcom/tencent/bugly/proguard/fm$b;,
        Lcom/tencent/bugly/proguard/fm$a;
    }
.end annotation


# static fields
.field public static kX:I

.field private static final qd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final qe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final qf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/fm$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final qg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final qh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final qi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final af:Lcom/tencent/bugly/proguard/eo;

.field protected final jn:Landroid/content/Context;

.field protected final pZ:Lcom/tencent/bugly/proguard/fa;

.field protected final qa:Lcom/tencent/bugly/proguard/eu;

.field protected qb:Lcom/tencent/bugly/proguard/fv;

.field protected qc:Lcom/tencent/bugly/proguard/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/fm$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/fm$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/fm;->qd:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/bugly/proguard/fm$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/fm$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tencent/bugly/proguard/fm;->qe:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Lcom/tencent/bugly/proguard/fm$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/fm$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/tencent/bugly/proguard/fm;->qf:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Lcom/tencent/bugly/proguard/fm$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/fm$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/tencent/bugly/proguard/fm;->qg:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Lcom/tencent/bugly/proguard/fm$5;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/fm$5;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/tencent/bugly/proguard/fm;->qh:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, Lcom/tencent/bugly/proguard/fm$6;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/fm$6;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/tencent/bugly/proguard/fm;->qi:Ljava/util/Map;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/fa;Lcom/tencent/bugly/proguard/eo;Lcom/tencent/bugly/proguard/eu;Lcom/tencent/bugly/proguard/fv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3eb

    .line 5
    .line 6
    sput v0, Lcom/tencent/bugly/proguard/fm;->kX:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tencent/bugly/proguard/fm;->jn:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/tencent/bugly/proguard/fm;->pZ:Lcom/tencent/bugly/proguard/fa;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/tencent/bugly/proguard/fm;->af:Lcom/tencent/bugly/proguard/eo;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/tencent/bugly/proguard/fm;->qa:Lcom/tencent/bugly/proguard/eu;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/tencent/bugly/proguard/fm;->qc:Lcom/tencent/bugly/proguard/p$a;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/tencent/bugly/proguard/fm;->qb:Lcom/tencent/bugly/proguard/fv;

    .line 20
    .line 21
    return-void
.end method

.method private static a(Ljava/util/List;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/fl;",
            ">;",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ")",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/fl;

    .line 4
    iget-boolean v3, v2, Lcom/tencent/bugly/proguard/fl;->Y:Z

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 7
    invoke-static {v0}, Lcom/tencent/bugly/proguard/fm;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 11
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/fm;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x1

    if-nez v1, :cond_4

    .line 12
    iput-boolean v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Y:Z

    .line 13
    iput v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->py:I

    .line 14
    const-string v1, ""

    iput-object v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->px:Ljava/lang/String;

    move-object v1, p1

    .line 15
    :cond_4
    invoke-static {v1, p0}, Lcom/tencent/bugly/proguard/fm;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Ljava/util/List;)V

    .line 16
    iget-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pd:J

    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pd:J

    cmp-long p0, v2, v4

    if-eqz p0, :cond_5

    iget-object p0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->px:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pd:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 18
    iget p0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->py:I

    add-int/2addr p0, v0

    iput p0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->py:I

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->px:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pd:J

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->px:Ljava/lang/String;

    :cond_5
    return-object v1
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/bugly/proguard/tl;
    .locals 6

    const/4 v0, 0x1

    .line 146
    const-string v1, "del tmp"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 147
    :cond_0
    const-string v4, "zip %s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p2, v5, v3

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 148
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    invoke-static {v4, p2}, Lcom/tencent/bugly/proguard/fk;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 151
    const-string p0, "zip fail!"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v2

    .line 152
    :cond_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 153
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0x1000

    .line 154
    :try_start_1
    new-array v4, v4, [B

    .line 155
    :goto_0
    invoke-virtual {p1, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_2

    .line 156
    invoke-virtual {p0, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 157
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 158
    :cond_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 159
    const-string v4, "read bytes :%d"

    array-length v5, p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-static {v4, v0}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 160
    new-instance v0, Lcom/tencent/bugly/proguard/tl;

    .line 161
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v0, v5, v4, p0}, Lcom/tencent/bugly/proguard/tl;-><init>(BLjava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 163
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 164
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 166
    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_4
    return-object v0

    :catchall_1
    move-exception p0

    move-object p1, v2

    .line 168
    :goto_2
    :try_start_3
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 169
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 170
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    .line 171
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 172
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    :cond_6
    :goto_4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 174
    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_7
    return-object v2

    :goto_5
    if-eqz p1, :cond_8

    .line 176
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    .line 177
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    :cond_8
    :goto_6
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 180
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 182
    :cond_9
    throw p0

    .line 183
    :cond_a
    :goto_7
    const-string p0, "rqdp{  createZipAttachment sourcePath == null || context == null ,pls check}"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v2
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/proguard/es;)Lcom/tencent/bugly/proguard/tm;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 87
    :cond_0
    new-instance v3, Lcom/tencent/bugly/proguard/tm;

    invoke-direct {v3}, Lcom/tencent/bugly/proguard/tm;-><init>()V

    .line 88
    invoke-static {p1}, Lcom/tencent/bugly/proguard/fm;->i(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/bugly/proguard/tm;->type:Ljava/lang/String;

    .line 89
    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pd:J

    iput-wide v4, v3, Lcom/tencent/bugly/proguard/tm;->ON:J

    .line 90
    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pt:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/bugly/proguard/tm;->OO:Ljava/lang/String;

    .line 91
    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pu:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/bugly/proguard/tm;->OP:Ljava/lang/String;

    .line 92
    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pv:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/bugly/proguard/tm;->OQ:Ljava/lang/String;

    .line 93
    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pw:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/bugly/proguard/tm;->OS:Ljava/lang/String;

    .line 94
    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pD:Ljava/util/Map;

    iput-object v4, v3, Lcom/tencent/bugly/proguard/tm;->OT:Ljava/util/Map;

    .line 95
    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ph:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/bugly/proguard/tm;->OU:Ljava/lang/String;

    .line 96
    iput-object v1, v3, Lcom/tencent/bugly/proguard/tm;->OV:Lcom/tencent/bugly/proguard/tk;

    .line 97
    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->userId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/bugly/proguard/tm;->OW:Ljava/lang/String;

    .line 98
    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->K:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/bugly/proguard/tm;->K:Ljava/lang/String;

    .line 99
    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->br:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/bugly/proguard/tm;->OR:Ljava/lang/String;

    .line 100
    iput-object v1, v3, Lcom/tencent/bugly/proguard/tm;->OX:Lcom/tencent/bugly/proguard/tj;

    .line 101
    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pq:Ljava/util/Map;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 102
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pq:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pq:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 104
    new-instance v6, Lcom/tencent/bugly/proguard/tj;

    invoke-direct {v6}, Lcom/tencent/bugly/proguard/tj;-><init>()V

    .line 105
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;

    iget-object v7, v7, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;->mw:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/bugly/proguard/tj;->name:Ljava/lang/String;

    .line 106
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;

    iget-object v7, v7, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;->my:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/bugly/proguard/tj;->OH:Ljava/lang/String;

    .line 107
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;

    iget-object v5, v5, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;->mx:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/bugly/proguard/tj;->OJ:Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_2
    :goto_1
    iput-object v1, v3, Lcom/tencent/bugly/proguard/tm;->OZ:Ljava/util/ArrayList;

    .line 110
    iget-object v1, v3, Lcom/tencent/bugly/proguard/tm;->OY:Ljava/util/ArrayList;

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const-string v1, "libInfo %s"

    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 111
    invoke-static {p1, p0, v2}, Lcom/tencent/bugly/proguard/fm;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/bugly/proguard/tm;->Pa:Ljava/util/ArrayList;

    .line 112
    iget-boolean p0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Y:Z

    if-eqz p0, :cond_3

    .line 113
    iget p0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->py:I

    iput p0, v3, Lcom/tencent/bugly/proguard/tm;->crashCount:I

    .line 114
    :cond_3
    invoke-static {p1, p2, v0}, Lcom/tencent/bugly/proguard/fm;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/proguard/es;Z)Ljava/util/Map;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/bugly/proguard/tm;->mP:Ljava/util/Map;

    .line 115
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v3, Lcom/tencent/bugly/proguard/tm;->Pb:Ljava/util/Map;

    .line 116
    iget-object p0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pQ:Ljava/util/Map;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_4

    .line 117
    iget-object p0, v3, Lcom/tencent/bugly/proguard/tm;->Pb:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pQ:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 118
    iget-object p0, v3, Lcom/tencent/bugly/proguard/tm;->Pb:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string p0, "setted message size %d"

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 119
    :cond_4
    iget-object p0, v3, Lcom/tencent/bugly/proguard/tm;->Pb:Ljava/util/Map;

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "pss:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pH:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " vss:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pI:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " javaHeap:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pJ:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " jvmMaxRam:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pK:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " jvmAllocRam:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pL:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pH:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SDK_UPLOAD_U1"

    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pI:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SDK_UPLOAD_U2"

    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pJ:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SDK_UPLOAD_U3"

    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pK:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SDK_UPLOAD_U4"

    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pL:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SDK_UPLOAD_U5"

    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/es;->cK()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SDK_UPLOAD_U6"

    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/es;->cL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SDK_UPLOAD_U7"

    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "emulator confidence: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p2, Lcom/tencent/bugly/proguard/es;->lI:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\nemulator reason: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/tencent/bugly/proguard/es;->lJ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/es;->cv()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SDK_UPLOAD_U8"

    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "device cpu type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 132
    iget-object p0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pt:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ph:Ljava/lang/String;

    .line 133
    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/es;->co()Ljava/lang/String;

    move-result-object p2

    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pd:J

    iget-wide v6, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ll:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-boolean v5, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ps:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jT:Z

    .line 135
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v7, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Y:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v8, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    if-ne v8, v0, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 136
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget v9, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->py:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->px:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pf:Z

    .line 137
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v11, v3, Lcom/tencent/bugly/proguard/tm;->mP:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xc

    new-array v12, v12, [Ljava/lang/Object;

    aput-object p0, v12, v2

    aput-object v1, v12, v0

    const/4 p0, 0x2

    aput-object p2, v12, p0

    const/4 p0, 0x3

    aput-object v4, v12, p0

    const/4 p0, 0x4

    aput-object v5, v12, p0

    const/4 p0, 0x5

    aput-object v6, v12, p0

    const/4 p0, 0x6

    aput-object v7, v12, p0

    const/4 p0, 0x7

    aput-object v8, v12, p0

    const/16 p0, 0x8

    aput-object v9, v12, p0

    const/16 p0, 0x9

    aput-object v10, v12, p0

    const/16 p0, 0xa

    aput-object p1, v12, p0

    const/16 p0, 0xb

    aput-object v11, v12, p0

    .line 138
    const-string p0, "%s rid:%s sess:%s ls:%ds isR:%b isF:%b isM:%b isN:%b mc:%d ,%s ,isUp:%b ,vm:%d"

    invoke-static {p0, v12}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v3

    .line 139
    :cond_6
    :goto_3
    const-string p0, "enExp args == null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Lcom/tencent/bugly/proguard/es;)Lcom/tencent/bugly/proguard/tn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ">;",
            "Lcom/tencent/bugly/proguard/es;",
            ")",
            "Lcom/tencent/bugly/proguard/tn;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 141
    :cond_0
    new-instance v0, Lcom/tencent/bugly/proguard/tn;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/tn;-><init>()V

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/bugly/proguard/tn;->Pm:Ljava/util/ArrayList;

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 144
    iget-object v2, v0, Lcom/tencent/bugly/proguard/tn;->Pm:Ljava/util/ArrayList;

    invoke-static {p0, v1, p2}, Lcom/tencent/bugly/proguard/fm;->a(Landroid/content/Context;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/proguard/es;)Lcom/tencent/bugly/proguard/tm;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 145
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "enEXPPkg args == null!"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Landroid/content/Context;Z)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/tl;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 245
    const-string v1, "BUGLY_CR_01"

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    iget-boolean v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Y:Z

    const-string v4, "utf-8"

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 247
    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->px:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 248
    :try_start_0
    new-instance v3, Lcom/tencent/bugly/proguard/tl;

    const-string v6, "alltimes.txt"

    iget-object v7, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->px:Ljava/lang/String;

    .line 249
    invoke-virtual {v7, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-direct {v3, v5, v6, v7}, Lcom/tencent/bugly/proguard/tl;-><init>(BLjava/lang/String;[B)V

    .line 250
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 251
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 252
    invoke-static {v3}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 253
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pA:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 254
    :try_start_1
    new-instance v6, Lcom/tencent/bugly/proguard/tl;

    const-string v7, "log.txt"

    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v6, v5, v7, v3}, Lcom/tencent/bugly/proguard/tl;-><init>(BLjava/lang/String;[B)V

    .line 256
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 257
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 258
    invoke-static {v3}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 259
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pB:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 260
    :try_start_2
    new-instance v6, Lcom/tencent/bugly/proguard/tl;

    const-string v7, "jniLog.txt"

    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v6, v5, v7, v3}, Lcom/tencent/bugly/proguard/tl;-><init>(BLjava/lang/String;[B)V

    .line 262
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    .line 263
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 264
    invoke-static {v3}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 265
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pT:Ljava/lang/String;

    .line 266
    invoke-static {v3}, Lcom/tencent/bugly/proguard/fk;->af(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 267
    :try_start_3
    new-instance v6, Lcom/tencent/bugly/proguard/tl;

    const-string v7, "crashInfos.txt"

    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v6, v5, v7, v3}, Lcom/tencent/bugly/proguard/tl;-><init>(BLjava/lang/String;[B)V

    .line 269
    const-string v3, "attach crash infos"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v3, v7}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 270
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    .line 271
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 272
    invoke-static {v3}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 273
    :cond_3
    :goto_3
    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pC:[B

    if-eqz v3, :cond_4

    .line 274
    array-length v6, v3

    if-lez v6, :cond_4

    .line 275
    :try_start_4
    new-instance v6, Lcom/tencent/bugly/proguard/tl;

    const-string v7, "buglylog.zip"

    const/4 v8, 0x2

    invoke-direct {v6, v8, v7, v3}, Lcom/tencent/bugly/proguard/tl;-><init>(BLjava/lang/String;[B)V

    .line 276
    const-string v3, "attach user log"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v3, v7}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 277
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v3

    .line 278
    invoke-static {v3}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 279
    :cond_4
    :goto_4
    iget v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_7

    .line 280
    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pR:Ljava/util/Map;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v0

    const-string v3, "crashBean.anrMessages:%s"

    invoke-static {v3, v6}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 281
    :try_start_5
    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pR:Ljava/util/Map;

    if-eqz v3, :cond_6

    .line 282
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 283
    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pR:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 284
    new-instance v3, Lcom/tencent/bugly/proguard/tl;

    const-string v6, "anrMessage.txt"

    iget-object v7, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pR:Ljava/util/Map;

    .line 285
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 286
    invoke-virtual {v7, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v5, v6, v4}, Lcom/tencent/bugly/proguard/tl;-><init>(BLjava/lang/String;[B)V

    .line 287
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    const-string v3, "attach anr message"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_6

    .line 289
    :cond_5
    :goto_5
    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pR:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_6
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pz:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 291
    const-string v3, "trace.zip"

    invoke-static {v3, p1, v1}, Lcom/tencent/bugly/proguard/fm;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/bugly/proguard/tl;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 292
    const-string v3, "attach traces"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 293
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    .line 294
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 295
    invoke-static {v1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 296
    :cond_7
    :goto_7
    iget v1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    if-ne v1, v5, :cond_8

    .line 297
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pz:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 298
    :try_start_6
    const-string v3, "tomb.zip"

    .line 299
    invoke-static {v3, p1, v1}, Lcom/tencent/bugly/proguard/fm;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/bugly/proguard/tl;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 300
    const-string v1, "attach tombs"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 301
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_8

    :catch_6
    move-exception p1

    .line 302
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 303
    :cond_8
    :goto_8
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pp:Ljava/util/List;

    invoke-static {v2, p1}, Lcom/tencent/bugly/proguard/fm;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 304
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pS:[B

    if-eqz p1, :cond_9

    .line 305
    array-length v1, p1

    if-lez v1, :cond_9

    .line 306
    :try_start_7
    new-instance v1, Lcom/tencent/bugly/proguard/tl;

    const-string v3, "userExtraByteData"

    invoke-direct {v1, v5, v3, p1}, Lcom/tencent/bugly/proguard/tl;-><init>(BLjava/lang/String;[B)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    const-string p1, "attach extraData"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_9

    :catch_7
    move-exception p1

    .line 308
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    :cond_9
    :goto_9
    if-eqz p2, :cond_c

    .line 309
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pQ:Ljava/util/Map;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 310
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pQ:Ljava/util/Map;

    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 312
    const-string p2, "user_datas.log"

    invoke-static {v2, p2, p1}, Lcom/tencent/bugly/proguard/fm;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_a
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jZ:Ljava/util/Map;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_c

    .line 314
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jZ:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "C03_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 320
    :cond_b
    const-string p0, "valueMapOthers.txt"

    .line 321
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 322
    invoke-static {v2, p0, p1}, Lcom/tencent/bugly/proguard/fm;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-object v2
.end method

.method public static a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/proguard/es;Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            "Lcom/tencent/bugly/proguard/es;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 336
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 337
    :try_start_0
    const-string v1, "A9"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pE:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string v1, "A11"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pF:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string v1, "A10"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pG:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string v1, "A23"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string v1, "A7"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-string v1, "A6"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    const-string v1, "A5"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/es;->cv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const-string v1, "A22"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/es;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const-string v1, "A2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lv:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const-string v1, "A1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lw:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string v1, "A24"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/bugly/proguard/es;->eP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v1, "A17"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lx:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string v1, "A25"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/es;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string v1, "A15"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/es;->getCountryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-string v1, "A13"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/es;->cz()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string v1, "A34"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 353
    iget p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    const-string v3, "crash_identify"

    if-eq p2, v2, :cond_0

    if-eqz p2, :cond_0

    if-eq p2, v1, :cond_0

    .line 354
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    .line 355
    :cond_0
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pi:Ljava/lang/String;

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :cond_1
    :goto_0
    const-string p2, "productIdentify"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string p2, "A26"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lK:Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    if-ne p2, v1, :cond_2

    .line 359
    const-string p2, "A27"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string p2, "A28"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string p2, "A29"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ps:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    :cond_2
    const-string p2, "A30"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string p2, "A18"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ll:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string p2, "A36"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jT:Z

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string p2, "F02"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/bugly/proguard/es;->jO:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string p2, "F03"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/bugly/proguard/es;->jP:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string p2, "F04"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/es;->co()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string p2, "F05"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/bugly/proguard/es;->jQ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string p2, "F06"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/bugly/proguard/es;->lS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string p2, "F08"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/bugly/proguard/es;->lT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string p2, "F09"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/bugly/proguard/es;->lU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string p2, "F10"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/bugly/proguard/es;->jS:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/fm;->a(Ljava/util/Map;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 374
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 375
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    :goto_2
    return-object v0
.end method

.method private static a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 12

    .line 67
    sget-object v0, Lcom/tencent/bugly/proguard/fm;->qh:Ljava/util/Map;

    iget v1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/ey$a;->dk()Lcom/tencent/bugly/proguard/ey;

    move-result-object v0

    .line 70
    new-instance v11, Lcom/tencent/bugly/proguard/ey$c;

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ph:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pd:J

    const-string v9, "realtime"

    const/4 v10, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/tencent/bugly/proguard/ey$c;-><init>(Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/tencent/bugly/proguard/ey;->a(Lcom/tencent/bugly/proguard/ey$c;)V

    return-void
.end method

.method private static a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ">;)V"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 23
    iget-object v3, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->px:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 24
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 25
    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    .line 26
    iget-object v8, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->px:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 27
    iget v8, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->py:I

    add-int/2addr v8, v1

    iput v8, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->py:I

    .line 28
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->px:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->px:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 226
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 227
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pQ:Ljava/util/Map;

    .line 228
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 229
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/bugly/proguard/fk;->af(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 230
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 231
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x64

    if-le v5, v6, :cond_2

    .line 232
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 233
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v2

    aput-object v4, v6, v0

    .line 234
    const-string v5, "setted key length is over limit %d substring to %s"

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 235
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/bugly/proguard/fk;->af(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 236
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x186a0

    if-le v5, v6, :cond_3

    .line 237
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 238
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v5, v6, v0

    .line 240
    const-string v5, "setted %s value length is over limit %d substring"

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 241
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 242
    :goto_1
    iget-object v5, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pQ:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v2

    aput-object v3, v5, v0

    const-string v3, "add setted key %s value size:%d"

    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-void

    .line 244
    :cond_5
    :goto_2
    const-string p0, "extra map is empty. CrashBean won\'t have userDatas."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;[B)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 218
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "extra user byte is null. CrashBean won\'t have userExtraByteDatas."

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 219
    :cond_0
    array-length v2, p1

    const v3, 0x186a0

    if-gt v2, v3, :cond_1

    .line 220
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pS:[B

    goto :goto_0

    .line 221
    :cond_1
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    aput-object v4, v5, v0

    .line 223
    const-string v2, "extra bytes size %d is over limit %d will drop over part"

    invoke-static {v2, v5}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 224
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pS:[B

    .line 225
    :goto_0
    array-length p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "add extra bytes %d "

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 184
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    move-result-object v4

    if-eqz v4, :cond_6

    if-nez p5, :cond_0

    goto/16 :goto_3

    .line 185
    :cond_0
    const-string v5, "#++++++++++Record By Bugly++++++++++#"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 186
    const-string v5, "# You can use Bugly(http:\\\\bugly.qq.com) to get more Crash Detail!"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 187
    iget-object v5, v4, Lcom/tencent/bugly/proguard/es;->ln:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const-string v5, "# PKG NAME: %s"

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 188
    iget-object v5, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pm:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const-string v5, "# APP VER: %s"

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 189
    iget-object v5, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pl:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const-string v5, "# SDK VER: %s"

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 190
    new-instance v5, Ljava/util/Date;

    .line 191
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    move-result-object v6

    iget-wide v6, v6, Lcom/tencent/bugly/proguard/es;->ll:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {v5}, Lcom/tencent/bugly/proguard/fk;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v3

    .line 192
    const-string v5, "# LAUNCH TIME: %s"

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 193
    const-string v5, "# CRASH TYPE: %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v3

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 194
    const-string p0, "# CRASH TIME: %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {p0, v5}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 195
    const-string p0, "# CRASH PROCESS: %s"

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v3

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 196
    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/es;->cl()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "# CRASH FOREGROUND: %s"

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 197
    const-string p0, "# CRASH THREAD: %s"

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p3, p1, v3

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 198
    iget-object p0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ph:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "# REPORT ID: %s"

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 199
    iget-object p0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->deviceModel:Ljava/lang/String;

    .line 200
    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/es;->cz()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ROOTED"

    goto :goto_0

    :cond_1
    const-string p1, "UNROOT"

    :goto_0
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v3

    aput-object p1, p2, v2

    .line 201
    const-string p0, "# CRASH DEVICE: %s %s"

    invoke-static {p0, p2}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 202
    iget-wide p0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pE:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide p1, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pF:J

    .line 203
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide p2, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pG:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p0, p3, v3

    aput-object p1, p3, v2

    aput-object p2, p3, v1

    .line 204
    const-string p0, "# RUNTIME AVAIL RAM:%d ROM:%d SD:%d"

    invoke-static {p0, p3}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 205
    iget-wide p0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lw:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide p1, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lv:J

    .line 206
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide p2, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lx:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p0, p3, v3

    aput-object p1, p3, v2

    aput-object p2, p3, v1

    .line 207
    const-string p0, "# RUNTIME TOTAL RAM:%d ROM:%d SD:%d"

    invoke-static {p0, p3}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 208
    iget-object p0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pO:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/bugly/proguard/fk;->af(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 209
    iget-object p0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pO:Ljava/lang/String;

    iget-object p1, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pN:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v3

    aput-object p1, p2, v2

    const-string p0, "# EXCEPTION FIRED BY %s %s"

    invoke-static {p0, p2}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_2

    .line 210
    :cond_2
    iget p0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    if-ne p0, v0, :cond_4

    .line 211
    iget-object p0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pR:Ljava/util/Map;

    if-nez p0, :cond_3

    const-string p0, "null"

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pR:Ljava/util/Map;

    const-string p2, "BUGLY_CR_01"

    .line 212
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v3

    .line 213
    const-string p0, "# EXCEPTION ANR MESSAGE:\n %s"

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 214
    :cond_4
    :goto_2
    invoke-static {p4}, Lcom/tencent/bugly/proguard/fk;->af(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 215
    const-string p0, "# CRASH STACK: "

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 216
    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {p4, p0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 217
    :cond_5
    const-string p0, "#++++++++++++++++++++++++++++++++++++++++++#"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/tl;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 323
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/tl;

    const-string v1, "utf-8"

    .line 324
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/bugly/proguard/tl;-><init>(BLjava/lang/String;[B)V

    .line 325
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 326
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/tl;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 327
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 331
    :cond_0
    :try_start_0
    new-instance p1, Lcom/tencent/bugly/proguard/tl;

    const-string v1, "martianlog.txt"

    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1, v0}, Lcom/tencent/bugly/proguard/tl;-><init>(BLjava/lang/String;[B)V

    .line 333
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    const-string p0, "attach pageTracingList"

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 335
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/Map;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ")V"
        }
    .end annotation

    .line 376
    iget v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jX:I

    if-ltz v0, :cond_0

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C01"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_0
    iget v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jY:I

    if-ltz v0, :cond_1

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C02"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    :cond_1
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jZ:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 381
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C03_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 383
    :cond_2
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ka:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 384
    iget-object p1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ka:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "C04_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Ljava/util/List;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/fl;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/fl;",
            ">;)Z"
        }
    .end annotation

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/fl;

    .line 72
    iget-wide v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->id:J

    iget-wide v4, v1, Lcom/tencent/bugly/proguard/fl;->id:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pe:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/bugly/proguard/fl;->pe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    iget-boolean v2, v1, Lcom/tencent/bugly/proguard/fl;->Y:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 74
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static ak(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/tencent/bugly/proguard/fn;->qD:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v3, Lcom/tencent/bugly/proguard/fn;->qD:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const-string v3, "Crash filter for crash stack is: %s"

    .line 20
    .line 21
    invoke-static {v3, v1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/tencent/bugly/proguard/fn;->qD:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-string p0, "This crash contains the filter string set. It will not be record and upload."

    .line 33
    .line 34
    new-array v1, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    return v2
.end method

.method private static al(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/tencent/bugly/proguard/fn;->qE:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v1, "Crash regular filter for crash stack is: %s"

    .line 14
    .line 15
    new-array v3, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v4, Lcom/tencent/bugly/proguard/fn;->qE:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v4, v3, v2

    .line 20
    .line 21
    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/tencent/bugly/proguard/fn;->qE:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const-string p0, "This crash matches the regular filter string set. It will not be record and upload."

    .line 41
    .line 42
    new-array v1, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "Failed to compile "

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/tencent/bugly/proguard/fn;->qE:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-array v0, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    return v2
.end method

.method private static b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 5

    .line 8
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/fm;->qd:Ljava/util/List;

    iget v1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/tencent/bugly/proguard/eq;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/eq;-><init>()V

    const/4 v2, 0x1

    .line 10
    iput v2, v0, Lcom/tencent/bugly/proguard/eq;->type:I

    .line 11
    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->processName:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/bugly/proguard/eq;->le:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->br:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/bugly/proguard/eq;->lf:Ljava/lang/String;

    .line 13
    iget-wide v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pd:J

    iput-wide v3, v0, Lcom/tencent/bugly/proguard/eq;->jM:J

    .line 14
    invoke-static {}, Lcom/tencent/bugly/proguard/eo;->ci()Lcom/tencent/bugly/proguard/eo;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/tencent/bugly/proguard/eo;->m(I)V

    .line 15
    invoke-static {}, Lcom/tencent/bugly/proguard/eo;->ci()Lcom/tencent/bugly/proguard/eo;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/eo;->a(Lcom/tencent/bugly/proguard/eq;)Z

    .line 16
    const-string p0, "[crash] a crash occur, handling..."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "[crash] a caught exception occur, handling..."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 18
    :goto_0
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private static b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/fl;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/fl;

    .line 3
    iget-boolean v2, v1, Lcom/tencent/bugly/proguard/fl;->Y:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lcom/tencent/bugly/proguard/fl;->pf:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->px:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v1, Lcom/tencent/bugly/proguard/fl;->pd:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->py:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->py:I

    .line 6
    iget-wide v1, v1, Lcom/tencent/bugly/proguard/fl;->pd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->px:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->px:Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Ljava/util/List;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/fl;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/fl;",
            ">;)Z"
        }
    .end annotation

    .line 25
    iget v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_2
    sget-boolean v4, Lcom/tencent/bugly/proguard/s;->ae:Z

    if-nez v4, :cond_5

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    .line 27
    :cond_3
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pj:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 28
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->cl()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 29
    :cond_4
    sget-boolean v0, Lcom/tencent/bugly/proguard/fn;->qm:Z

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_6

    return v2

    .line 30
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-static {p1, p2, v0}, Lcom/tencent/bugly/proguard/fm;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 32
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sget v3, Lcom/tencent/bugly/proguard/fn;->ql:I

    if-lt p2, v3, :cond_b

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_7

    .line 33
    :cond_7
    :goto_5
    const-string p2, "same crash occur too much do merged!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2, v3}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 34
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/fm;->a(Ljava/util/List;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object p2

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/proguard/fl;

    .line 36
    iget-wide v4, v3, Lcom/tencent/bugly/proguard/fl;->id:J

    iget-wide v6, p2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->id:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_8

    .line 37
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 38
    :cond_9
    iget-wide v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->id:J

    iget-wide v5, p2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->id:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_a

    .line 39
    invoke-static {p1}, Lcom/tencent/bugly/proguard/fm;->c(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lcom/tencent/bugly/proguard/fl;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 40
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_a
    invoke-virtual {p0, p2}, Lcom/tencent/bugly/proguard/fm;->g(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 42
    invoke-static {p3}, Lcom/tencent/bugly/proguard/fm;->o(Ljava/util/List;)V

    .line 43
    const-string p1, "[crash] save crash success. For this device crash many times, it will not upload crashes immediately"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 44
    :goto_7
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 45
    const-string p1, "Failed to merge crash."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_b
    return v2
.end method

.method private static c(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lcom/tencent/bugly/proguard/fl;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/fl;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/fl;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->id:J

    iput-wide v1, v0, Lcom/tencent/bugly/proguard/fl;->id:J

    .line 3
    iget-wide v1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pd:J

    iput-wide v1, v0, Lcom/tencent/bugly/proguard/fl;->pd:J

    .line 4
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/proguard/fl;->pe:Ljava/lang/String;

    .line 5
    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pf:Z

    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/fl;->pf:Z

    .line 6
    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Y:Z

    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/fl;->Y:Z

    .line 7
    iget p0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pg:I

    iput p0, v0, Lcom/tencent/bugly/proguard/fl;->pg:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private c(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fm;->qb:Lcom/tencent/bugly/proguard/fv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "Calling \'onCrashHandleStart\' of RQD crash listener."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fm;->qb:Lcom/tencent/bugly/proguard/fv;

    invoke-interface {v0, p2}, Lcom/tencent/bugly/proguard/fv;->onCrashHandleStart(Z)V

    .line 13
    const-string v0, "Calling \'getCrashExtraMessage\' of RQD crash listener."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 14
    iget-object v3, p0, Lcom/tencent/bugly/proguard/fm;->qb:Lcom/tencent/bugly/proguard/fv;

    iget-object v5, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pt:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pv:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pw:Ljava/lang/String;

    iget-wide v8, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pd:J

    move v4, p2

    invoke-interface/range {v3 .. v9}, Lcom/tencent/bugly/proguard/fv;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    new-instance p2, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    const-string v0, "userData"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/tencent/bugly/proguard/fm;->qc:Lcom/tencent/bugly/proguard/p$a;

    if-eqz p1, :cond_1

    .line 18
    const-string p1, "Calling \'onCrashHandleStart\' of Bugly crash listener."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1
    return-object v1
.end method

.method private static d(Landroid/database/Cursor;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 8
    :cond_0
    :try_start_0
    const-string v1, "_dt"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 9
    :cond_1
    const-string v2, "_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 10
    sget-object p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, p0}, Lcom/tencent/bugly/proguard/fk;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    if-eqz p0, :cond_2

    .line 11
    iput-wide v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->id:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    return-object p0

    .line 12
    :goto_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method private d(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)[B
    .locals 9

    .line 14
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fm;->qb:Lcom/tencent/bugly/proguard/fv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    const-string v0, "Calling \'getCrashExtraData\' of RQD crash listener."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 16
    iget-object v2, p0, Lcom/tencent/bugly/proguard/fm;->qb:Lcom/tencent/bugly/proguard/fv;

    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pt:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pv:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pw:Ljava/lang/String;

    iget-wide v7, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pd:J

    move v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/tencent/bugly/proguard/fv;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)[B

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/tencent/bugly/proguard/fm;->qc:Lcom/tencent/bugly/proguard/p$a;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 18
    const-string p1, "Calling \'onCrashHandleStart2GetExtraDatas\' of Bugly crash listener."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1
    return-object p2
.end method

.method public static dC()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/eu;->de()Lcom/tencent/bugly/proguard/eu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/eu;->dg()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "have not synced remote!"

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mD:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "Crashreport remote closed, please check your APP ID correct and Version available, then uninstall and reinstall your app."

    .line 26
    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const-string v0, "[init] WARNING! Crashreport closed by server, please check your APP ID correct and Version available, then uninstall and reinstall your app."

    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {}, Lcom/tencent/bugly/proguard/fk;->dA()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {}, Lcom/tencent/bugly/proguard/fm;->dD()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v8, 0x1

    .line 61
    new-array v8, v8, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v7, v8, v2

    .line 64
    .line 65
    const-string v2, "Size of crash list loaded from DB: %s"

    .line 66
    .line 67
    invoke-static {v2, v8}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-gtz v2, :cond_2

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/tencent/bugly/proguard/fm;->l(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_7

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lcom/tencent/bugly/proguard/fl;

    .line 112
    .line 113
    iget-wide v9, v8, Lcom/tencent/bugly/proguard/fl;->pd:J

    .line 114
    .line 115
    sget-wide v11, Lcom/tencent/bugly/proguard/fn;->qt:J

    .line 116
    .line 117
    sub-long v11, v5, v11

    .line 118
    .line 119
    cmp-long v13, v9, v11

    .line 120
    .line 121
    if-gez v13, :cond_4

    .line 122
    .line 123
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget-boolean v11, v8, Lcom/tencent/bugly/proguard/fl;->pf:Z

    .line 134
    .line 135
    const-wide/32 v12, 0x5265c00

    .line 136
    .line 137
    .line 138
    if-eqz v11, :cond_6

    .line 139
    .line 140
    sub-long v11, v3, v12

    .line 141
    .line 142
    cmp-long v13, v9, v11

    .line 143
    .line 144
    if-ltz v13, :cond_5

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    iget-boolean v9, v8, Lcom/tencent/bugly/proguard/fl;->Y:Z

    .line 151
    .line 152
    if-nez v9, :cond_3

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    iget v11, v8, Lcom/tencent/bugly/proguard/fl;->pg:I

    .line 162
    .line 163
    int-to-long v14, v11

    .line 164
    const-wide/16 v16, 0x3

    .line 165
    .line 166
    cmp-long v11, v14, v16

    .line 167
    .line 168
    if-ltz v11, :cond_3

    .line 169
    .line 170
    sub-long v11, v3, v12

    .line 171
    .line 172
    cmp-long v13, v9, v11

    .line 173
    .line 174
    if-gez v13, :cond_3

    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    invoke-static {v2}, Lcom/tencent/bugly/proguard/fm;->m(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-lez v2, :cond_8

    .line 191
    .line 192
    invoke-static {v1}, Lcom/tencent/bugly/proguard/fm;->o(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/tencent/bugly/proguard/fm;->n(Ljava/util/List;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-lez v2, :cond_a

    .line 211
    .line 212
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v2, v2, Lcom/tencent/bugly/proguard/es;->appVersion:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_a

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 233
    .line 234
    iget-object v5, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pm:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_9

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-lez v2, :cond_b

    .line 254
    .line 255
    invoke-static {v1}, Lcom/tencent/bugly/proguard/fm;->p(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    return-object v0
.end method

.method public static dD()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/fl;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "t_cr"

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    const-string v5, "_id"

    .line 12
    .line 13
    const-string v6, "_tm"

    .line 14
    .line 15
    const-string v7, "_s1"

    .line 16
    .line 17
    const-string v8, "_up"

    .line 18
    .line 19
    const-string v9, "_me"

    .line 20
    .line 21
    const-string v10, "_uc"

    .line 22
    .line 23
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, Lcom/tencent/bugly/proguard/eo;->ci()Lcom/tencent/bugly/proguard/eo;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6, v2, v5, v4}, Lcom/tencent/bugly/proguard/eo;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v4

    .line 43
    :cond_1
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 44
    .line 45
    .line 46
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-gtz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v6, "_id in ("

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    const-string v8, ","

    .line 69
    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    :try_start_3
    invoke-static {v5}, Lcom/tencent/bugly/proguard/fm;->e(Landroid/database/Cursor;)Lcom/tencent/bugly/proguard/fl;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object v4, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :try_start_4
    const-string v7, "_id"

    .line 86
    .line 87
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    .line 100
    .line 101
    add-int/2addr v6, v0

    .line 102
    goto :goto_0

    .line 103
    :catchall_1
    :try_start_5
    const-string v7, "unknown id!"

    .line 104
    .line 105
    new-array v8, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v7, v8}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v4, v1, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v4, v7

    .line 135
    :cond_5
    const-string v7, ")"

    .line 136
    .line 137
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 145
    .line 146
    .line 147
    if-lez v6, :cond_6

    .line 148
    .line 149
    invoke-static {}, Lcom/tencent/bugly/proguard/eo;->ci()Lcom/tencent/bugly/proguard/eo;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4, v2, v7}, Lcom/tencent/bugly/proguard/eo;->m(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const-string v6, "deleted %s illegal data %d"

    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const/4 v7, 0x2

    .line 164
    new-array v7, v7, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v2, v7, v1

    .line 167
    .line 168
    aput-object v4, v7, v0

    .line 169
    .line 170
    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    :goto_1
    :try_start_6
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    :goto_2
    if-eqz v4, :cond_8

    .line 191
    .line 192
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    :cond_8
    return-object v3

    .line 196
    :goto_3
    if-eqz v4, :cond_9

    .line 197
    .line 198
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 199
    .line 200
    .line 201
    :cond_9
    throw v0
.end method

.method private static dE()V
    .locals 5

    .line 1
    const-string v0, "t_cr"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "_id in ("

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "SELECT _id FROM t_cr order by _id limit 5"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ")"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/eo;->ci()Lcom/tencent/bugly/proguard/eo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/tencent/bugly/proguard/eo;->m(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "deleted first record %s data %d"

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x2

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v4, v3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v1, v4, v0

    .line 52
    .line 53
    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method private static e(Landroid/database/Cursor;)Lcom/tencent/bugly/proguard/fl;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 23
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/bugly/proguard/fl;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/fl;-><init>()V

    .line 24
    const-string v2, "_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/proguard/fl;->id:J

    .line 25
    const-string v2, "_tm"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/proguard/fl;->pd:J

    .line 26
    const-string v2, "_s1"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/fl;->pe:Ljava/lang/String;

    .line 27
    const-string v2, "_up"

    .line 28
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/tencent/bugly/proguard/fl;->pf:Z

    .line 29
    const-string v2, "_me"

    .line 30
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, v1, Lcom/tencent/bugly/proguard/fl;->Y:Z

    .line 31
    const-string v2, "_uc"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, v1, Lcom/tencent/bugly/proguard/fl;->pg:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 32
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method private e(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/fm;->qc:Lcom/tencent/bugly/proguard/p$a;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/bugly/proguard/fm;->qb:Lcom/tencent/bugly/proguard/fv;

    if-nez v2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/tencent/bugly/proguard/fm;->j(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    const-string p1, "Should not call back."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_2
    :try_start_0
    sget-object v2, Lcom/tencent/bugly/proguard/fm;->qg:Ljava/util/Map;

    iget v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get crash type for crashBean type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_3
    iget v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 7
    iget v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    if-ne v2, v0, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-direct {p0, p1, v2}, Lcom/tencent/bugly/proguard/fm;->c(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)Ljava/util/Map;

    move-result-object v3

    .line 9
    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/fm;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Ljava/util/Map;)V

    .line 10
    const-string v3, "[crash callback] start user\'s callback:onCrashHandleStart2GetExtraDatas()"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0, p1, v2}, Lcom/tencent/bugly/proguard/fm;->d(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)[B

    move-result-object v3

    .line 12
    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/fm;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;[B)V

    .line 13
    invoke-direct {p0, p1, v2}, Lcom/tencent/bugly/proguard/fm;->e(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)V

    .line 14
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/es;->cH()I

    move-result v2

    iput v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jX:I

    .line 15
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    move-result-object v2

    .line 16
    iget v2, v2, Lcom/tencent/bugly/proguard/es;->jY:I

    .line 17
    iput v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jY:I

    .line 18
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/es;->cB()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jZ:Ljava/util/Map;

    .line 19
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/es;->cG()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ka:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 20
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "crash handle callback something wrong! %s"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 21
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return-void
.end method

.method private e(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 34
    iget-object v2, v0, Lcom/tencent/bugly/proguard/fm;->qb:Lcom/tencent/bugly/proguard/fv;

    if-eqz v2, :cond_0

    .line 35
    const-string v2, "Calling \'onCrashSaving\' of RQD crash listener."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 36
    iget-object v5, v0, Lcom/tencent/bugly/proguard/fm;->qb:Lcom/tencent/bugly/proguard/fv;

    iget-object v7, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pt:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pu:Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pv:Ljava/lang/String;

    iget-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pw:Ljava/lang/String;

    iget-wide v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pd:J

    iget-object v13, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->userId:Ljava/lang/String;

    iget-object v14, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->K:Ljava/lang/String;

    iget-object v15, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ph:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->processName:Ljava/lang/String;

    move/from16 v6, p2

    move-object/from16 v16, v1

    invoke-interface/range {v5 .. v16}, Lcom/tencent/bugly/proguard/fv;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    const-string v1, "Crash listener \'onCrashSaving\' return \'false\' thus will not handle this crash."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static f(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Landroid/content/ContentValues;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->id:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-lez v6, :cond_1

    .line 17
    .line 18
    const-string v4, "_id"

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const-string v2, "_tm"

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pd:J

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "_s1"

    .line 42
    .line 43
    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pe:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "_up"

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pf:Z

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "_me"

    .line 60
    .line 61
    iget-boolean v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Y:Z

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "_uc"

    .line 71
    .line 72
    iget v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pg:I

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "_dt"

    .line 82
    .line 83
    invoke-static {p0}, Lcom/tencent/bugly/proguard/fk;->a(Landroid/os/Parcelable;)[B

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :goto_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-object v0
.end method

.method private h(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "save eup logs"

    .line 3
    .line 4
    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/es;->cp()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pm:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pl:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->processName:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v6, "#--------\npackage:"

    .line 26
    .line 27
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\nversion:"

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "\nsdk:"

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "\nprocess:"

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "\ndate:"

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/util/Date;

    .line 63
    .line 64
    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pd:J

    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/tencent/bugly/proguard/fk;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "\ntype:"

    .line 77
    .line 78
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pt:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "\nmessage:"

    .line 87
    .line 88
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pu:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "\nstack:\n"

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pw:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "\neupID:"

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ph:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, "\n"

    .line 117
    .line 118
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v1, Lcom/tencent/bugly/proguard/fn;->qw:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v1, :cond_1

    .line 128
    .line 129
    iget-object v1, p0, Lcom/tencent/bugly/proguard/fm;->jn:Landroid/content/Context;

    .line 130
    .line 131
    const-string v2, "/Tencent/Bugly"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_1

    .line 146
    :cond_0
    const/4 v1, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 149
    .line 150
    sget-object v2, Lcom/tencent/bugly/proguard/fn;->qw:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, "/euplog.txt"

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget v2, Lcom/tencent/bugly/proguard/fn;->qx:I

    .line 187
    .line 188
    invoke-static {v1, p1, v2}, Lcom/tencent/bugly/proguard/fg;->a(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v2, 0x1

    .line 197
    new-array v2, v2, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v1, v2, v0

    .line 200
    .line 201
    const-string v0, "rqdp{  save error} %s"

    .line 202
    .line 203
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_3

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    .line 214
    .line 215
    :cond_3
    return-void
.end method

.method public static i(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/fm;->qe:Ljava/util/Map;

    .line 4
    .line 5
    iget v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/util/Pair;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "crash type error! %d"

    .line 20
    .line 21
    iget p0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object p0, v2, v3

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-boolean p0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Y:Z

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-object p0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return-object p0

    .line 53
    :goto_0
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method private static j(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/fm;->qf:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/tencent/bugly/proguard/fm$a;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/tencent/bugly/proguard/fm$a;->k(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/fm$a;->dF()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private static l(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/fl;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/fl;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/tencent/bugly/proguard/fl;

    .line 34
    .line 35
    iget-boolean v4, v3, Lcom/tencent/bugly/proguard/fl;->pf:Z

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-wide v4, v3, Lcom/tencent/bugly/proguard/fl;->pd:J

    .line 40
    .line 41
    const-wide/32 v6, 0x5265c00

    .line 42
    .line 43
    .line 44
    sub-long v6, v0, v6

    .line 45
    .line 46
    cmp-long v8, v4, v6

    .line 47
    .line 48
    if-gtz v8, :cond_1

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v2

    .line 55
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method private static m(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/fl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/fm;->n(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 34
    .line 35
    sget-object v2, Lcom/tencent/bugly/proguard/fm;->qi:Ljava/util/Map;

    .line 36
    .line 37
    iget v3, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v5, v2

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ph:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    aput-object v2, v3, v4

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    aput-object v5, v3, v2

    .line 66
    .line 67
    const-string v2, "find expired data,crashId:%s eventType:%s"

    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/tencent/bugly/proguard/ey$c;

    .line 73
    .line 74
    iget-object v4, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ph:Ljava/lang/String;

    .line 75
    .line 76
    iget-wide v6, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pd:J

    .line 77
    .line 78
    const-string v11, "expired"

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const-wide/16 v9, 0x0

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    invoke-direct/range {v3 .. v12}, Lcom/tencent/bugly/proguard/ey$c;-><init>(Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {}, Lcom/tencent/bugly/proguard/ey$a;->dk()Lcom/tencent/bugly/proguard/ey;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/ey;->g(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-void
.end method

.method public static n(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/fl;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "t_cr"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p0, :cond_c

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "_id in ("

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v7, ","

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/tencent/bugly/proguard/fl;

    .line 43
    .line 44
    iget-wide v8, v6, Lcom/tencent/bugly/proguard/fl;->id:J

    .line 45
    .line 46
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v4, v1, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v4, p0

    .line 77
    :cond_2
    const-string p0, ")"

    .line 78
    .line 79
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/eo;->ci()Lcom/tencent/bugly/proguard/eo;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8, v2, v3, v6}, Lcom/tencent/bugly/proguard/eo;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 94
    .line 95
    .line 96
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-object v3

    .line 105
    :cond_4
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_6

    .line 119
    .line 120
    invoke-static {v6}, Lcom/tencent/bugly/proguard/fm;->d(Landroid/database/Cursor;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    :try_start_2
    const-string v9, "_id"

    .line 133
    .line 134
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    .line 148
    add-int/2addr v5, v0

    .line 149
    goto :goto_1

    .line 150
    :catchall_1
    :try_start_3
    const-string v9, "unknown id!"

    .line 151
    .line 152
    new-array v10, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v9, v10}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v9, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_7

    .line 167
    .line 168
    new-instance v9, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v4, v1, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v4, v9

    .line 182
    :cond_7
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-lez v5, :cond_8

    .line 190
    .line 191
    invoke-static {}, Lcom/tencent/bugly/proguard/eo;->ci()Lcom/tencent/bugly/proguard/eo;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4, v2, p0}, Lcom/tencent/bugly/proguard/eo;->m(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    const-string v4, "deleted %s illegal data %d"

    .line 200
    .line 201
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const/4 v5, 0x2

    .line 206
    new-array v5, v5, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v2, v5, v1

    .line 209
    .line 210
    aput-object p0, v5, v0

    .line 211
    .line 212
    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 216
    .line 217
    .line 218
    return-object v8

    .line 219
    :catchall_2
    move-exception p0

    .line 220
    move-object v6, v3

    .line 221
    :goto_2
    :try_start_4
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :catchall_3
    move-exception p0

    .line 232
    goto :goto_4

    .line 233
    :cond_9
    :goto_3
    if-eqz v6, :cond_a

    .line 234
    .line 235
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 236
    .line 237
    .line 238
    :cond_a
    return-object v3

    .line 239
    :goto_4
    if-eqz v6, :cond_b

    .line 240
    .line 241
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 242
    .line 243
    .line 244
    :cond_b
    throw p0

    .line 245
    :cond_c
    :goto_5
    return-object v3
.end method

.method private static o(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/fl;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "t_cr"

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "_id in ("

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, ","

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/tencent/bugly/proguard/fl;

    .line 40
    .line 41
    iget-wide v5, v3, Lcom/tencent/bugly/proguard/fl;->id:J

    .line 42
    .line 43
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, ")"

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/eo;->ci()Lcom/tencent/bugly/proguard/eo;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v1, v2}, Lcom/tencent/bugly/proguard/eo;->m(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const-string v2, "deleted %s data %d"

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 v3, 0x2

    .line 90
    new-array v3, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v1, v3, v0

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    aput-object p0, v3, v0

    .line 96
    .line 97
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_1
    return-void
.end method

.method private static p(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "t_cr"

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 31
    .line 32
    const-string v4, " or _id = "

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v3, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->id:J

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-lez v3, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/tencent/bugly/proguard/eo;->ci()Lcom/tencent/bugly/proguard/eo;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1, p0}, Lcom/tencent/bugly/proguard/eo;->m(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const-string v2, "deleted %s data %d"

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v3, 0x2

    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v1, v3, v0

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object p0, v3, v0

    .line 84
    .line 85
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;JZZZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ">;JZZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 75
    iget-object v1, v0, Lcom/tencent/bugly/proguard/fm;->pZ:Lcom/tencent/bugly/proguard/fa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 76
    const-string v1, "warn: upload manager is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-nez p6, :cond_1

    .line 77
    sget v3, Lcom/tencent/bugly/proguard/fn;->qk:I

    invoke-virtual {v1, v3}, Lcom/tencent/bugly/proguard/fa;->q(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    const-string v1, "warn: not crashHappen or not should upload"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 79
    :cond_1
    iget-object v1, v0, Lcom/tencent/bugly/proguard/fm;->qa:Lcom/tencent/bugly/proguard/eu;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/eu;->dg()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v1

    .line 80
    iget-boolean v1, v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mD:Z

    if-nez v1, :cond_2

    .line 81
    const-string v1, "[crash] server closed bugly in this app. please check your app id if is correct, and re-install it"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_2
    if-eqz p1, :cond_5

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 83
    :cond_3
    sget-boolean v1, Lcom/tencent/bugly/proguard/es;->mr:Z

    if-eqz v1, :cond_4

    .line 84
    iget-object v2, v0, Lcom/tencent/bugly/proguard/fm;->jn:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/bugly/proguard/fm;->pZ:Lcom/tencent/bugly/proguard/fa;

    move-object v4, p1

    move-wide v5, p2

    move/from16 v7, p4

    invoke-static/range {v2 .. v7}, Lcom/tencent/bugly/proguard/fp;->a(Landroid/content/Context;Lcom/tencent/bugly/proguard/fa;Ljava/util/List;JZ)V

    return-void

    .line 85
    :cond_4
    iget-object v4, v0, Lcom/tencent/bugly/proguard/fm;->jn:Landroid/content/Context;

    iget-object v5, v0, Lcom/tencent/bugly/proguard/fm;->qa:Lcom/tencent/bugly/proguard/eu;

    sget v6, Lcom/tencent/bugly/proguard/fm;->kX:I

    iget-object v7, v0, Lcom/tencent/bugly/proguard/fm;->pZ:Lcom/tencent/bugly/proguard/fa;

    move-object v8, p1

    move-wide v9, p2

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-static/range {v4 .. v12}, Lcom/tencent/bugly/proguard/fp;->a(Landroid/content/Context;Lcom/tencent/bugly/proguard/eu;ILcom/tencent/bugly/proguard/fa;Ljava/util/List;JZZ)V

    return-void

    .line 86
    :cond_5
    :goto_0
    const-string v1, "warn: crashList is null or crashList num is 0"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;IZ)Z
    .locals 15

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 31
    const-string v0, "CrashBean is null, won\'t handle."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v3

    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/bugly/proguard/fm;->g(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 33
    iget v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    if-nez v4, :cond_1

    .line 34
    invoke-static {}, Lcom/tencent/bugly/proguard/fj;->dy()Lcom/tencent/bugly/proguard/fj;

    move-result-object v4

    sget v5, Lcom/tencent/bugly/proguard/fj$b;->oY:I

    sub-int/2addr v5, v3

    invoke-virtual {v4, v5, v3, v3}, Lcom/tencent/bugly/proguard/fj;->a(IZZ)V

    .line 35
    :cond_1
    iget v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 36
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v4

    sget v6, Lcom/tencent/bugly/proguard/fj$b;->oY:I

    sub-int/2addr v6, v3

    invoke-virtual {v4, v6, v3}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->modifyProcessingState(IZ)V

    .line 37
    :cond_2
    iget v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    const v6, -0x75bcd15

    if-ne v4, v3, :cond_3

    if-eq v1, v6, :cond_3

    .line 38
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v4

    sget v7, Lcom/tencent/bugly/proguard/fj$b;->oY:I

    sub-int/2addr v7, v3

    invoke-virtual {v4, v7, v3}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->modifyProcessingState(IZ)V

    .line 39
    :cond_3
    iget v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    if-eq v4, v3, :cond_5

    .line 40
    sget v7, Lcom/tencent/bugly/proguard/fn;->qn:I

    sget v8, Lcom/tencent/bugly/proguard/fn;->qo:I

    sget-object v9, Lcom/tencent/bugly/proguard/fn;->qu:Ljava/lang/String;

    iget-wide v10, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pd:J

    sget-wide v12, Lcom/tencent/bugly/proguard/fn;->qA:J

    sget v14, Lcom/tencent/bugly/proguard/fn;->qp:I

    invoke-static/range {v7 .. v14}, Lcom/tencent/bugly/proguard/fk;->a(IILjava/lang/String;JJI)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pA:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v7, 0x32

    if-lt v4, v7, :cond_5

    .line 42
    iget v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    if-nez v4, :cond_4

    .line 43
    invoke-static {}, Lcom/tencent/bugly/proguard/fj;->dy()Lcom/tencent/bugly/proguard/fj;

    move-result-object v4

    sget v7, Lcom/tencent/bugly/proguard/fj$a;->oI:I

    sub-int/2addr v7, v3

    invoke-virtual {v4, v7, v3}, Lcom/tencent/bugly/proguard/fj;->k(IZ)V

    goto :goto_0

    :cond_4
    if-ne v4, v5, :cond_5

    .line 44
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v4

    sget v7, Lcom/tencent/bugly/proguard/fj$a;->oI:I

    sub-int/2addr v7, v3

    invoke-virtual {v4, v7}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->modifyAttachmentState(I)V

    :cond_5
    :goto_0
    if-eqz p3, :cond_6

    .line 45
    invoke-direct/range {p0 .. p1}, Lcom/tencent/bugly/proguard/fm;->e(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 46
    :cond_6
    iget v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    if-nez v4, :cond_7

    .line 47
    invoke-static {}, Lcom/tencent/bugly/proguard/fj;->dy()Lcom/tencent/bugly/proguard/fj;

    move-result-object v4

    sget v7, Lcom/tencent/bugly/proguard/fj$b;->oZ:I

    sub-int/2addr v7, v3

    invoke-virtual {v4, v7, v2, v3}, Lcom/tencent/bugly/proguard/fj;->a(IZZ)V

    .line 48
    :cond_7
    iget v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    if-ne v4, v5, :cond_8

    .line 49
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v4

    sget v5, Lcom/tencent/bugly/proguard/fj$b;->oZ:I

    sub-int/2addr v5, v3

    invoke-virtual {v4, v5, v2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->modifyProcessingState(IZ)V

    .line 50
    :cond_8
    iget v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    if-ne v4, v3, :cond_9

    if-eq v1, v6, :cond_9

    .line 51
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v1

    sget v4, Lcom/tencent/bugly/proguard/fj$b;->oZ:I

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4, v2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->modifyProcessingState(IZ)V

    .line 52
    :cond_9
    iget-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/fm;->ak(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    .line 53
    :cond_a
    iget-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/fm;->al(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    return v3

    .line 54
    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/tencent/bugly/proguard/fm;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 55
    invoke-static {}, Lcom/tencent/bugly/proguard/fm;->dD()Ljava/util/List;

    move-result-object v1

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v1, :cond_d

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_d

    .line 58
    invoke-static {v1}, Lcom/tencent/bugly/proguard/fm;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-interface {v1, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x14

    cmp-long v9, v5, v7

    if-lez v9, :cond_c

    .line 61
    invoke-static {}, Lcom/tencent/bugly/proguard/fm;->dE()V

    :cond_c
    move-object v5, p0

    .line 62
    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/bugly/proguard/fm;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_e

    return v3

    :cond_d
    move-object v5, p0

    .line 63
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/bugly/proguard/fm;->g(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 64
    invoke-static/range {p1 .. p1}, Lcom/tencent/bugly/proguard/fm;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 65
    invoke-static {v4}, Lcom/tencent/bugly/proguard/fm;->o(Ljava/util/List;)V

    .line 66
    const-string v0, "[crash] save crash success"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v2
.end method

.method public final a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)Z
    .locals 1

    const v0, -0x75bcd15

    .line 30
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/bugly/proguard/fm;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;IZ)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)V
    .locals 10

    .line 19
    sget-boolean v0, Lcom/tencent/bugly/proguard/fn;->qy:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 20
    const-string v0, "try to upload right now"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget p1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-wide/16 v5, 0xbb8

    move-object v3, p0

    move v7, p2

    move v9, p2

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/bugly/proguard/fm;->a(Ljava/util/List;JZZZ)V

    return-void

    .line 24
    :cond_1
    const-string p1, "do not upload spot crash right now, crash would be uploaded when app next start"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/fn;->dG()Lcom/tencent/bugly/proguard/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/fn;->dS()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/proguard/fn;->dG()Lcom/tencent/bugly/proguard/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/fn;->dR()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/tencent/bugly/proguard/fn;->dG()Lcom/tencent/bugly/proguard/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/fn;->dR()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fm;->qb:Lcom/tencent/bugly/proguard/fv;

    if-eqz v0, :cond_5

    .line 6
    const-string v0, "Calling \'onCrashHandleEnd\' of RQD crash listener."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fm;->qb:Lcom/tencent/bugly/proguard/fv;

    iget p1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Lcom/tencent/bugly/proguard/fv;->onCrashHandleEnd(Z)Z

    :cond_5
    return-void
.end method

.method public final g(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/fm;->f(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Landroid/content/ContentValues;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/bugly/proguard/eo;->ci()Lcom/tencent/bugly/proguard/eo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "t_cr"

    .line 16
    .line 17
    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/bugly/proguard/eo;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/en;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v4

    .line 24
    .line 25
    if-ltz v2, :cond_1

    .line 26
    .line 27
    const-string v2, "insert %s success!"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v3, v4, v5

    .line 34
    .line 35
    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iput-wide v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->id:J

    .line 39
    .line 40
    :cond_1
    sget-boolean v0, Lcom/tencent/bugly/proguard/fn;->qv:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/fm;->h(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
