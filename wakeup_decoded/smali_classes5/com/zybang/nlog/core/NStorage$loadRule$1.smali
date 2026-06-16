.class final Lcom/zybang/nlog/core/NStorage$loadRule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/nlog/core/NStorage;->OooOoo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "[B",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zybang/nlog/core/NStorage$loadRule$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zybang/nlog/core/NStorage$loadRule$1;

    invoke-direct {v0}, Lcom/zybang/nlog/core/NStorage$loadRule$1;-><init>()V

    sput-object v0, Lcom/zybang/nlog/core/NStorage$loadRule$1;->INSTANCE:Lcom/zybang/nlog/core/NStorage$loadRule$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/zybang/nlog/core/NStorage$loadRule$1;->invoke([B)V

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p1
.end method

.method public final invoke([B)V
    .locals 2

    .line 2
    sget-object v0, Lcom/zybang/nlog/core/NStorage;->OooOo0:Lcom/zybang/nlog/core/NStorage;

    invoke-static {v0}, Lcom/zybang/nlog/core/NStorage;->OooO0OO(Lcom/zybang/nlog/core/NStorage;)Lcom/zybang/nlog/core/NStorage$OooO0o;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/zybang/nlog/core/NStorage$loadRule$1$OooO00o;

    invoke-direct {v1, p1}, Lcom/zybang/nlog/core/NStorage$loadRule$1$OooO00o;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
