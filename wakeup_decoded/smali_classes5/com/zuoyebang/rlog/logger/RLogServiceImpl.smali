.class public Lcom/zuoyebang/rlog/logger/RLogServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/rlog/api/IRLogService;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/rlog/rlogService"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO(Lcom/zuoyebang/rlog/logger/BaseEvent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zuoyebang/rlog/logger/OooO0o;->OooOO0o(Lcom/zuoyebang/rlog/logger/BaseEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
