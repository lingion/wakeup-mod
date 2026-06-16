.class public final synthetic Lcom/suda/yzune/wakeupschedule/utils/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic OooO0o0:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/utils/OooOOO;->OooO0o0:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/OooOOO;->OooO0o0:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/OooOOOO;->OooO00o(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
