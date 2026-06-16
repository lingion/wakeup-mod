.class public Lcom/baidu/mobads/sdk/internal/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/f$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/sdk/api/NativeResponse;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->onADStatusChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
