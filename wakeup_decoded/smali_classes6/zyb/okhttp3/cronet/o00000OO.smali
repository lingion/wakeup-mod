.class public Lzyb/okhttp3/cronet/o00000OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzyb/okhttp3/cronet/o000OOo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzyb/okhttp3/cronet/o00000OO$OooO0O0;
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
    iput-object v0, p0, Lzyb/okhttp3/cronet/o00000OO;->OooO00o:Ljava/lang/Object;

    .line 4
    :try_start_0
    const-class v0, Lcom/zuoyebang/nlog/api/INlogService;

    invoke-static {v0}, Lo0/OooO0OO;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lzyb/okhttp3/cronet/o00000OO;->OooO00o:Ljava/lang/Object;
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

.method synthetic constructor <init>(Lzyb/okhttp3/cronet/o00000OO$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzyb/okhttp3/cronet/o00000OO;-><init>()V

    return-void
.end method

.method public static OooO0O0()Lzyb/okhttp3/cronet/o00000OO;
    .locals 1

    .line 1
    sget-object v0, Lzyb/okhttp3/cronet/o00000OO$OooO0O0;->OooO00o:Lzyb/okhttp3/cronet/o00000OO;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public varargs OooO00o(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00000OO;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/zuoyebang/nlog/api/INlogService;

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p2}, Lcom/zuoyebang/nlog/api/INlogService;->OooO0OO(Ljava/lang/String;I[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lzyb/okhttp3/cronet/o0OOO0o;->OooO00o(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
.end method
