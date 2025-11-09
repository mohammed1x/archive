.class public final Lcore/repo/ble/notification/NotificationContentSender$1$1;
.super Ljava/lang/Object;
.source "NotificationContentSender.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/ble/notification/NotificationContentSender$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llg/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcore/repo/ble/notification/NotificationContentSender;


# direct methods
.method public constructor <init>(Lcore/repo/ble/notification/NotificationContentSender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcore/repo/ble/notification/NotificationContentSender$1$1;->a:Lcore/repo/ble/notification/NotificationContentSender;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LEc/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcore/repo/ble/notification/NotificationContentSender$1$1;->b(LEc/d;LJe/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(LEc/d;LJe/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEc/d;",
            "LJe/a<",
            "-",
            "LFe/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcore/repo/ble/notification/NotificationContentSender$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/ble/notification/NotificationContentSender$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/ble/notification/NotificationContentSender$1$1$emit$1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcore/repo/ble/notification/NotificationContentSender$1$1$emit$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/ble/notification/NotificationContentSender$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/ble/notification/NotificationContentSender$1$1$emit$1;-><init>(Lcore/repo/ble/notification/NotificationContentSender$1$1;LJe/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/ble/notification/NotificationContentSender$1$1$emit$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/ble/notification/NotificationContentSender$1$1$emit$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcore/repo/ble/notification/NotificationContentSender$1$1$emit$1;->c:Lcore/repo/ble/notification/NotificationContentSender;

    .line 37
    .line 38
    iget-object v1, v0, Lcore/repo/ble/notification/NotificationContentSender$1$1$emit$1;->b:Lkotlinx/coroutines/sync/MutexImpl;

    .line 39
    .line 40
    iget-object v0, v0, Lcore/repo/ble/notification/NotificationContentSender$1$1$emit$1;->a:LEc/d;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcore/repo/ble/notification/NotificationContentSender$1$1;->a:Lcore/repo/ble/notification/NotificationContentSender;

    .line 58
    .line 59
    iget-object v2, p2, Lcore/repo/ble/notification/NotificationContentSender;->i:Lkotlinx/coroutines/sync/MutexImpl;

    .line 60
    .line 61
    iput-object p1, v0, Lcore/repo/ble/notification/NotificationContentSender$1$1$emit$1;->a:LEc/d;

    .line 62
    .line 63
    iput-object v2, v0, Lcore/repo/ble/notification/NotificationContentSender$1$1$emit$1;->b:Lkotlinx/coroutines/sync/MutexImpl;

    .line 64
    .line 65
    iput-object p2, v0, Lcore/repo/ble/notification/NotificationContentSender$1$1$emit$1;->c:Lcore/repo/ble/notification/NotificationContentSender;

    .line 66
    .line 67
    iput v3, v0, Lcore/repo/ble/notification/NotificationContentSender$1$1$emit$1;->f:I

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p1

    .line 77
    move-object p1, p2

    .line 78
    move-object v1, v2

    .line 79
    :goto_1
    const/4 p2, 0x0

    .line 80
    :try_start_0
    iget-object v2, v0, LEc/d;->a:Ldomain/domainModels/home/NotificationProcessedContent;

    .line 81
    .line 82
    iget-object v3, v0, LEc/d;->b:LSe/a;

    .line 83
    .line 84
    iget-object v0, v0, LEc/d;->c:LSe/l;

    .line 85
    .line 86
    invoke-static {p1, v2, v3, v0}, Lcore/repo/ble/notification/NotificationContentSender;->a(Lcore/repo/ble/notification/NotificationContentSender;Ldomain/domainModels/home/NotificationProcessedContent;LSe/a;LSe/l;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, LFe/r;->a:LFe/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    invoke-interface {v1, p2}, Lrg/a;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, LFe/r;->a:LFe/r;

    .line 95
    .line 96
    return-object p1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-interface {v1, p2}, Lrg/a;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
