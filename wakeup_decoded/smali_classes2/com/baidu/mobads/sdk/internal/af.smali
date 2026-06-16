.class Lcom/baidu/mobads/sdk/internal/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IOAdEventListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/ad;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/internal/ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/af;->a:Lcom/baidu/mobads/sdk/internal/ad;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/af;->a:Lcom/baidu/mobads/sdk/internal/ad;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/ad;->a(Lcom/baidu/mobads/sdk/internal/ad;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
