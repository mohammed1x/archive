.class final Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$readContacts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RoadTripGroupDetailsFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.map.trip.RoadTripGroupDetailsFragment$readContacts$1"
    f = "RoadTripGroupDetailsFragment.kt"
    l = {
        0xd7,
        0xd8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->w0()V
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
.field public a:Ljava/io/Closeable;

.field public b:Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;

.field public c:Landroid/database/Cursor;

.field public d:Ljava/lang/String;

.field public e:I

.field public final synthetic f:Landroid/database/Cursor;

.field public final synthetic g:Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$readContacts$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$readContacts$1;->f:Landroid/database/Cursor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$readContacts$1;->g:Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$readContacts$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$readContacts$1;->f:Landroid/database/Cursor;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$readContacts$1;->g:Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$readContacts$1;-><init>(Landroid/database/Cursor;Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;LJe/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$readContacts$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$readContacts$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$readContacts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$readContacts$1;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$readContacts$1;->c:Landroid/database/Cursor;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$readContacts$1;->b:Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$readContacts$1;->a:Ljava/io/Closeable;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    move-object p1, v1

    .line 24
    move-object v1, v5

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$readContacts$1;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$readContacts$1;->c:Landroid/database/Cursor;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$readContacts$1;->b:Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$readContacts$1;->a:Ljava/io/Closeable;

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    move-object v6, v7

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$readContacts$1;->f:Landroid/database/Cursor;

    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$readContacts$1;->g:Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;

    .line 61
    .line 62
    move-object v6, p1

    .line 63
    :cond_3
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    const-string v5, "_id"

    .line 70
    .line 71
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const-string v7, "display_name"

    .line 76
    .line 77
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const-string v8, "has_phone_number"

    .line 82
    .line 83
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-lez v8, :cond_3

    .line 100
    .line 101
    invoke-static {v5}, LTe/i;->e(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v6, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$readContacts$1;->a:Ljava/io/Closeable;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$readContacts$1;->b:Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$readContacts$1;->c:Landroid/database/Cursor;

    .line 109
    .line 110
    iput-object v7, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$readContacts$1;->d:Ljava/lang/String;

    .line 111
    .line 112
    iput v3, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$readContacts$1;->e:I

    .line 113
    .line 114
    invoke-static {v1, v5}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->s0(Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    if-ne v5, v0, :cond_4

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    move-object v10, v5

    .line 122
    move-object v5, p1

    .line 123
    move-object p1, v10

    .line 124
    move-object v11, v6

    .line 125
    move-object v6, v1

    .line 126
    move-object v1, v7

    .line 127
    move-object v7, v11

    .line 128
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    sget-object v8, Lig/D;->a:Lpg/b;

    .line 131
    .line 132
    sget-object v8, Lng/o;->a:Lig/b0;

    .line 133
    .line 134
    new-instance v9, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$readContacts$1$1$1;

    .line 135
    .line 136
    invoke-direct {v9, v6, p1, v1, v4}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$readContacts$1$1$1;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;Ljava/lang/String;Ljava/lang/String;LJe/a;)V

    .line 137
    .line 138
    .line 139
    iput-object v7, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$readContacts$1;->a:Ljava/io/Closeable;

    .line 140
    .line 141
    iput-object v6, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$readContacts$1;->b:Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;

    .line 142
    .line 143
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$readContacts$1;->c:Landroid/database/Cursor;

    .line 144
    .line 145
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$readContacts$1;->d:Ljava/lang/String;

    .line 146
    .line 147
    iput v2, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$readContacts$1;->e:I

    .line 148
    .line 149
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    if-ne p1, v0, :cond_5

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_5
    move-object p1, v5

    .line 157
    move-object v1, v6

    .line 158
    move-object v6, v7

    .line 159
    goto :goto_0

    .line 160
    :cond_6
    :try_start_4
    sget-object p1, LFe/r;->a:LFe/r;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    .line 162
    invoke-static {v6, v4}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    invoke-static {v6, p1}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_7
    :goto_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 173
    .line 174
    return-object p1
.end method
