.class public final Lcom/olaelectric/presentationv3/alert/TheftAndFallService;
.super Lu9/a;
.source "TheftAndFallService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/alert/TheftAndFallService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:Landroid/view/WindowManager;

.field public e:Landroid/view/WindowManager$LayoutParams;

.field public f:Lw9/eb;

.field public g:Ldomain/domainModels/safetyAndSecurity/AlertSubType;

.field public h:LGd/l;

.field public i:Ldomain/usecases/analytics/a;

.field public final o:Lng/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 5
    .line 6
    invoke-static {}, LN9/a;->a()Lig/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/olaelectric/presentationv3/alert/TheftAndFallService;->o:Lng/f;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/util/HashMap<",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 7
    .line 8
    new-instance v1, Lcom/olaelectric/presentationv3/alert/TheftAndFallService$sendTheftAndFallEvent$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/olaelectric/presentationv3/alert/TheftAndFallService$sendTheftAndFallEvent$1;-><init>(Lcom/olaelectric/presentationv3/alert/TheftAndFallService;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;LJe/a;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iget-object p2, p0, Lcom/olaelectric/presentationv3/alert/TheftAndFallService;->o:Lng/f;

    .line 16
    .line 17
    invoke-static {p2, v0, v2, v1, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Lu9/a;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "window"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 11
    .line 12
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/view/WindowManager;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/olaelectric/presentationv3/alert/TheftAndFallService;->d:Landroid/view/WindowManager;

    .line 18
    .line 19
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x19

    .line 24
    .line 25
    if-gt v1, v2, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x7d2

    .line 28
    .line 29
    :goto_0
    move v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/16 v1, 0x7f6

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const v5, 0x40020

    .line 35
    .line 36
    .line 37
    const/4 v6, -0x3

    .line 38
    const/4 v2, -0x2

    .line 39
    const/4 v3, -0x2

    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/olaelectric/presentationv3/alert/TheftAndFallService;->e:Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/alert/TheftAndFallService;->d:Landroid/view/WindowManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/olaelectric/presentationv3/alert/TheftAndFallService;->f:Lw9/eb;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, Lf0/i;->d:Landroid/view/View;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "binding"

    .line 20
    .line 21
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    const-string v0, "mWindowManager"

    .line 26
    .line 27
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "alert_type"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    :cond_1
    invoke-static {v0}, Ldomain/domainModels/safetyAndSecurity/AlertSubType;->valueOf(Ljava/lang/String;)Ldomain/domainModels/safetyAndSecurity/AlertSubType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/olaelectric/presentationv3/alert/TheftAndFallService;->g:Ldomain/domainModels/safetyAndSecurity/AlertSubType;

    .line 27
    .line 28
    const-string v0, "layout_inflater"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 35
    .line 36
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroid/view/LayoutInflater;

    .line 40
    .line 41
    sget v1, Lw9/eb;->x:I

    .line 42
    .line 43
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 44
    .line 45
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->overlay_theft_and_fall:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v0, v1, v2, v3, v2}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lw9/eb;

    .line 54
    .line 55
    const-string v1, "inflate(...)"

    .line 56
    .line 57
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/olaelectric/presentationv3/alert/TheftAndFallService;->f:Lw9/eb;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ALERT_TYPE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/olaelectric/presentationv3/alert/TheftAndFallService;->g:Ldomain/domainModels/safetyAndSecurity/AlertSubType;

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SOURCE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 81
    .line 82
    const-string v3, "app_open"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_HOME_SECURITY_ALERT_BOTTOMSHEET_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 88
    .line 89
    invoke-virtual {p0, v1, v0}, Lcom/olaelectric/presentationv3/alert/TheftAndFallService;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lig/M;->a:Lig/M;

    .line 93
    .line 94
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 95
    .line 96
    new-instance v3, Lcom/olaelectric/presentationv3/alert/TheftAndFallService$layoutBinding$1;

    .line 97
    .line 98
    invoke-direct {v3, p0, v2}, Lcom/olaelectric/presentationv3/alert/TheftAndFallService$layoutBinding$1;-><init>(Lcom/olaelectric/presentationv3/alert/TheftAndFallService;LJe/a;)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/olaelectric/presentationv3/alert/TheftAndFallService;->e:Landroid/view/WindowManager$LayoutParams;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const/16 v1, 0x11

    .line 110
    .line 111
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 112
    .line 113
    iget-object v1, p0, Lcom/olaelectric/presentationv3/alert/TheftAndFallService;->d:Landroid/view/WindowManager;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v3, p0, Lcom/olaelectric/presentationv3/alert/TheftAndFallService;->f:Lw9/eb;

    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    iget-object v2, v3, Lf0/i;->d:Landroid/view/View;

    .line 122
    .line 123
    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :cond_2
    const-string p1, "binding"

    .line 132
    .line 133
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_3
    const-string p1, "mWindowManager"

    .line 138
    .line 139
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_4
    const-string p1, "mWindowsParams"

    .line 144
    .line 145
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_5
    const-string p1, "alertSubType"

    .line 150
    .line 151
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2
.end method
