.class final Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$4$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MobileMessageHandler.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.wear.MobileMessageHandler$handleMessage$4$2"
    f = "MobileMessageHandler.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;->handleMessage(Lcom/olaelectric/wearcommon/MessageSerializable;Ljava/lang/String;Ljava/lang/String;LJe/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$4$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$4$2;->g:Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$4$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$4$2;->g:Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$4$2;-><init>(Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;LJe/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$4$2;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$4$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$4$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$4$2;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$4$2;->d:I

    .line 11
    .line 12
    iget v3, p0, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$4$2;->c:I

    .line 13
    .line 14
    iget v4, p0, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$4$2;->b:I

    .line 15
    .line 16
    iget-object v5, p0, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$4$2;->a:Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$4$2;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lig/u;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$4$2;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lig/u;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$4$2;->g:Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v6, p1

    .line 46
    move-object v5, v1

    .line 47
    move v1, v4

    .line 48
    move v4, v3

    .line 49
    :goto_0
    if-ge v1, v4, :cond_4

    .line 50
    .line 51
    iput-object v6, p0, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$4$2;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v5, p0, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$4$2;->a:Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;

    .line 54
    .line 55
    iput v4, p0, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$4$2;->b:I

    .line 56
    .line 57
    iput v1, p0, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$4$2;->c:I

    .line 58
    .line 59
    iput v1, p0, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$4$2;->d:I

    .line 60
    .line 61
    iput v2, p0, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$4$2;->e:I

    .line 62
    .line 63
    const-wide/16 v7, 0x7d0

    .line 64
    .line 65
    invoke-static {v7, v8, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    move v3, v1

    .line 73
    :goto_1
    iget-object p1, v5, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;->a:LEh/e;

    .line 74
    .line 75
    invoke-interface {p1}, LEh/e;->b()Landroidx/lifecycle/B;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ldomain/domainModels/ble/state/IVehicleState;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    new-instance v9, Ln9/a;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-direct {v9, p1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v7, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SMART_WATCH_UNLOCK_SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 100
    .line 101
    invoke-virtual {v9, v7}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 102
    .line 103
    .line 104
    sget-object v7, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TIMESTAMP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v10, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-direct {v10, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v7, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DEVICE_ID:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 120
    .line 121
    new-instance v8, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lkotlin/Pair;

    .line 127
    .line 128
    invoke-direct {v1, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    filled-new-array {v10, v1}, [Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v9, Ln9/a;->b:Ljava/util/HashMap;

    .line 140
    .line 141
    sget-object v1, LFe/r;->a:LFe/r;

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    iget-object v7, v5, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;->e:Ldomain/usecases/analytics/a;

    .line 146
    .line 147
    iget-object v8, v5, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;->g:Lng/f;

    .line 148
    .line 149
    const/16 v12, 0xc

    .line 150
    .line 151
    invoke-static/range {v7 .. v12}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 152
    .line 153
    .line 154
    const-string v1, ""

    .line 155
    .line 156
    invoke-static {v1, p1}, LD3/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v6, p1}, Lkotlinx/coroutines/f;->b(Lig/u;Ljava/util/concurrent/CancellationException;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    add-int/lit8 v1, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 167
    .line 168
    return-object p1
.end method
