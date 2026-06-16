.class public abstract Lcom/zybang/service/NLogService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/service/NLogService$OooO00o;
    }
.end annotation


# static fields
.field private static final OooO00o:Lkotlin/OooOOO0;

.field public static final OooO0O0:Lcom/zybang/service/NLogService$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zybang/service/NLogService$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zybang/service/NLogService$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zybang/service/NLogService;->OooO0O0:Lcom/zybang/service/NLogService$OooO00o;

    .line 8
    .line 9
    sget-object v0, Lcom/zybang/service/NLogService$Companion$sService$2;->INSTANCE:Lcom/zybang/service/NLogService$Companion$sService$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/zybang/service/NLogService;->OooO00o:Lkotlin/OooOOO0;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic OooO00o()Lkotlin/OooOOO0;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/service/NLogService;->OooO00o:Lkotlin/OooOOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final varargs OooO0O0(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/service/NLogService;->OooO0O0:Lcom/zybang/service/NLogService$OooO00o;

    invoke-virtual {v0, p0, p1, p2}, Lcom/zybang/service/NLogService$OooO00o;->OooO0Oo(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method
