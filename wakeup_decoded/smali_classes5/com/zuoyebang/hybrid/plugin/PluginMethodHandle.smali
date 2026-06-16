.class public Lcom/zuoyebang/hybrid/plugin/PluginMethodHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final method:Ljava/lang/reflect/Method;

.field private final name:Ljava/lang/String;

.field private final pluginAction:Lcom/zybang/annotation/PluginAction;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lcom/zybang/annotation/PluginAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zuoyebang/hybrid/plugin/PluginMethodHandle;->method:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zuoyebang/hybrid/plugin/PluginMethodHandle;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zuoyebang/hybrid/plugin/PluginMethodHandle;->pluginAction:Lcom/zybang/annotation/PluginAction;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/plugin/PluginMethodHandle;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/plugin/PluginMethodHandle;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPluginAction()Lcom/zybang/annotation/PluginAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/plugin/PluginMethodHandle;->pluginAction:Lcom/zybang/annotation/PluginAction;

    .line 2
    .line 3
    return-object v0
.end method
