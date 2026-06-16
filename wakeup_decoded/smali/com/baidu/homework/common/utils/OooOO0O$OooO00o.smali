.class Lcom/baidu/homework/common/utils/OooOO0O$OooO00o;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/homework/common/utils/OooOO0O;->OooO0O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/baidu/homework/common/utils/OooOO0O$OooO0o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/baidu/homework/common/utils/OooOO0O$OooO0o;


# direct methods
.method constructor <init>(Lcom/baidu/homework/common/utils/OooOO0O$OooO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/utils/OooOO0O$OooO00o;->OooO00o:Lcom/baidu/homework/common/utils/OooOO0O$OooO0o;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/zybang/lib/R$string;->live_download_photo_yet_exist_or_download_success_hint:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LOooo/OooO0OO;->OooOoO0(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/baidu/homework/common/utils/OooOO0O;->OooO00o(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/homework/common/utils/OooOO0O$OooO00o;->OooO00o:Lcom/baidu/homework/common/utils/OooOO0O$OooO0o;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/baidu/homework/common/utils/OooOO0O$OooO0o;->OooO0OO(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/utils/OooOO0O$OooO00o;->OooO00o(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
