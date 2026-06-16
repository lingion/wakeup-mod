.class public final Lcom/homework/fastad/util/KeyboardHeightProvider$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/homework/fastad/util/oo000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOO0O()Lcom/homework/fastad/util/oo000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/homework/fastad/util/KeyboardHeightProvider;


# direct methods
.method constructor <init>(Lcom/homework/fastad/util/KeyboardHeightProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/util/KeyboardHeightProvider$OooO00o;->OooO00o:Lcom/homework/fastad/util/KeyboardHeightProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/homework/fastad/util/KeyboardHeightProvider;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/homework/fastad/util/KeyboardHeightProvider$OooO00o;->OooO0OO(Lcom/homework/fastad/util/KeyboardHeightProvider;I)V

    return-void
.end method

.method private static final OooO0OO(Lcom/homework/fastad/util/KeyboardHeightProvider;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO0o(Lcom/homework/fastad/util/KeyboardHeightProvider;)Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {p0, v0}, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO0oo(Lcom/homework/fastad/util/KeyboardHeightProvider;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO0OO(Lcom/homework/fastad/util/KeyboardHeightProvider;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public OooO00o(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/util/KeyboardHeightProvider$OooO00o;->OooO00o:Lcom/homework/fastad/util/KeyboardHeightProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO0Oo(Lcom/homework/fastad/util/KeyboardHeightProvider;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/homework/fastad/util/KeyboardHeightProvider$OooO00o;->OooO00o:Lcom/homework/fastad/util/KeyboardHeightProvider;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO0o0(Lcom/homework/fastad/util/KeyboardHeightProvider;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/homework/fastad/util/KeyboardHeightProvider$OooO00o;->OooO00o:Lcom/homework/fastad/util/KeyboardHeightProvider;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO0OO(Lcom/homework/fastad/util/KeyboardHeightProvider;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/homework/fastad/util/KeyboardHeightProvider$OooO00o;->OooO00o:Lcom/homework/fastad/util/KeyboardHeightProvider;

    .line 25
    .line 26
    invoke-static {v0, p2}, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO0oO(Lcom/homework/fastad/util/KeyboardHeightProvider;I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/homework/fastad/util/KeyboardHeightProvider$OooO00o;->OooO00o:Lcom/homework/fastad/util/KeyboardHeightProvider;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO0o(Lcom/homework/fastad/util/KeyboardHeightProvider;)Landroid/widget/FrameLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/homework/fastad/util/KeyboardHeightProvider$OooO00o;->OooO00o:Lcom/homework/fastad/util/KeyboardHeightProvider;

    .line 39
    .line 40
    new-instance v1, Lcom/homework/fastad/util/o0OOO0o;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1}, Lcom/homework/fastad/util/o0OOO0o;-><init>(Lcom/homework/fastad/util/KeyboardHeightProvider;I)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x12c

    .line 46
    .line 47
    invoke-virtual {p2, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method
