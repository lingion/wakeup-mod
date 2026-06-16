.class final Lcom/homework/fastad/cache/AdCacheTimeChecker$Companion$INSTANCE$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/homework/fastad/cache/AdCacheTimeChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/homework/fastad/cache/AdCacheTimeChecker;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/homework/fastad/cache/AdCacheTimeChecker$Companion$INSTANCE$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/homework/fastad/cache/AdCacheTimeChecker$Companion$INSTANCE$2;

    invoke-direct {v0}, Lcom/homework/fastad/cache/AdCacheTimeChecker$Companion$INSTANCE$2;-><init>()V

    sput-object v0, Lcom/homework/fastad/cache/AdCacheTimeChecker$Companion$INSTANCE$2;->INSTANCE:Lcom/homework/fastad/cache/AdCacheTimeChecker$Companion$INSTANCE$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/homework/fastad/cache/AdCacheTimeChecker;
    .locals 2

    .line 2
    new-instance v0, Lcom/homework/fastad/cache/AdCacheTimeChecker;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/homework/fastad/cache/AdCacheTimeChecker;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/homework/fastad/cache/AdCacheTimeChecker$Companion$INSTANCE$2;->invoke()Lcom/homework/fastad/cache/AdCacheTimeChecker;

    move-result-object v0

    return-object v0
.end method
