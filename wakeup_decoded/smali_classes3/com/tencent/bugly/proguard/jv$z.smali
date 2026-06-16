.class final Lcom/tencent/bugly/proguard/jv$z;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/jv;->g(Landroid/database/Cursor;)Lcom/tencent/bugly/proguard/ss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Bd:Lcom/tencent/bugly/proguard/ss;

.field final synthetic Be:Landroid/database/Cursor;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/ss;Landroid/database/Cursor;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/jv$z;->Bd:Lcom/tencent/bugly/proguard/ss;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/jv$z;->Be:Landroid/database/Cursor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jv$z;->Bd:Lcom/tencent/bugly/proguard/ss;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/jv$z;->Be:Landroid/database/Cursor;

    .line 4
    .line 5
    const-string v2, "param_9"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "cursor.getString(cursor.\u2026umnIndex(COLUMN_PARAM_9))"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "<set-?>"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/tencent/bugly/proguard/ss;->Ns:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 28
    .line 29
    return-object v0
.end method
