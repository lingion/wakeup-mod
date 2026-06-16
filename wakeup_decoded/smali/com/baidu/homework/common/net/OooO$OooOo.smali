.class Lcom/baidu/homework/common/net/OooO$OooOo;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/homework/common/net/OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooOo"
.end annotation


# instance fields
.field private final OooO00o:Lcom/baidu/homework/common/net/OooO$Oooo000;


# direct methods
.method private constructor <init>(Lcom/baidu/homework/common/net/OooO$Oooo000;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/baidu/homework/common/net/OooO$OooOo;->OooO00o:Lcom/baidu/homework/common/net/OooO$Oooo000;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/homework/common/net/OooO$OooOo;-><init>(Lcom/baidu/homework/common/net/OooO$Oooo000;)V

    return-void
.end method


# virtual methods
.method public onCacheResponse(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/homework/common/net/OooO$OooOo;->OooO00o:Lcom/baidu/homework/common/net/OooO$Oooo000;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/net/OooO$Oooo000;->onCacheResponse(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lo00oOOOo/o00O;->OooO0o0(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/homework/common/net/OooO$OooOo;->OooO00o:Lcom/baidu/homework/common/net/OooO$Oooo000;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/net/OooO$Oooo000;->onResponse(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lo00oOOOo/o00O;->OooO0o0(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method
