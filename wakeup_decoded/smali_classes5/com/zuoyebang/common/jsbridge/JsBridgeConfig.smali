.class public abstract Lcom/zuoyebang/common/jsbridge/JsBridgeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static getSetting()Lcom/zuoyebang/common/jsbridge/JsBridgeConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zuoyebang/common/jsbridge/JsBridgeConfigImpl;->getInstance()Lcom/zuoyebang/common/jsbridge/JsBridgeConfigImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract get_Action()Ljava/lang/String;
.end method

.method public abstract get_Callback()Ljava/lang/String;
.end method

.method public abstract get_Param()Ljava/lang/String;
.end method
