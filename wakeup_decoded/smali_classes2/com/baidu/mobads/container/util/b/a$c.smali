.class public Lcom/baidu/mobads/container/util/b/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/util/b/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/util/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/mobads/container/util/b/a$d<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(TD;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/io/File;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/b/a$c;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/b/a$c;->a(Ljava/lang/Object;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
