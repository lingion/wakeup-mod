.class public final synthetic Lo00O0OO/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Ljava/lang/String;

.field public final synthetic OooO0o0:Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;


# direct methods
.method public synthetic constructor <init>(Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00O0OO/OooOO0;->OooO0o0:Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;

    iput-object p2, p0, Lo00O0OO/OooOO0;->OooO0o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0OO/OooOO0;->OooO0o0:Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;

    iget-object v1, p0, Lo00O0OO/OooOO0;->OooO0o:Ljava/lang/String;

    invoke-static {v0, v1}, Lo00O0OO/OooOOO0;->OooO0Oo(Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;Ljava/lang/String;)V

    return-void
.end method
