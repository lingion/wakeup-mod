.class public Lzyb/okhttp3/cronet/o0000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzyb/okhttp3/cronet/o0O0O00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzyb/okhttp3/cronet/o0000O$OooO0O0;
    }
.end annotation


# instance fields
.field private OooO00o:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lzyb/okhttp3/cronet/o0000O;->OooO00o:Ljava/lang/Object;

    .line 4
    :try_start_0
    const-class v0, Lcom/zuoyebang/rlog/api/IRLogService;

    invoke-static {v0}, Lo0/OooO0OO;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lzyb/okhttp3/cronet/o0000O;->OooO00o:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lzyb/okhttp3/cronet/o0OOO0o;->OooO00o(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lzyb/okhttp3/cronet/o0000O$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzyb/okhttp3/cronet/o0000O;-><init>()V

    return-void
.end method

.method public static OooO0O0()Lzyb/okhttp3/cronet/o0000O;
    .locals 1

    .line 1
    sget-object v0, Lzyb/okhttp3/cronet/o0000O$OooO0O0;->OooO00o:Lzyb/okhttp3/cronet/o0000O;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public OooO00o(Lcom/zuoyebang/rlog/logger/CommonBaseEvent;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lzyb/okhttp3/cronet/o0000O;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/zuoyebang/rlog/api/IRLogService;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/zuoyebang/rlog/api/IRLogService;->OooO(Lcom/zuoyebang/rlog/logger/BaseEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lzyb/okhttp3/cronet/o0OOO0o;->OooO00o(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    return-void
.end method
