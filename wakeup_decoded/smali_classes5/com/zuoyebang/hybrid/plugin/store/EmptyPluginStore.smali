.class public Lcom/zuoyebang/hybrid/plugin/store/EmptyPluginStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/hybrid/plugin/store/IPluginStore;


# instance fields
.field private final mFactory:Lcom/zuoyebang/hybrid/plugin/store/IPluginFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/zuoyebang/hybrid/plugin/store/PluginFactory;

    invoke-direct {v0}, Lcom/zuoyebang/hybrid/plugin/store/PluginFactory;-><init>()V

    invoke-direct {p0, v0}, Lcom/zuoyebang/hybrid/plugin/store/EmptyPluginStore;-><init>(Lcom/zuoyebang/hybrid/plugin/store/IPluginFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/zuoyebang/hybrid/plugin/store/IPluginFactory;)V
    .locals 1

    const-string v0, "mFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zuoyebang/hybrid/plugin/store/EmptyPluginStore;->mFactory:Lcom/zuoyebang/hybrid/plugin/store/IPluginFactory;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Class;)Lcom/zuoyebang/hybrid/plugin/Plugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/zuoyebang/hybrid/plugin/Plugin;",
            ">;)",
            "Lcom/zuoyebang/hybrid/plugin/Plugin;"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zuoyebang/hybrid/plugin/store/EmptyPluginStore;->mFactory:Lcom/zuoyebang/hybrid/plugin/store/IPluginFactory;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/zuoyebang/hybrid/plugin/store/IPluginFactory;->create(Ljava/lang/Class;)Lcom/zuoyebang/hybrid/plugin/Plugin;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/plugin/Plugin;->load()V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method protected final getMFactory()Lcom/zuoyebang/hybrid/plugin/store/IPluginFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/plugin/store/EmptyPluginStore;->mFactory:Lcom/zuoyebang/hybrid/plugin/store/IPluginFactory;

    .line 2
    .line 3
    return-object v0
.end method
