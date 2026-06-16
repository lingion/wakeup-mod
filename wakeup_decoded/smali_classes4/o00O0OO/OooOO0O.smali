.class public final synthetic Lo00O0OO/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;

.field public final synthetic OooO0oO:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00O0OO/OooOO0O;->OooO0o0:Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;

    iput p2, p0, Lo00O0OO/OooOO0O;->OooO0o:I

    iput-object p3, p0, Lo00O0OO/OooOO0O;->OooO0oO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0OO/OooOO0O;->OooO0o0:Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;

    iget v1, p0, Lo00O0OO/OooOO0O;->OooO0o:I

    iget-object v2, p0, Lo00O0OO/OooOO0O;->OooO0oO:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo00O0OO/OooOOO0;->OooO0OO(Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;ILjava/lang/String;)V

    return-void
.end method
