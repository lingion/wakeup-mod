.class Lcom/component/a/g/c/o00O00O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic OooO0o0:Lcom/component/a/g/c/m$d;


# direct methods
.method constructor <init>(Lcom/component/a/g/c/m$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/a/g/c/o00O00O;->OooO0o0:Lcom/component/a/g/c/m$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/o00O00O;->OooO0o0:Lcom/component/a/g/c/m$d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/component/a/g/c/m$d;->b(Lcom/component/a/g/c/m$d;)Lcom/component/a/a/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/component/a/a/f;->u()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/component/a/g/c/o00O00O;->OooO0o0:Lcom/component/a/g/c/m$d;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/component/a/g/c/m$d;->b(Lcom/component/a/g/c/m$d;)Lcom/component/a/a/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/component/lottie/LottieAnimationView;->d(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
