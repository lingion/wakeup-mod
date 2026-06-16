.class final Lcom/homework/launchmanager/utils/DispatcherLog$log$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/homework/launchmanager/utils/DispatcherLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LOooo00O/OooO0o;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/homework/launchmanager/utils/DispatcherLog$log$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/homework/launchmanager/utils/DispatcherLog$log$2;

    invoke-direct {v0}, Lcom/homework/launchmanager/utils/DispatcherLog$log$2;-><init>()V

    sput-object v0, Lcom/homework/launchmanager/utils/DispatcherLog$log$2;->INSTANCE:Lcom/homework/launchmanager/utils/DispatcherLog$log$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LOooo00O/OooO0o;
    .locals 1

    .line 2
    const-string v0, "DispatcherLog"

    invoke-static {v0}, LOooo00O/OooO0o;->OooO0o0(Ljava/lang/String;)LOooo00O/OooO0o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/homework/launchmanager/utils/DispatcherLog$log$2;->invoke()LOooo00O/OooO0o;

    move-result-object v0

    return-object v0
.end method
