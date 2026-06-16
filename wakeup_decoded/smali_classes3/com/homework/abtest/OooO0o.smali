.class public final Lcom/homework/abtest/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/homework/abtest/OooO0o$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0O0:Lcom/homework/abtest/OooO0o$OooO00o;


# instance fields
.field private OooO00o:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/homework/abtest/OooO0o$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/homework/abtest/OooO0o$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/homework/abtest/OooO0o;->OooO0O0:Lcom/homework/abtest/OooO0o$OooO00o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO00o(Lcom/homework/abtest/OooO0o;Landroid/content/Context;)Lcom/homework/abtest/OooO0o;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/homework/abtest/OooO0o;->OooO0O0(Landroid/content/Context;)Lcom/homework/abtest/OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final OooO0O0(Landroid/content/Context;)Lcom/homework/abtest/OooO0o;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/abtest/OooO0o;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final OooO0OO(Ljava/lang/String;)Lcom/homework/abtest/model/ABItemBean;
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/abtest/OooO0o;->OooO0O0:Lcom/homework/abtest/OooO0o$OooO00o;

    invoke-virtual {v0, p0}, Lcom/homework/abtest/OooO0o$OooO00o;->OooO00o(Ljava/lang/String;)Lcom/homework/abtest/model/ABItemBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final OooO0Oo()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/abtest/OooO0o;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
