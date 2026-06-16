.class final Lcom/kwad/sdk/utils/r$d$4;
.super Lcom/kwad/sdk/l/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/r$d;->RE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bdW:Lcom/kwad/sdk/utils/r$d;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/utils/r$d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/utils/r$d$4;->bdW:Lcom/kwad/sdk/utils/r$d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/kwad/sdk/l/a/a;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cv(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string p1, "UTF-8"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    const-string v1, "/data/su_test"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "ok"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-static {v0, v1, p1, v2}, Lcom/kwad/sdk/utils/w;->a(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/kwad/sdk/utils/w;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return p1

    .line 29
    :catchall_0
    return v2
.end method
