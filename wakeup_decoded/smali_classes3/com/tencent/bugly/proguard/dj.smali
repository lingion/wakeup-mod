.class public final Lcom/tencent/bugly/proguard/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/dj$a;
    }
.end annotation


# static fields
.field private static gS:Ljava/lang/String;

.field private static gT:Ljava/lang/String;

.field private static gU:Landroid/content/Context;

.field public static final gV:Lcom/tencent/bugly/proguard/dj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/dj$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/dj$a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/bugly/proguard/dj;->gV:Lcom/tencent/bugly/proguard/dj$a;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lcom/tencent/bugly/proguard/dj;->gS:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/bugly/proguard/df;->bq()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/tencent/bugly/proguard/dj;->gU:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method

.method public static final A(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    array-length v0, p0

    .line 38
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, [Ljava/io/File;

    .line 43
    .line 44
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v1

    .line 48
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tencent/bugly/proguard/dj$a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/tencent/bugly/proguard/dj$a;->C(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final D(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/dj$a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/tencent/bugly/proguard/dj$a;->a(Ljava/io/File;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 4

    sget-object v0, Lcom/tencent/bugly/proguard/dj;->gV:Lcom/tencent/bugly/proguard/dj$a;

    .line 4
    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/dj$a;->F(Ljava/lang/String;)Ljava/io/BufferedOutputStream;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    :try_start_0
    instance-of v1, p1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x2000

    if-eqz v1, :cond_0

    check-cast p1, Ljava/io/BufferedInputStream;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    .line 6
    :goto_0
    :try_start_1
    new-array v1, v2, [B

    .line 7
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    :goto_1
    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 9
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 10
    :cond_1
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p1, v0}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12
    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_4
    invoke-static {p0, v0}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/dj$a;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/io/File;)J
    .locals 2

    invoke-static {p0}, Lcom/tencent/bugly/proguard/dj$a;->b(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic bu()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/dj;->gU:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic bv()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/dj;->gT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic bw()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/dj;->gS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/bugly/proguard/dj$a;->c(Ljava/io/File;)V

    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/dj;->gV:Lcom/tencent/bugly/proguard/dj$a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/tencent/bugly/proguard/dj$a;->a(Ljava/lang/String;[B)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outputPath"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/tencent/bugly/proguard/dj$a;->G(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/dj$a;->a(Ljava/util/List;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final synthetic x(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/bugly/proguard/dj;->gT:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/bugly/proguard/dj;->gS:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final z(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/tencent/bugly/proguard/dj$a;->a(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
