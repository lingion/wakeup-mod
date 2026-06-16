.class public Lcom/component/feed/ae$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/util/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/feed/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# instance fields
.field private OooO0o:Lcom/component/feed/ae;

.field private final OooO0o0:Lcom/baidu/mobads/container/util/g/b;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/util/g/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/component/feed/ae$OooO00o;->OooO0o0:Lcom/baidu/mobads/container/util/g/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/component/feed/ae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/feed/ae$OooO00o;->OooO0o:Lcom/component/feed/ae;

    .line 2
    .line 3
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/component/feed/ae$OooO00o;->OooO0o0:Lcom/baidu/mobads/container/util/g/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/baidu/mobads/container/util/g/b;->a(F)V

    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/feed/ae$OooO00o;->OooO0o:Lcom/component/feed/ae;

    iget-object v1, p0, Lcom/component/feed/ae$OooO00o;->OooO0o0:Lcom/baidu/mobads/container/util/g/b;

    invoke-static {v0, v1, p1, p2}, Lcom/component/feed/ae;->a(Lcom/component/feed/ae;Lcom/baidu/mobads/container/util/g/b;FF)V

    return-void
.end method
