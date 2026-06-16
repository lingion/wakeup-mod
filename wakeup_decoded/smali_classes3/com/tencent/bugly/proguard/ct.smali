.class public final Lcom/tencent/bugly/proguard/ct;
.super Lcom/tencent/bugly/proguard/cw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/ct$a;
    }
.end annotation


# static fields
.field public static final ge:Lcom/tencent/bugly/proguard/ct$a;


# instance fields
.field private final gc:Ljava/lang/StringBuffer;

.field gd:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/bugly/proguard/ct$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/ct$a;-><init>(B)V

    sput-object v0, Lcom/tencent/bugly/proguard/ct;->ge:Lcom/tencent/bugly/proguard/ct$a;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reportData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/cw;-><init>(Ljava/net/URL;Lcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    const/16 p2, 0x200

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ct;->gc:Ljava/lang/StringBuffer;

    .line 22
    .line 23
    return-void
.end method

.method private final a(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 11

    .line 9
    iget-object v0, p0, Lcom/tencent/bugly/proguard/cw;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 10
    iget-object v0, v0, Lcom/tencent/bugly/proguard/ci;->fl:Lcom/tencent/bugly/proguard/cf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    const-string v3, "\r\n"

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    const-string v5, "(this as java.lang.String).getBytes(charset)"

    const-string v6, "Charset.forName(charsetName)"

    const-string v7, "utf-8"

    if-eqz v0, :cond_7

    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lkotlin/jvm/internal/o0OoOo0;->OooOOoo()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/cf;->aE()Ljava/util/ArrayList;

    move-result-object v0

    const-string v8, "reportData.getAttachment()!!.itemLists"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/bugly/proguard/cf$a;

    .line 14
    invoke-direct {p0, v2}, Lcom/tencent/bugly/proguard/ct;->h(Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_2

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/io/OutputStream;->write([B)V

    .line 15
    iget-object v9, v8, Lcom/tencent/bugly/proguard/cf$a;->fc:Ljava/lang/String;

    const-string v10, "it.fileName"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v9}, Lcom/tencent/bugly/proguard/ct;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_1

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/io/OutputStream;->write([B)V

    .line 16
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/io/OutputStream;->write([B)V

    .line 17
    iget-object v8, v8, Lcom/tencent/bugly/proguard/cf$a;->data:[B

    invoke-virtual {p1, v8}, Ljava/io/OutputStream;->write([B)V

    .line 18
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    invoke-direct {p0, v2}, Lcom/tencent/bugly/proguard/ct;->h(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 22
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ct;->aN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 23
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 24
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/ct;->s(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 25
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 26
    invoke-direct {p0, v1}, Lcom/tencent/bugly/proguard/ct;->h(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 27
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    .line 28
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_7
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ct;->gd:Ljava/io/File;

    if-eqz v0, :cond_e

    .line 32
    invoke-direct {p0, v2}, Lcom/tencent/bugly/proguard/ct;->h(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_d

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 33
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ct;->gd:Ljava/io/File;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/o0OoOo0;->OooOOoo()V

    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v8, "uploadFile!!.name"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/ct;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_c

    .line 35
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 37
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 38
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v8, p0, Lcom/tencent/bugly/proguard/ct;->gd:Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 39
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v8

    const/high16 v9, 0x100000

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v0, p1, v8}, Lkotlin/io/OooO00o;->OooO00o(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    .line 40
    invoke-static {v0, v8}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 42
    invoke-direct {p0, v2}, Lcom/tencent/bugly/proguard/ct;->h(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 43
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ct;->aN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 44
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 45
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/ct;->s(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 46
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 47
    invoke-direct {p0, v1}, Lcom/tencent/bugly/proguard/ct;->h(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 48
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    .line 49
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 53
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_1
    return-void
.end method

.method private final aN()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ct;->gc:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ct;->gc:Ljava/lang/StringBuffer;

    .line 12
    .line 13
    const-string v1, "Content-Disposition: form-data; name=\"_json\"\r\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ct;->gc:Ljava/lang/StringBuffer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "buffer.toString()"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private final h(Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ct;->gc:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ct;->gc:Ljava/lang/StringBuffer;

    .line 14
    .line 15
    const-string v0, "--27182818284590452353602874713526--\r\n"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ct;->gc:Ljava/lang/StringBuffer;

    .line 22
    .line 23
    const-string v0, "--27182818284590452353602874713526\r\n"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ct;->gc:Ljava/lang/StringBuffer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "buffer.toString()"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method private final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ct;->gc:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/bugly/proguard/cw;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 12
    .line 13
    iget v0, v0, Lcom/tencent/bugly/proguard/ci;->fn:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ct;->gc:Ljava/lang/StringBuffer;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Content-Disposition: form-data; name=\"_file\"; filename=\""

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "\"\r\n"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ct;->gc:Ljava/lang/StringBuffer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "buffer.toString()"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method private final s(Ljava/lang/String;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ct;->gc:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ct;->gc:Ljava/lang/StringBuffer;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tencent/bugly/proguard/cw;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ct;->gc:Ljava/lang/StringBuffer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "buffer.toString()"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "utf-8"

    .line 41
    .line 42
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "Charset.forName(charsetName)"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "(this as java.lang.String).getBytes(charset)"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/tencent/bugly/proguard/cy;->gl:Lcom/tencent/bugly/proguard/cy$a;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "outputStream.toByteArray()"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1}, Lcom/tencent/bugly/proguard/cy$a;->b([BLjava/lang/String;)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v0, v1}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    .line 88
    .line 89
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 90
    .line 91
    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    invoke-static {v0, p1}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method


# virtual methods
.method final a(Ljava/net/HttpURLConnection;Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/tencent/bugly/proguard/ct;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->size()I

    move-result p2

    .line 4
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 6
    const-string v0, "RMonitor_report_File"

    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/cw;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/bugly/proguard/cw;->a(Ljava/lang/String;II)Lkotlin/o0OOO0o;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method
