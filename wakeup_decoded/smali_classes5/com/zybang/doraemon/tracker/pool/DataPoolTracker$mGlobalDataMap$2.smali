.class final Lcom/zybang/doraemon/tracker/pool/DataPoolTracker$mGlobalDataMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zybang/doraemon/tracker/pool/DataPoolTracker$mGlobalDataMap$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker$mGlobalDataMap$2;

    invoke-direct {v0}, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker$mGlobalDataMap$2;-><init>()V

    sput-object v0, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker$mGlobalDataMap$2;->INSTANCE:Lcom/zybang/doraemon/tracker/pool/DataPoolTracker$mGlobalDataMap$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker$mGlobalDataMap$2;->invoke()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0oO:Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;

    invoke-static {v0}, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO00o(Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method
