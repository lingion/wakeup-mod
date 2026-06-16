.class public Lcom/zuoyebang/action/HybridCorebusActionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_WEB_SHOW_SHARE_BTN:Ljava/lang/String; = "showCacheActivityShare"

.field public static final ACTION_WEB_SHOW_SHARE_BTN_ZYB:Ljava/lang/String; = "show_share"

.field private static final PREFIX:Ljava/lang/String;

.field private static final WEB_ACTION_MAP:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/zuoyebang/action/HybridCorebusActionManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ".corebus."

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/zuoyebang/action/HybridCorebusActionManager;->PREFIX:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/zuoyebang/action/HybridCorebusActionManager;->WEB_ACTION_MAP:Landroidx/collection/ArrayMap;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getActionClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/action/HybridCorebusActionManager;->WEB_ACTION_MAP:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
