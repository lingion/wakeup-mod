.class public final Lcom/tencent/bugly/proguard/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/cc$a;


# instance fields
.field private final ga:Lcom/tencent/bugly/proguard/ci;

.field private final gb:Lcom/tencent/bugly/proguard/cc$a;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)V
    .locals 1

    .line 1
    const-string v0, "reportData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/bugly/proguard/cs;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/tencent/bugly/proguard/cs;->gb:Lcom/tencent/bugly/proguard/cc$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;II)V
    .locals 1

    .line 1
    const-string v0, "errorMsg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/cs;->gb:Lcom/tencent/bugly/proguard/cc$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/bugly/proguard/cc$a;->a(ILjava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/tencent/bugly/proguard/cs;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lcom/tencent/bugly/proguard/ci;->g(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/cs;->gb:Lcom/tencent/bugly/proguard/cc$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/bugly/proguard/cc$a;->b(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/tencent/bugly/proguard/cs;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lcom/tencent/bugly/proguard/ci;->g(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
