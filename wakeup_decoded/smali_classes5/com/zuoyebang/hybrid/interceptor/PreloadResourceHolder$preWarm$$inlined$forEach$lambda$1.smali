.class final Lcom/zuoyebang/hybrid/interceptor/PreloadResourceHolder$preWarm$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/hybrid/interceptor/PreloadResourceHolder;->preWarm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $currentHash:Ljava/lang/String;

.field final synthetic $preloadModuleName:Ljava/lang/String;

.field final synthetic this$0:Lcom/zuoyebang/hybrid/interceptor/PreloadResourceHolder;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/zuoyebang/hybrid/interceptor/PreloadResourceHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/zuoyebang/hybrid/interceptor/PreloadResourceHolder$preWarm$$inlined$forEach$lambda$1;->$preloadModuleName:Ljava/lang/String;

    iput-object p2, p0, Lcom/zuoyebang/hybrid/interceptor/PreloadResourceHolder$preWarm$$inlined$forEach$lambda$1;->$currentHash:Ljava/lang/String;

    iput-object p3, p0, Lcom/zuoyebang/hybrid/interceptor/PreloadResourceHolder$preWarm$$inlined$forEach$lambda$1;->this$0:Lcom/zuoyebang/hybrid/interceptor/PreloadResourceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/interceptor/PreloadResourceHolder$preWarm$$inlined$forEach$lambda$1;->this$0:Lcom/zuoyebang/hybrid/interceptor/PreloadResourceHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zuoyebang/hybrid/interceptor/PreloadResourceHolder$preWarm$$inlined$forEach$lambda$1;->$preloadModuleName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zuoyebang/hybrid/interceptor/PreloadResourceHolder$preWarm$$inlined$forEach$lambda$1;->$currentHash:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/zuoyebang/hybrid/interceptor/PreloadResourceHolder;->preWarmTarModule(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/cache/TarModule;

    .line 8
    .line 9
    .line 10
    return-void
.end method
