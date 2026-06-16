.class public final synthetic Lo00O0OO/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Ljava/util/Map;

.field public final synthetic OooO0o0:Ljava/lang/String;

.field public final synthetic OooO0oO:Ljava/util/Map;

.field public final synthetic OooO0oo:Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00O0OO/OooO;->OooO0o0:Ljava/lang/String;

    iput-object p2, p0, Lo00O0OO/OooO;->OooO0o:Ljava/util/Map;

    iput-object p3, p0, Lo00O0OO/OooO;->OooO0oO:Ljava/util/Map;

    iput-object p4, p0, Lo00O0OO/OooO;->OooO0oo:Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo00O0OO/OooO;->OooO0o0:Ljava/lang/String;

    iget-object v1, p0, Lo00O0OO/OooO;->OooO0o:Ljava/util/Map;

    iget-object v2, p0, Lo00O0OO/OooO;->OooO0oO:Ljava/util/Map;

    iget-object v3, p0, Lo00O0OO/OooO;->OooO0oo:Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;

    invoke-static {v0, v1, v2, v3}, Lo00O0OO/OooOOO0;->OooOO0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V

    return-void
.end method
