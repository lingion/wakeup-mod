.class Lcom/baidu/mobads/container/preload/b$a;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/preload/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/baidu/mobads/container/preload/b;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/preload/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/d/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/preload/b$a;->a:Lcom/baidu/mobads/container/preload/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/preload/b$a;->a:Lcom/baidu/mobads/container/preload/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/preload/b;->b(Lcom/baidu/mobads/container/preload/b;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
