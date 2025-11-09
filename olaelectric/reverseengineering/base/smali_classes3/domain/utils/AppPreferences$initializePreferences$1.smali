.class final Ldomain/utils/AppPreferences$initializePreferences$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppPreferences.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "domain.utils.AppPreferences$initializePreferences$1"
    f = "AppPreferences.kt"
    l = {
        0x37,
        0x3a,
        0x3d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldomain/utils/AppPreferences;->b(Landroid/content/Context;)V
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
.field public a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LJe/a<",
            "-",
            "Ldomain/utils/AppPreferences$initializePreferences$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldomain/utils/AppPreferences$initializePreferences$1;->b:Landroid/content/Context;

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
    .locals 1
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
    new-instance p1, Ldomain/utils/AppPreferences$initializePreferences$1;

    .line 2
    .line 3
    iget-object v0, p0, Ldomain/utils/AppPreferences$initializePreferences$1;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ldomain/utils/AppPreferences$initializePreferences$1;-><init>(Landroid/content/Context;LJe/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Ldomain/utils/AppPreferences$initializePreferences$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldomain/utils/AppPreferences$initializePreferences$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldomain/utils/AppPreferences$initializePreferences$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Ldomain/utils/AppPreferences$initializePreferences$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Ldomain/utils/AppPreferences$initializePreferences$1;->b:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lie/a;->a(Landroid/content/Context;)Lh0/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lh0/f;->getData()Llg/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput v5, p0, Ldomain/utils/AppPreferences$initializePreferences$1;->a:I

    .line 50
    .line 51
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/a;->h(Llg/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    :goto_0
    check-cast p1, Landroidx/datastore/preferences/core/c;

    .line 59
    .line 60
    sget-object v1, Ldomain/utils/AppPreferences;->c:Landroidx/datastore/preferences/core/c$a;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/core/c;->b(Landroidx/datastore/preferences/core/c$a;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sget-object v1, Ldomain/utils/AppPreferences;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-static {v4}, Lie/a;->a(Landroid/content/Context;)Lh0/f;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lh0/f;->getData()Llg/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput v3, p0, Ldomain/utils/AppPreferences$initializePreferences$1;->a:I

    .line 88
    .line 89
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/a;->h(Llg/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    :goto_1
    check-cast p1, Landroidx/datastore/preferences/core/c;

    .line 97
    .line 98
    sget-object v1, Ldomain/utils/AppPreferences;->b:Landroidx/datastore/preferences/core/c$a;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/core/c;->b(Landroidx/datastore/preferences/core/c$a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-static {p1}, Ldomain/utils/AppIcon;->valueOf(Ljava/lang/String;)Ldomain/utils/AppIcon;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sput-object p1, Ldomain/utils/AppPreferences;->g:Ldomain/utils/AppIcon;

    .line 113
    .line 114
    :cond_7
    invoke-static {v4}, Lie/a;->a(Landroid/content/Context;)Lh0/f;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Lh0/f;->getData()Llg/d;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput v2, p0, Ldomain/utils/AppPreferences$initializePreferences$1;->a:I

    .line 123
    .line 124
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/a;->h(Llg/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_8

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_8
    :goto_2
    check-cast p1, Landroidx/datastore/preferences/core/c;

    .line 132
    .line 133
    sget-object v0, Ldomain/utils/AppPreferences;->d:Landroidx/datastore/preferences/core/c$a;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/c;->b(Landroidx/datastore/preferences/core/c$a;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    sget-object v0, Ldomain/utils/AppPreferences;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150
    .line 151
    .line 152
    :cond_9
    sget-object p1, Ldomain/utils/AppPreferences;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    .line 154
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 155
    .line 156
    .line 157
    sget-object p1, LFe/r;->a:LFe/r;

    .line 158
    .line 159
    return-object p1
.end method
