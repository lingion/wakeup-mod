.class Lcom/baidu/mobads/container/bridge/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/mobads/container/bridge/i;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/bridge/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/v;->b:Lcom/baidu/mobads/container/bridge/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/bridge/v;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/v;->b:Lcom/baidu/mobads/container/bridge/i;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/baidu/mobads/container/bridge/v;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "false"

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lcom/baidu/mobads/container/bridge/i;->a(Lcom/baidu/mobads/container/bridge/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
