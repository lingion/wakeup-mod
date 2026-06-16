.class public final Lcom/zuoyebang/hybrid/cache/SaveCacheResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final errorCode:I

.field private final mErrorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mErrorMsg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/zuoyebang/hybrid/cache/SaveCacheResult;->errorCode:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/zuoyebang/hybrid/cache/SaveCacheResult;->mErrorMsg:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/hybrid/cache/SaveCacheResult;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/cache/SaveCacheResult;->mErrorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/hybrid/cache/SaveCacheResult;->errorCode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
