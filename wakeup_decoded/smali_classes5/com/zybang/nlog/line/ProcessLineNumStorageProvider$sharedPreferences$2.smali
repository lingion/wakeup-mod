.class final Lcom/zybang/nlog/line/ProcessLineNumStorageProvider$sharedPreferences$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;


# direct methods
.method constructor <init>(Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/zybang/nlog/line/ProcessLineNumStorageProvider$sharedPreferences$2;->this$0:Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 5

    .line 2
    sget-object v0, Lo00oooOO/o0O0OO0;->OooO0O0:Lo00oooOO/o0O0OO0;

    .line 3
    sget-object v1, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    invoke-virtual {v1}, Lcom/zybang/nlog/core/NLog;->OooOo0()Landroid/content/Context;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NLogLinePreference_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zybang/nlog/line/ProcessLineNumStorageProvider$sharedPreferences$2;->this$0:Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;

    invoke-static {v4}, Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;->OooO00o(Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1}, Lcom/zybang/nlog/core/NLog;->OooOo0O()Z

    move-result v1

    .line 6
    invoke-virtual {v0, v2, v3, v4, v1}, Lo00oooOO/o0O0OO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zybang/nlog/line/ProcessLineNumStorageProvider$sharedPreferences$2;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
