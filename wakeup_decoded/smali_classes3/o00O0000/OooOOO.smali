.class public final Lo00O0000/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo00O0000/OooOOO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00O0000/OooOOO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00O0000/OooOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00O0000/OooOOO;->OooO00o:Lo00O0000/OooOOO;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/app/Activity;Lcom/homework/fastad/model/local/FeedBackModel;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "submitCallBack"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lcom/homework/fastad/model/local/FeedBackModel;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/homework/fastad/model/local/FeedBackModel;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance v0, Lo00O0000/OooO;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lo00O0000/OooO;-><init>(Landroid/app/Activity;Lcom/homework/fastad/model/local/FeedBackModel;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lo00O0000/OooO;->OooOOo0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final OooO0O0(Landroid/app/Activity;Lcom/homework/fastad/model/local/FeedBackModel;Lo00O0000/OooO;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fastAdFeedBackDialog"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "submitCallBack"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lo00O0000/Oooo0;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3, p4}, Lo00O0000/Oooo0;-><init>(Landroid/app/Activity;Lcom/homework/fastad/model/local/FeedBackModel;Lo00O0000/OooO;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lo00O0000/Oooo0;->OooOOO()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
