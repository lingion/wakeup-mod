.class public Lcom/baidu/mobads/container/l/f;
.super Lcom/baidu/mobads/container/l/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/l/f$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "logout"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/l/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/baidu/mobads/container/l/f$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/l/e;-><init>(Lcom/baidu/mobads/container/l/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baidu/mobads/container/l/f$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    const-string v0, "logout"

    return-object v0
.end method
