.class final Lcom/zybang/nlog/line/NLogLineProvider$Companion$provider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/nlog/line/NLogLineProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zybang/nlog/line/NLogLineProvider;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zybang/nlog/line/NLogLineProvider$Companion$provider$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zybang/nlog/line/NLogLineProvider$Companion$provider$2;

    invoke-direct {v0}, Lcom/zybang/nlog/line/NLogLineProvider$Companion$provider$2;-><init>()V

    sput-object v0, Lcom/zybang/nlog/line/NLogLineProvider$Companion$provider$2;->INSTANCE:Lcom/zybang/nlog/line/NLogLineProvider$Companion$provider$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zybang/nlog/line/NLogLineProvider;
    .locals 4

    .line 2
    new-instance v0, Lcom/zybang/nlog/line/NLogLineProvider;

    .line 3
    new-instance v1, Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 4
    invoke-direct {v0, v1}, Lcom/zybang/nlog/line/NLogLineProvider;-><init>(Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zybang/nlog/line/NLogLineProvider$Companion$provider$2;->invoke()Lcom/zybang/nlog/line/NLogLineProvider;

    move-result-object v0

    return-object v0
.end method
