.class final Lcom/zybang/doraemon/tracker/OooO0O0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/doraemon/tracker/OooO0O0;->OooOOo(Landroid/app/Application;Lo00o0o0o/o0ooOOo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final OooO0o0:Lcom/zybang/doraemon/tracker/OooO0O0$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zybang/doraemon/tracker/OooO0O0$OooO00o;

    invoke-direct {v0}, Lcom/zybang/doraemon/tracker/OooO0O0$OooO00o;-><init>()V

    sput-object v0, Lcom/zybang/doraemon/tracker/OooO0O0$OooO00o;->OooO0o0:Lcom/zybang/doraemon/tracker/OooO0O0$OooO00o;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0oO:Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooOO0O()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo0O0o/OooO;->OooO00o:Lo0O0o/OooO;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo0O0o/OooO;->OooO0O0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
