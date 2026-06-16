.class public Lcom/component/a/g/c/o000OO$OooO0O0;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/a/g/c/o000OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0O0"
.end annotation


# instance fields
.field private OooO00o:I

.field private OooO0O0:Lcom/component/a/g/c/o000OO$OooO0OO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1388

    .line 5
    .line 6
    iput v0, p0, Lcom/component/a/g/c/o000OO$OooO0O0;->OooO00o:I

    .line 7
    .line 8
    return-void
.end method

.method static synthetic OooO00o(Lcom/component/a/g/c/o000OO$OooO0O0;)Lcom/component/a/g/c/o000OO$OooO0OO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/a/g/c/o000OO$OooO0O0;->OooO0O0:Lcom/component/a/g/c/o000OO$OooO0OO;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0Oo(Lcom/component/a/g/c/o000OO$OooO0O0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/component/a/g/c/o000OO$OooO0O0;->OooO00o:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public OooO0O0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooO0OO(Lcom/component/a/g/c/o000OO$OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/a/g/c/o000OO$OooO0O0;->OooO0O0:Lcom/component/a/g/c/o000OO$OooO0OO;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0o0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/component/a/g/c/o000OO$OooO0O0;->OooO00o:I

    .line 2
    .line 3
    return-void
.end method
