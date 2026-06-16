.class public Lcom/zybang/oaid/impl/OaidProviderRouteImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zybang/oaid/OaidProvider;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/oaid/OaidProvider"
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
.method public OooOO0O(Landroid/content/Context;Lcom/zybang/oaid/OooO0O0;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zybang/oaid/impl/OooOO0;->OooO0O0()Lcom/zybang/oaid/OaidProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/zybang/oaid/OaidProvider;->OooOO0O(Landroid/content/Context;Lcom/zybang/oaid/OooO0O0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
