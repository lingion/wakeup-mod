.class public final Lcom/tencent/bugly/proguard/qh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final JC:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.permission.INTERNET"

    .line 5
    .line 6
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/tencent/bugly/proguard/qh;->JC:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
