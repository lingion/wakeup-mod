.class public final Lo00O000/OooO0o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O000/OooO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00O000/OooO0o$OooO00o;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Lo00O000/OooO0o;
    .locals 2

    .line 1
    invoke-static {}, Lo00O000/OooO0o;->OooO00o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo00O000/OooO0o;

    .line 8
    .line 9
    invoke-direct {v0}, Lo00O000/OooO0o;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v1, "must call TaskDispatcher.init first"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final OooO0O0(Landroid/content/Context;)Lo00O000/OooO0o$OooO00o;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo00O000/OooO0o;->OooO0O0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lo00O000/OooO0o;->OooO0Oo(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/homework/launchmanager/utils/OooO00o;->OooO00o:Lcom/homework/launchmanager/utils/OooO00o;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/homework/launchmanager/utils/OooO00o;->OooO0O0(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lo00O000/OooO0o;->OooO0OO(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
