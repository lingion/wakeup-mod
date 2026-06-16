.class Lcom/baidu/mobads/container/a/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/a/c;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/a/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/a/c$b;->a:Lcom/baidu/mobads/container/a/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/baidu/mobads/container/a/c$b;->b:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/a/c$b;->a:Lcom/baidu/mobads/container/a/c;

    .line 2
    .line 3
    const-string v1, "get-claLoader-timeout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/a/c;->a(Lcom/baidu/mobads/container/a/c;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
