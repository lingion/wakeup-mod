.class public Lcom/ss/android/downloadlib/cg/yv;
.super Lcom/ss/android/socialbase/appdownloader/cg/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/cg/yv$h;
    }
.end annotation


# static fields
.field private static h:Ljava/lang/String; = "yv"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/cg/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/cg/yv;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public h(Landroid/content/Context;)Lcom/ss/android/socialbase/appdownloader/cg/i;
    .locals 1

    .line 2
    new-instance v0, Lcom/ss/android/downloadlib/cg/yv$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/downloadlib/cg/yv$1;-><init>(Lcom/ss/android/downloadlib/cg/yv;Landroid/content/Context;)V

    return-object v0
.end method
