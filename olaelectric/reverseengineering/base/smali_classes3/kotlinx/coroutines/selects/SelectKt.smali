.class public final Lkotlinx/coroutines/selects/SelectKt;
.super Ljava/lang/Object;
.source "Select.kt"


# static fields
.field public static final a:LM4/d;

.field public static final b:LM4/d;

.field public static final c:LM4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lkotlinx/coroutines/selects/SelectKt$DUMMY_PROCESS_RESULT_FUNCTION$1;->a:I

    .line 2
    .line 3
    new-instance v0, LM4/d;

    .line 4
    .line 5
    const-string v1, "STATE_REG"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v2, v1}, LM4/d;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->a:LM4/d;

    .line 12
    .line 13
    new-instance v0, LM4/d;

    .line 14
    .line 15
    const-string v1, "STATE_COMPLETED"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LM4/d;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->b:LM4/d;

    .line 21
    .line 22
    new-instance v0, LM4/d;

    .line 23
    .line 24
    const-string v1, "STATE_CANCELLED"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LM4/d;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->c:LM4/d;

    .line 30
    .line 31
    return-void
.end method
