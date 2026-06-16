.class public final Lcom/zybang/nlog/core/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO00o:Landroid/os/Handler;

.field public static final OooO0O0:Lcom/zybang/nlog/core/OooOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zybang/nlog/core/OooOO0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zybang/nlog/core/OooOO0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zybang/nlog/core/OooOO0;->OooO0O0:Lcom/zybang/nlog/core/OooOO0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO00o(Lcom/zybang/nlog/core/OooOO0;)LOooo0oo/Oooo000;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "md5"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/zybang/nlog/core/OooOO0;->OooO00o:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/zybang/nlog/core/OooOO0$OooO00o;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p3}, Lcom/zybang/nlog/core/OooOO0$OooO00o;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final OooO0OO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "md5"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/zybang/nlog/core/OooOO0;->OooO00o:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/zybang/nlog/core/OooOO0$OooO0O0;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lcom/zybang/nlog/core/OooOO0$OooO0O0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
