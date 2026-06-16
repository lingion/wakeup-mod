.class final Lcom/zybang/doraemon/tracker/DoraemonProviderImpl$queries$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/doraemon/tracker/DoraemonProviderImpl;-><init>(Lo00ooo0/o00Oo0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zybang/doraemon/tracker/DoraemonProviderImpl;


# direct methods
.method constructor <init>(Lcom/zybang/doraemon/tracker/DoraemonProviderImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/zybang/doraemon/tracker/DoraemonProviderImpl$queries$2;->this$0:Lcom/zybang/doraemon/tracker/DoraemonProviderImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zybang/doraemon/tracker/DoraemonProviderImpl$queries$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "sdkVersion"

    const-string v1, "0.6.28-beta-7"

    invoke-static {v0, v1}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/zybang/doraemon/tracker/DoraemonProviderImpl$queries$2;->this$0:Lcom/zybang/doraemon/tracker/DoraemonProviderImpl;

    invoke-static {v1}, Lcom/zybang/doraemon/tracker/DoraemonProviderImpl;->OooO0Oo(Lcom/zybang/doraemon/tracker/DoraemonProviderImpl;)Lo00ooo0/o00Oo0;

    move-result-object v1

    invoke-virtual {v1}, Lo00ooo0/o00Oo0;->OooO0OO()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zpID"

    invoke-static {v2, v1}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 4
    const-string v2, "sdkType"

    const-string v3, "android"

    invoke-static {v2, v3}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 5
    invoke-static {v3}, Lkotlin/collections/o0000oo;->OooOO0O([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
