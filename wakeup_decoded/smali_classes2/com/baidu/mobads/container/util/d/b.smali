.class public abstract Lcom/baidu/mobads/container/util/d/b;
.super Lcom/baidu/mobads/container/util/b/a$c;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/util/d/d$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mobads/container/util/b/a$c;",
        "Lcom/baidu/mobads/container/util/d/d$d<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/b/a$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/baidu/mobads/container/util/d/c;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/io/File;)V
    .locals 0

    .line 3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p4, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/mobads/container/util/d/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/io/File;)V

    return-void
.end method
