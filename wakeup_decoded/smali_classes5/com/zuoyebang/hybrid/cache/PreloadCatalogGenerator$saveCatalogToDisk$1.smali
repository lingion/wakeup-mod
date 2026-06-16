.class final Lcom/zuoyebang/hybrid/cache/PreloadCatalogGenerator$saveCatalogToDisk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/hybrid/cache/PreloadCatalogGenerator;->saveCatalogToDisk(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $directoryList:Ljava/util/List;

.field final synthetic this$0:Lcom/zuoyebang/hybrid/cache/PreloadCatalogGenerator;


# direct methods
.method constructor <init>(Lcom/zuoyebang/hybrid/cache/PreloadCatalogGenerator;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/zuoyebang/hybrid/cache/PreloadCatalogGenerator$saveCatalogToDisk$1;->this$0:Lcom/zuoyebang/hybrid/cache/PreloadCatalogGenerator;

    iput-object p2, p0, Lcom/zuoyebang/hybrid/cache/PreloadCatalogGenerator$saveCatalogToDisk$1;->$directoryList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/cache/PreloadCatalogGenerator$saveCatalogToDisk$1;->this$0:Lcom/zuoyebang/hybrid/cache/PreloadCatalogGenerator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zuoyebang/hybrid/cache/PreloadCatalogGenerator$saveCatalogToDisk$1;->$directoryList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zuoyebang/hybrid/cache/PreloadCatalogGenerator;->access$saveCatalogToDisk$s1607974595(Lcom/zuoyebang/hybrid/cache/PreloadCatalogGenerator;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
