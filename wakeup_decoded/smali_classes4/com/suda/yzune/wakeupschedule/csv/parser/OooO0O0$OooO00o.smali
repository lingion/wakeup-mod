.class public abstract synthetic Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "OooO00o"
.end annotation


# static fields
.field public static final synthetic OooO00o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;->values()[Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;->START:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;->FIELD:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;->DELIMITER:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;->QUOTE_START:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;->QUOTED_FIELD:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;->QUOTE_END:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;->END:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0$OooO00o;->OooO00o:[I

    return-void
.end method
