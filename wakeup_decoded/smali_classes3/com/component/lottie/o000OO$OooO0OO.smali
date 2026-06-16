.class Lcom/component/lottie/o000OO$OooO0OO;
.super Lcom/baidu/mobads/container/util/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/lottie/o000OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooO0OO"
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/component/lottie/o000OO;

.field private final OooO0o0:Lcom/component/lottie/o000OO$OooO0O0;


# direct methods
.method constructor <init>(Lcom/component/lottie/o000OO;Lcom/component/lottie/o000OO$OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/lottie/o000OO$OooO0OO;->OooO0o:Lcom/component/lottie/o000OO;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/d/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/component/lottie/o000OO$OooO0OO;->OooO0o0:Lcom/component/lottie/o000OO$OooO0O0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/component/lottie/o000OO$OooO0OO;->OooO0o:Lcom/component/lottie/o000OO;

    invoke-static {p1}, Lcom/component/lottie/o000OO;->OooOo0(Lcom/component/lottie/o000OO;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/component/lottie/o000OO$OooO0OO;->OooO0o:Lcom/component/lottie/o000OO;

    iget-object p2, p0, Lcom/component/lottie/o000OO$OooO0OO;->OooO0o0:Lcom/component/lottie/o000OO$OooO0O0;

    invoke-static {p1, p2}, Lcom/component/lottie/o000OO;->OooOOo0(Lcom/component/lottie/o000OO;Lcom/component/lottie/o000OO$OooO0O0;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 5
    iget-object p1, p0, Lcom/component/lottie/o000OO$OooO0OO;->OooO0o:Lcom/component/lottie/o000OO;

    invoke-static {p1}, Lcom/component/lottie/o000OO;->OooOo0O(Lcom/component/lottie/o000OO;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/component/lottie/o000OO$OooO0OO;->OooO0o:Lcom/component/lottie/o000OO;

    invoke-static {p1}, Lcom/component/lottie/o000OO;->OooOOO0(Lcom/component/lottie/o000OO;)Lcom/component/lottie/o000O0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/component/lottie/o000OO$OooO0OO;->OooO0o:Lcom/component/lottie/o000OO;

    invoke-static {p1}, Lcom/component/lottie/o000OO;->OooOOO0(Lcom/component/lottie/o000OO;)Lcom/component/lottie/o000O0;

    move-result-object p1

    iget-object p2, p0, Lcom/component/lottie/o000OO$OooO0OO;->OooO0o:Lcom/component/lottie/o000OO;

    invoke-static {p2}, Lcom/component/lottie/o000OO;->OooO00o(Lcom/component/lottie/o000OO;)Lcom/component/lottie/o000OO$OooO00o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/component/lottie/o000O0;->OooO0o0(Lcom/component/lottie/o0OOO0o;)V

    .line 8
    iget-object p1, p0, Lcom/component/lottie/o000OO$OooO0OO;->OooO0o:Lcom/component/lottie/o000OO;

    iget-object p2, p0, Lcom/component/lottie/o000OO$OooO0OO;->OooO0o0:Lcom/component/lottie/o000OO$OooO0O0;

    invoke-static {p1, p2}, Lcom/component/lottie/o000OO;->OooOOOO(Lcom/component/lottie/o000OO;Lcom/component/lottie/o000OO$OooO0O0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/component/lottie/o000OO$OooO0OO;->OooO0o:Lcom/component/lottie/o000OO;

    iget-object p3, p0, Lcom/component/lottie/o000OO$OooO0OO;->OooO0o0:Lcom/component/lottie/o000OO$OooO0O0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/component/lottie/o000OO;->OooOO0O(Lcom/component/lottie/o000OO;Lcom/component/lottie/o000OO$OooO0O0;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/baidu/mobads/container/util/d/c;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/component/lottie/o000OO$OooO0OO;->OooO0o:Lcom/component/lottie/o000OO;

    iget-object p2, p0, Lcom/component/lottie/o000OO$OooO0OO;->OooO0o0:Lcom/component/lottie/o000OO$OooO0O0;

    const-string p3, "Loading lottie online failed."

    invoke-static {p1, p2, p3}, Lcom/component/lottie/o000OO;->OooOO0O(Lcom/component/lottie/o000OO;Lcom/component/lottie/o000OO$OooO0O0;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/component/lottie/o000OO$OooO0OO;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void
.end method
