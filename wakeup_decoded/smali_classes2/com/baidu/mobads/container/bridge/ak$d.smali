.class final Lcom/baidu/mobads/container/bridge/ak$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/bridge/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/bridge/ak;


# direct methods
.method private constructor <init>(Lcom/baidu/mobads/container/bridge/ak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/ak$d;->a:Lcom/baidu/mobads/container/bridge/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mobads/container/bridge/ak;Lcom/baidu/mobads/container/bridge/al;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/bridge/ak$d;-><init>(Lcom/baidu/mobads/container/bridge/ak;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/ak$d;->a:Lcom/baidu/mobads/container/bridge/ak;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/bridge/ak;->a(Lcom/baidu/mobads/container/bridge/ak;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
