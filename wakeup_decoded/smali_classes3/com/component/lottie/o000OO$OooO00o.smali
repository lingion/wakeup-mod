.class Lcom/component/lottie/o000OO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/component/lottie/o0OOO0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/lottie/o000OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooO00o"
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/component/lottie/o000OO;


# direct methods
.method private constructor <init>(Lcom/component/lottie/o000OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/lottie/o000OO$OooO00o;->OooO00o:Lcom/component/lottie/o000OO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/component/lottie/o000OO;Lcom/component/lottie/o0000O;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/component/lottie/o000OO$OooO00o;-><init>(Lcom/component/lottie/o000OO;)V

    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/component/lottie/oo000o;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/component/lottie/oo000o;->OooO0Oo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/component/lottie/o000OO$OooO00o;->OooO00o:Lcom/component/lottie/o000OO;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/component/lottie/o000OO;->OooOo0o(Lcom/component/lottie/o000OO;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/component/lottie/o000OO$OooO00o;->OooO00o:Lcom/component/lottie/o000OO;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/component/lottie/o000OO;->OooOo0o(Lcom/component/lottie/o000OO;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/component/lottie/o000OO$OooO00o;->OooO00o:Lcom/component/lottie/o000OO;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/component/lottie/o000OO;->OooOo0O(Lcom/component/lottie/o000OO;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/component/lottie/oo000o;->OooO00o()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Lcom/component/lottie/oo000o;->OooO0OO()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v0, v1, v2}, Lo000OO0O/OooOO0O;->OooO0o0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    return-object p1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/component/lottie/oo000o;->OooO0o()Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
