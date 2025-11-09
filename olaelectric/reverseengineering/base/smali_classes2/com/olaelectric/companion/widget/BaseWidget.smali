.class public abstract Lcom/olaelectric/companion/widget/BaseWidget;
.super Landroid/appwidget/AppWidgetProvider;
.source "BaseWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/companion/widget/BaseWidget;",
        "Landroid/appwidget/AppWidgetProvider;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Ldomain/domainModels/companion/LockStatusEntity;

.field public b:Landroid/widget/RemoteViews;

.field public c:Lcom/olaelectric/companion/widget/WidgetsHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Ldomain/utils/AppPreferences;->a:Ldomain/utils/AppPreferences;

    .line 4
    .line 5
    invoke-static {p0}, Ldomain/utils/AppPreferences;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v0, Lcom/olaelectric/presentationv3/views/splash/SplashActivityAliasForSonaMode;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const-string v0, "android.intent.action.VIEW"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x10000000

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const v0, 0x8000

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic C(Lcom/olaelectric/companion/widget/BaseWidget;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lcom/olaelectric/companion/widget/BaseWidget;->B(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcom/olaelectric/companion/widget/BaseWidget;Lcom/olaelectric/companion/widget/WidgetsHelper$c;Landroid/content/Context;LJe/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/olaelectric/companion/widget/BaseWidget$updateMapViewData$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/olaelectric/companion/widget/BaseWidget$updateMapViewData$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/olaelectric/companion/widget/BaseWidget$updateMapViewData$1;->f:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/olaelectric/companion/widget/BaseWidget$updateMapViewData$1;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/olaelectric/companion/widget/BaseWidget$updateMapViewData$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/olaelectric/companion/widget/BaseWidget$updateMapViewData$1;-><init>(Lcom/olaelectric/companion/widget/BaseWidget;LJe/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/olaelectric/companion/widget/BaseWidget$updateMapViewData$1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/olaelectric/companion/widget/BaseWidget$updateMapViewData$1;->f:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/olaelectric/companion/widget/BaseWidget$updateMapViewData$1;->b:Lcom/olaelectric/companion/widget/WidgetsHelper$c;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/olaelectric/companion/widget/BaseWidget$updateMapViewData$1;->a:Lcom/olaelectric/companion/widget/BaseWidget;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v7, p1

    .line 50
    move-object p1, p0

    .line 51
    move-object p0, v7

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p0, v0, Lcom/olaelectric/companion/widget/BaseWidget$updateMapViewData$1;->c:Lcom/olaelectric/companion/widget/WidgetsHelper$e;

    .line 63
    .line 64
    iget-object p1, v0, Lcom/olaelectric/companion/widget/BaseWidget$updateMapViewData$1;->b:Lcom/olaelectric/companion/widget/WidgetsHelper$c;

    .line 65
    .line 66
    iget-object p2, v0, Lcom/olaelectric/companion/widget/BaseWidget$updateMapViewData$1;->a:Lcom/olaelectric/companion/widget/BaseWidget;

    .line 67
    .line 68
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v7, p2

    .line 72
    move-object p2, p0

    .line 73
    move-object p0, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    if-eqz p2, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->x()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const-class v2, Lcom/olaelectric/companion/widget/HomeWidget;

    .line 90
    .line 91
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-static {p2, p3}, Lcom/olaelectric/companion/widget/WidgetsHelper;->e(Landroid/content/Context;Z)Lcom/olaelectric/companion/widget/WidgetsHelper$e;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-boolean p3, p1, Lcom/olaelectric/companion/widget/WidgetsHelper$c;->a:Z

    .line 100
    .line 101
    iget v2, p2, Lcom/olaelectric/companion/widget/WidgetsHelper$e;->e:I

    .line 102
    .line 103
    invoke-virtual {p0, v2, p3}, Lcom/olaelectric/companion/widget/BaseWidget;->F(IZ)V

    .line 104
    .line 105
    .line 106
    iget-boolean p3, p1, Lcom/olaelectric/companion/widget/WidgetsHelper$c;->b:Z

    .line 107
    .line 108
    iget-boolean v2, p1, Lcom/olaelectric/companion/widget/WidgetsHelper$c;->c:Z

    .line 109
    .line 110
    iget-object v5, p1, Lcom/olaelectric/companion/widget/WidgetsHelper$c;->e:Landroid/content/Context;

    .line 111
    .line 112
    iget v6, p2, Lcom/olaelectric/companion/widget/WidgetsHelper$e;->a:I

    .line 113
    .line 114
    invoke-virtual {p0, p3, v2, v5, v6}, Lcom/olaelectric/companion/widget/BaseWidget;->G(ZZLandroid/content/Context;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v5}, Lcom/olaelectric/companion/widget/BaseWidget;->c(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iget-boolean p3, p1, Lcom/olaelectric/companion/widget/WidgetsHelper$c;->d:Z

    .line 121
    .line 122
    if-eqz p3, :cond_7

    .line 123
    .line 124
    iput-object p0, v0, Lcom/olaelectric/companion/widget/BaseWidget$updateMapViewData$1;->a:Lcom/olaelectric/companion/widget/BaseWidget;

    .line 125
    .line 126
    iput-object p1, v0, Lcom/olaelectric/companion/widget/BaseWidget$updateMapViewData$1;->b:Lcom/olaelectric/companion/widget/WidgetsHelper$c;

    .line 127
    .line 128
    iput-object p2, v0, Lcom/olaelectric/companion/widget/BaseWidget$updateMapViewData$1;->c:Lcom/olaelectric/companion/widget/WidgetsHelper$e;

    .line 129
    .line 130
    iput v4, v0, Lcom/olaelectric/companion/widget/BaseWidget$updateMapViewData$1;->f:I

    .line 131
    .line 132
    invoke-virtual {p0, v5, p2, v0}, Lcom/olaelectric/companion/widget/BaseWidget;->H(Landroid/content/Context;Lcom/olaelectric/companion/widget/WidgetsHelper$e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-ne p3, v1, :cond_4

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_4
    :goto_1
    iput-object p0, v0, Lcom/olaelectric/companion/widget/BaseWidget$updateMapViewData$1;->a:Lcom/olaelectric/companion/widget/BaseWidget;

    .line 140
    .line 141
    iput-object p1, v0, Lcom/olaelectric/companion/widget/BaseWidget$updateMapViewData$1;->b:Lcom/olaelectric/companion/widget/WidgetsHelper$c;

    .line 142
    .line 143
    const/4 p3, 0x0

    .line 144
    iput-object p3, v0, Lcom/olaelectric/companion/widget/BaseWidget$updateMapViewData$1;->c:Lcom/olaelectric/companion/widget/WidgetsHelper$e;

    .line 145
    .line 146
    iput v3, v0, Lcom/olaelectric/companion/widget/BaseWidget$updateMapViewData$1;->f:I

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    iget p2, p2, Lcom/olaelectric/companion/widget/WidgetsHelper$e;->c:I

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    iget-object p3, p3, Lcom/olaelectric/companion/widget/WidgetsHelper;->Z:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 160
    .line 161
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Ljava/lang/String;

    .line 166
    .line 167
    if-eqz p3, :cond_6

    .line 168
    .line 169
    :try_start_0
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->w()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v2, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    invoke-virtual {v2, v0, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catch_0
    move-exception p2

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 190
    .line 191
    if-eqz p2, :cond_6

    .line 192
    .line 193
    invoke-virtual {p2, v0, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_4
    sget-object p2, LFe/r;->a:LFe/r;

    .line 201
    .line 202
    if-ne p2, v1, :cond_7

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    :goto_5
    iget-object p1, p1, Lcom/olaelectric/companion/widget/WidgetsHelper$c;->e:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lcom/olaelectric/companion/widget/BaseWidget;->J(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    sget-object v1, LFe/r;->a:LFe/r;

    .line 211
    .line 212
    :goto_6
    return-object v1
.end method

.method public static final b(Lcom/olaelectric/companion/widget/BaseWidget;Lcom/olaelectric/companion/widget/WidgetsHelper$c;Landroid/content/Context;LJe/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/olaelectric/companion/widget/BaseWidget$updateViewData$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/olaelectric/companion/widget/BaseWidget$updateViewData$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/olaelectric/companion/widget/BaseWidget$updateViewData$1;->f:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/olaelectric/companion/widget/BaseWidget$updateViewData$1;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/olaelectric/companion/widget/BaseWidget$updateViewData$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/olaelectric/companion/widget/BaseWidget$updateViewData$1;-><init>(Lcom/olaelectric/companion/widget/BaseWidget;LJe/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/olaelectric/companion/widget/BaseWidget$updateViewData$1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/olaelectric/companion/widget/BaseWidget$updateViewData$1;->f:I

    .line 33
    .line 34
    const-class v3, Lcom/olaelectric/companion/widget/HomeWidget;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p2, v0, Lcom/olaelectric/companion/widget/BaseWidget$updateViewData$1;->c:Landroid/content/Context;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/olaelectric/companion/widget/BaseWidget$updateViewData$1;->b:Lcom/olaelectric/companion/widget/WidgetsHelper$c;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/olaelectric/companion/widget/BaseWidget$updateViewData$1;->a:Lcom/olaelectric/companion/widget/BaseWidget;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_2d

    .line 63
    .line 64
    if-eqz p2, :cond_2d

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->y()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    new-instance v2, Landroid/widget/RemoteViews;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v2, v5, p3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->x()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-static {p2, p3}, Lcom/olaelectric/companion/widget/WidgetsHelper;->e(Landroid/content/Context;Z)Lcom/olaelectric/companion/widget/WidgetsHelper$e;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iget-boolean v2, p1, Lcom/olaelectric/companion/widget/WidgetsHelper$c;->a:Z

    .line 101
    .line 102
    iget v5, p3, Lcom/olaelectric/companion/widget/WidgetsHelper$e;->e:I

    .line 103
    .line 104
    invoke-virtual {p0, v5, v2}, Lcom/olaelectric/companion/widget/BaseWidget;->F(IZ)V

    .line 105
    .line 106
    .line 107
    iget-boolean v2, p1, Lcom/olaelectric/companion/widget/WidgetsHelper$c;->b:Z

    .line 108
    .line 109
    iget-boolean v5, p1, Lcom/olaelectric/companion/widget/WidgetsHelper$c;->c:Z

    .line 110
    .line 111
    iget-object v6, p1, Lcom/olaelectric/companion/widget/WidgetsHelper$c;->e:Landroid/content/Context;

    .line 112
    .line 113
    iget v7, p3, Lcom/olaelectric/companion/widget/WidgetsHelper$e;->a:I

    .line 114
    .line 115
    invoke-virtual {p0, v2, v5, v6, v7}, Lcom/olaelectric/companion/widget/BaseWidget;->G(ZZLandroid/content/Context;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v6}, Lcom/olaelectric/companion/widget/BaseWidget;->c(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v2, p1, Lcom/olaelectric/companion/widget/WidgetsHelper$c;->d:Z

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iput-object p0, v0, Lcom/olaelectric/companion/widget/BaseWidget$updateViewData$1;->a:Lcom/olaelectric/companion/widget/BaseWidget;

    .line 126
    .line 127
    iput-object p1, v0, Lcom/olaelectric/companion/widget/BaseWidget$updateViewData$1;->b:Lcom/olaelectric/companion/widget/WidgetsHelper$c;

    .line 128
    .line 129
    iput-object p2, v0, Lcom/olaelectric/companion/widget/BaseWidget$updateViewData$1;->c:Landroid/content/Context;

    .line 130
    .line 131
    iput v4, v0, Lcom/olaelectric/companion/widget/BaseWidget$updateViewData$1;->f:I

    .line 132
    .line 133
    invoke-virtual {p0, v6, p3, v0}, Lcom/olaelectric/companion/widget/BaseWidget;->H(Landroid/content/Context;Lcom/olaelectric/companion/widget/WidgetsHelper$e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-ne p3, v1, :cond_3

    .line 138
    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iget-object p3, p3, Lcom/olaelectric/companion/widget/WidgetsHelper;->M:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 146
    .line 147
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    if-eqz p3, :cond_4

    .line 155
    .line 156
    invoke-virtual {p3}, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;->getData()Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    if-eqz p3, :cond_4

    .line 161
    .line 162
    invoke-virtual {p3}, Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;->getFeatures()Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move-object p3, v0

    .line 168
    :goto_2
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->BLE_DISABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v4, 0x2

    .line 172
    invoke-static {p3, v1, v2, v4, v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-eqz p3, :cond_6

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    iget-object p3, p3, Lcom/olaelectric/companion/widget/WidgetsHelper;->M:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 183
    .line 184
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;

    .line 189
    .line 190
    if-eqz p3, :cond_5

    .line 191
    .line 192
    invoke-virtual {p3}, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;->getData()Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    if-eqz p3, :cond_5

    .line 197
    .line 198
    invoke-virtual {p3}, Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;->getFeatures()Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    move-object p3, v0

    .line 204
    :goto_3
    sget-object v5, Ldomain/domainModels/onBoarding/FeatureType;->LTE_DISABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 205
    .line 206
    invoke-static {p3, v5, v2, v4, v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-nez p3, :cond_9

    .line 211
    .line 212
    :cond_6
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    iget-object p3, p3, Lcom/olaelectric/companion/widget/WidgetsHelper;->M:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 217
    .line 218
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    check-cast p3, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;

    .line 223
    .line 224
    if-eqz p3, :cond_7

    .line 225
    .line 226
    invoke-virtual {p3}, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;->getData()Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    if-eqz p3, :cond_7

    .line 231
    .line 232
    invoke-virtual {p3}, Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;->getFeatures()Ljava/util/concurrent/ConcurrentHashMap;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    move-object p3, v0

    .line 238
    :goto_4
    invoke-static {p3, v1, v2, v4, v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-nez p3, :cond_2b

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    iget-object p3, p3, Lcom/olaelectric/companion/widget/WidgetsHelper;->M:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 249
    .line 250
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    check-cast p3, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;

    .line 255
    .line 256
    if-eqz p3, :cond_8

    .line 257
    .line 258
    invoke-virtual {p3}, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;->getData()Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    if-eqz p3, :cond_8

    .line 263
    .line 264
    invoke-virtual {p3}, Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;->getFeatures()Ljava/util/concurrent/ConcurrentHashMap;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    goto :goto_5

    .line 269
    :cond_8
    move-object p3, v0

    .line 270
    :goto_5
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->LTE_DISABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 271
    .line 272
    invoke-static {p3, v1, v2, v4, v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    if-eqz p3, :cond_2b

    .line 277
    .line 278
    :cond_9
    iget-boolean p3, p1, Lcom/olaelectric/companion/widget/WidgetsHelper$c;->b:Z

    .line 279
    .line 280
    if-eqz p3, :cond_2b

    .line 281
    .line 282
    iget-boolean p3, p1, Lcom/olaelectric/companion/widget/WidgetsHelper$c;->c:Z

    .line 283
    .line 284
    if-eqz p3, :cond_2b

    .line 285
    .line 286
    iget-object p3, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 287
    .line 288
    const/16 v1, 0x8

    .line 289
    .line 290
    if-eqz p3, :cond_a

    .line 291
    .line 292
    const v4, 0x7f0b076a

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 296
    .line 297
    .line 298
    :cond_a
    iget-object p3, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 299
    .line 300
    if-eqz p3, :cond_b

    .line 301
    .line 302
    const v4, 0x7f0b05e3

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 306
    .line 307
    .line 308
    :cond_b
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->x()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const/high16 v3, 0x4000000

    .line 317
    .line 318
    const v4, 0x7f0605ea

    .line 319
    .line 320
    .line 321
    if-eqz v1, :cond_13

    .line 322
    .line 323
    iget-object p3, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 324
    .line 325
    const v1, 0x7f0b0bad

    .line 326
    .line 327
    .line 328
    if-eqz p3, :cond_c

    .line 329
    .line 330
    invoke-virtual {p3, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 331
    .line 332
    .line 333
    :cond_c
    iget-object p3, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 334
    .line 335
    const v5, 0x7f0b0bae

    .line 336
    .line 337
    .line 338
    if-eqz p3, :cond_e

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    iget-object v6, v6, Lcom/olaelectric/companion/widget/WidgetsHelper;->R:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 345
    .line 346
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Ldomain/domainModels/companion/ScooterInfoResponseEntity;

    .line 351
    .line 352
    if-eqz v6, :cond_d

    .line 353
    .line 354
    invoke-virtual {v6}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->getVehicleName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v0, " is"

    .line 367
    .line 368
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {p3, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    :cond_e
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 379
    .line 380
    .line 381
    invoke-static {p2}, Lcom/olaelectric/companion/widget/WidgetsHelper;->j(Landroid/content/Context;)Z

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    const v0, 0x7f0b0baf

    .line 386
    .line 387
    .line 388
    if-eqz p3, :cond_10

    .line 389
    .line 390
    iget-object p3, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 391
    .line 392
    if-eqz p3, :cond_f

    .line 393
    .line 394
    const v6, 0x7f060605

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2, v6}, Landroid/content/Context;->getColor(I)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    invoke-virtual {p3, v5, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 402
    .line 403
    .line 404
    :cond_f
    iget-object p3, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 405
    .line 406
    if-eqz p3, :cond_12

    .line 407
    .line 408
    invoke-virtual {p2, v4}, Landroid/content/Context;->getColor(I)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-virtual {p3, v0, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_10
    iget-object p3, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 417
    .line 418
    if-eqz p3, :cond_11

    .line 419
    .line 420
    const v4, 0x7f06007a

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2, v4}, Landroid/content/Context;->getColor(I)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-virtual {p3, v5, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 428
    .line 429
    .line 430
    :cond_11
    iget-object p3, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 431
    .line 432
    if-eqz p3, :cond_12

    .line 433
    .line 434
    const v4, 0x7f06008a

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2, v4}, Landroid/content/Context;->getColor(I)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-virtual {p3, v0, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 442
    .line 443
    .line 444
    :cond_12
    :goto_6
    new-instance p3, Landroid/content/Intent;

    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->x()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-direct {p3, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 451
    .line 452
    .line 453
    const-string v0, "LAUNCH"

    .line 454
    .line 455
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    .line 457
    .line 458
    invoke-static {p2, v2, p3, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    iget-object p3, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 463
    .line 464
    if-eqz p3, :cond_2c

    .line 465
    .line 466
    invoke-virtual {p3, v1, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_b

    .line 470
    .line 471
    :cond_13
    const-class v0, Lcom/olaelectric/companion/widget/BatteryAndScooterStatusWidget;

    .line 472
    .line 473
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    const v1, 0x7f060074

    .line 478
    .line 479
    .line 480
    if-eqz v0, :cond_19

    .line 481
    .line 482
    iget-object p3, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 483
    .line 484
    const v0, 0x7f0b07cc

    .line 485
    .line 486
    .line 487
    if-eqz p3, :cond_14

    .line 488
    .line 489
    invoke-virtual {p3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 490
    .line 491
    .line 492
    :cond_14
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 493
    .line 494
    .line 495
    invoke-static {p2}, Lcom/olaelectric/companion/widget/WidgetsHelper;->j(Landroid/content/Context;)Z

    .line 496
    .line 497
    .line 498
    move-result p3

    .line 499
    const v5, 0x7f0b0473

    .line 500
    .line 501
    .line 502
    const v6, 0x7f0b0155

    .line 503
    .line 504
    .line 505
    if-eqz p3, :cond_16

    .line 506
    .line 507
    iget-object p3, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 508
    .line 509
    if-eqz p3, :cond_15

    .line 510
    .line 511
    invoke-virtual {p2, v4}, Landroid/content/Context;->getColor(I)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-virtual {p3, v6, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 516
    .line 517
    .line 518
    :cond_15
    iget-object p3, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 519
    .line 520
    if-eqz p3, :cond_18

    .line 521
    .line 522
    const v1, 0x7f0809de

    .line 523
    .line 524
    .line 525
    invoke-virtual {p3, v5, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 526
    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_16
    iget-object p3, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 530
    .line 531
    if-eqz p3, :cond_17

    .line 532
    .line 533
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-virtual {p3, v6, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 538
    .line 539
    .line 540
    :cond_17
    iget-object p3, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 541
    .line 542
    if-eqz p3, :cond_18

    .line 543
    .line 544
    const v1, 0x7f0805cb

    .line 545
    .line 546
    .line 547
    invoke-virtual {p3, v5, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 548
    .line 549
    .line 550
    :cond_18
    :goto_7
    new-instance p3, Landroid/content/Intent;

    .line 551
    .line 552
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->x()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-direct {p3, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 557
    .line 558
    .line 559
    const-string v1, "ACTION_ADDONS"

    .line 560
    .line 561
    invoke-virtual {p3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    .line 563
    .line 564
    invoke-static {p2, v2, p3, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    iget-object p3, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 569
    .line 570
    if-eqz p3, :cond_2c

    .line 571
    .line 572
    invoke-virtual {p3, v0, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_b

    .line 576
    .line 577
    :cond_19
    const-class v0, Lcom/olaelectric/companion/widget/LockAndScooterStatusWidget;

    .line 578
    .line 579
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_1f

    .line 584
    .line 585
    iget-object p3, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 586
    .line 587
    const v0, 0x7f0b0baa

    .line 588
    .line 589
    .line 590
    if-eqz p3, :cond_1a

    .line 591
    .line 592
    invoke-virtual {p3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 593
    .line 594
    .line 595
    :cond_1a
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 596
    .line 597
    .line 598
    invoke-static {p2}, Lcom/olaelectric/companion/widget/WidgetsHelper;->j(Landroid/content/Context;)Z

    .line 599
    .line 600
    .line 601
    move-result p3

    .line 602
    const v5, 0x7f0b049e

    .line 603
    .line 604
    .line 605
    const v6, 0x7f0b0ba6

    .line 606
    .line 607
    .line 608
    if-eqz p3, :cond_1c

    .line 609
    .line 610
    iget-object p3, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 611
    .line 612
    if-eqz p3, :cond_1b

    .line 613
    .line 614
    invoke-virtual {p2, v4}, Landroid/content/Context;->getColor(I)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    invoke-virtual {p3, v6, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 619
    .line 620
    .line 621
    :cond_1b
    iget-object p3, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 622
    .line 623
    if-eqz p3, :cond_1e

    .line 624
    .line 625
    const v1, 0x7f0809e3

    .line 626
    .line 627
    .line 628
    invoke-virtual {p3, v5, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 629
    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_1c
    iget-object p3, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 633
    .line 634
    if-eqz p3, :cond_1d

    .line 635
    .line 636
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-virtual {p3, v6, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 641
    .line 642
    .line 643
    :cond_1d
    iget-object p3, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 644
    .line 645
    if-eqz p3, :cond_1e

    .line 646
    .line 647
    const v1, 0x7f08067e

    .line 648
    .line 649
    .line 650
    invoke-virtual {p3, v5, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 651
    .line 652
    .line 653
    :cond_1e
    :goto_8
    new-instance p3, Landroid/content/Intent;

    .line 654
    .line 655
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->x()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-direct {p3, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 660
    .line 661
    .line 662
    const-string v1, "COMMUNITY"

    .line 663
    .line 664
    invoke-virtual {p3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 665
    .line 666
    .line 667
    invoke-static {p2, v2, p3, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 668
    .line 669
    .line 670
    move-result-object p2

    .line 671
    iget-object p3, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 672
    .line 673
    if-eqz p3, :cond_2c

    .line 674
    .line 675
    invoke-virtual {p3, v0, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_b

    .line 679
    .line 680
    :cond_1f
    const-class v0, Lcom/olaelectric/companion/widget/Co2AvoidedWidget;

    .line 681
    .line 682
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_25

    .line 687
    .line 688
    iget-object p3, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 689
    .line 690
    const v0, 0x7f0b0bab

    .line 691
    .line 692
    .line 693
    if-eqz p3, :cond_20

    .line 694
    .line 695
    invoke-virtual {p3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 696
    .line 697
    .line 698
    :cond_20
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 699
    .line 700
    .line 701
    invoke-static {p2}, Lcom/olaelectric/companion/widget/WidgetsHelper;->j(Landroid/content/Context;)Z

    .line 702
    .line 703
    .line 704
    move-result p3

    .line 705
    const v5, 0x7f0b04ce

    .line 706
    .line 707
    .line 708
    const v6, 0x7f0b0370

    .line 709
    .line 710
    .line 711
    if-eqz p3, :cond_22

    .line 712
    .line 713
    iget-object p3, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 714
    .line 715
    if-eqz p3, :cond_21

    .line 716
    .line 717
    invoke-virtual {p2, v4}, Landroid/content/Context;->getColor(I)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    invoke-virtual {p3, v6, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 722
    .line 723
    .line 724
    :cond_21
    iget-object p3, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 725
    .line 726
    if-eqz p3, :cond_24

    .line 727
    .line 728
    const v1, 0x7f0809e5

    .line 729
    .line 730
    .line 731
    invoke-virtual {p3, v5, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 732
    .line 733
    .line 734
    goto :goto_9

    .line 735
    :cond_22
    iget-object p3, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 736
    .line 737
    if-eqz p3, :cond_23

    .line 738
    .line 739
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    invoke-virtual {p3, v6, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 744
    .line 745
    .line 746
    :cond_23
    iget-object p3, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 747
    .line 748
    if-eqz p3, :cond_24

    .line 749
    .line 750
    const v1, 0x7f0809e4

    .line 751
    .line 752
    .line 753
    invoke-virtual {p3, v5, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 754
    .line 755
    .line 756
    :cond_24
    :goto_9
    new-instance p3, Landroid/content/Intent;

    .line 757
    .line 758
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->x()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-direct {p3, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 763
    .line 764
    .line 765
    const-string v1, "HYPER_CHARGER"

    .line 766
    .line 767
    invoke-virtual {p3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 768
    .line 769
    .line 770
    invoke-static {p2, v2, p3, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 771
    .line 772
    .line 773
    move-result-object p2

    .line 774
    iget-object p3, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 775
    .line 776
    if-eqz p3, :cond_2c

    .line 777
    .line 778
    invoke-virtual {p3, v0, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 779
    .line 780
    .line 781
    goto :goto_b

    .line 782
    :cond_25
    const-class v0, Lcom/olaelectric/companion/widget/DistanceCoveredAllTimeWidget;

    .line 783
    .line 784
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result p3

    .line 788
    if-eqz p3, :cond_2c

    .line 789
    .line 790
    iget-object p3, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 791
    .line 792
    const v0, 0x7f0b0bac

    .line 793
    .line 794
    .line 795
    if-eqz p3, :cond_26

    .line 796
    .line 797
    invoke-virtual {p3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 798
    .line 799
    .line 800
    :cond_26
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 801
    .line 802
    .line 803
    invoke-static {p2}, Lcom/olaelectric/companion/widget/WidgetsHelper;->j(Landroid/content/Context;)Z

    .line 804
    .line 805
    .line 806
    move-result p3

    .line 807
    const v5, 0x7f0b0519

    .line 808
    .line 809
    .line 810
    const v6, 0x7f0b0a78

    .line 811
    .line 812
    .line 813
    if-eqz p3, :cond_28

    .line 814
    .line 815
    iget-object p3, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 816
    .line 817
    if-eqz p3, :cond_27

    .line 818
    .line 819
    invoke-virtual {p2, v4}, Landroid/content/Context;->getColor(I)I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    invoke-virtual {p3, v6, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 824
    .line 825
    .line 826
    :cond_27
    iget-object p3, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 827
    .line 828
    if-eqz p3, :cond_2a

    .line 829
    .line 830
    const v1, 0x7f0809e6

    .line 831
    .line 832
    .line 833
    invoke-virtual {p3, v5, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 834
    .line 835
    .line 836
    goto :goto_a

    .line 837
    :cond_28
    iget-object p3, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 838
    .line 839
    if-eqz p3, :cond_29

    .line 840
    .line 841
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    invoke-virtual {p3, v6, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 846
    .line 847
    .line 848
    :cond_29
    iget-object p3, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 849
    .line 850
    if-eqz p3, :cond_2a

    .line 851
    .line 852
    const v1, 0x7f0808ad

    .line 853
    .line 854
    .line 855
    invoke-virtual {p3, v5, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 856
    .line 857
    .line 858
    :cond_2a
    :goto_a
    new-instance p3, Landroid/content/Intent;

    .line 859
    .line 860
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->x()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-direct {p3, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 865
    .line 866
    .line 867
    const-string v1, "REFER_AND_EARN"

    .line 868
    .line 869
    invoke-virtual {p3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 870
    .line 871
    .line 872
    invoke-static {p2, v2, p3, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 873
    .line 874
    .line 875
    move-result-object p2

    .line 876
    iget-object p3, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 877
    .line 878
    if-eqz p3, :cond_2c

    .line 879
    .line 880
    invoke-virtual {p3, v0, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 881
    .line 882
    .line 883
    goto :goto_b

    .line 884
    :cond_2b
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->E()V

    .line 885
    .line 886
    .line 887
    :cond_2c
    :goto_b
    iget-object p1, p1, Lcom/olaelectric/companion/widget/WidgetsHelper$c;->e:Landroid/content/Context;

    .line 888
    .line 889
    invoke-virtual {p0, p1}, Lcom/olaelectric/companion/widget/BaseWidget;->J(Landroid/content/Context;)V

    .line 890
    .line 891
    .line 892
    :cond_2d
    sget-object v1, LFe/r;->a:LFe/r;

    .line 893
    .line 894
    :goto_c
    return-object v1
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget-object v1, v0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->y()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Landroid/widget/RemoteViews;

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v10

    .line 27
    :goto_0
    invoke-direct {v2, v3, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->x()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v2, Lcom/olaelectric/companion/widget/HomeWidget;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v11, 0x3

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lcom/olaelectric/companion/widget/WidgetsHelper;->g0:Lig/j0;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lkotlinx/coroutines/o;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v1, v3, :cond_2

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lig/D;->c:Lpg/a;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v4, Lcom/olaelectric/companion/widget/BaseWidget$initStateFlows$1;

    .line 73
    .line 74
    invoke-direct {v4, p0, v8, v10}, Lcom/olaelectric/companion/widget/BaseWidget$initStateFlows$1;-><init>(Lcom/olaelectric/companion/widget/BaseWidget;Landroid/content/Context;LJe/a;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v10, v10, v4, v11}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v1, Lcom/olaelectric/companion/widget/WidgetsHelper;->g0:Lig/j0;

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_3
    const-class v2, Lcom/olaelectric/companion/widget/BatteryAndScooterStatusWidget;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lcom/olaelectric/companion/widget/WidgetsHelper;->h0:Lig/j0;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Lkotlinx/coroutines/o;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ne v1, v3, :cond_4

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Lig/D;->c:Lpg/a;

    .line 114
    .line 115
    invoke-static {v2}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v4, Lcom/olaelectric/companion/widget/BaseWidget$initStateFlows$2;

    .line 120
    .line 121
    invoke-direct {v4, p0, v8, v10}, Lcom/olaelectric/companion/widget/BaseWidget$initStateFlows$2;-><init>(Lcom/olaelectric/companion/widget/BaseWidget;Landroid/content/Context;LJe/a;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v10, v10, v4, v11}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v1, Lcom/olaelectric/companion/widget/WidgetsHelper;->h0:Lig/j0;

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_5
    const-class v2, Lcom/olaelectric/companion/widget/Co2AvoidedWidget;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v1, v1, Lcom/olaelectric/companion/widget/WidgetsHelper;->i0:Lig/j0;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {v1}, Lkotlinx/coroutines/o;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v3, :cond_6

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_6
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v2, Lig/D;->c:Lpg/a;

    .line 161
    .line 162
    invoke-static {v2}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v4, Lcom/olaelectric/companion/widget/BaseWidget$initStateFlows$3;

    .line 167
    .line 168
    invoke-direct {v4, p0, v8, v10}, Lcom/olaelectric/companion/widget/BaseWidget$initStateFlows$3;-><init>(Lcom/olaelectric/companion/widget/BaseWidget;Landroid/content/Context;LJe/a;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v10, v10, v4, v11}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, v1, Lcom/olaelectric/companion/widget/WidgetsHelper;->i0:Lig/j0;

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_7
    const-class v2, Lcom/olaelectric/companion/widget/DistanceCoveredAllTimeWidget;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v1, v1, Lcom/olaelectric/companion/widget/WidgetsHelper;->j0:Lig/j0;

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    invoke-virtual {v1}, Lkotlinx/coroutines/o;->a()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-ne v1, v3, :cond_8

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_8
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v2, Lig/D;->c:Lpg/a;

    .line 208
    .line 209
    invoke-static {v2}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v4, Lcom/olaelectric/companion/widget/BaseWidget$initStateFlows$4;

    .line 214
    .line 215
    invoke-direct {v4, p0, v8, v10}, Lcom/olaelectric/companion/widget/BaseWidget$initStateFlows$4;-><init>(Lcom/olaelectric/companion/widget/BaseWidget;Landroid/content/Context;LJe/a;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v10, v10, v4, v11}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object v2, v1, Lcom/olaelectric/companion/widget/WidgetsHelper;->j0:Lig/j0;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_9
    const-class v2, Lcom/olaelectric/companion/widget/LockAndScooterStatusWidget;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v1, v1, Lcom/olaelectric/companion/widget/WidgetsHelper;->k0:Lig/j0;

    .line 238
    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    invoke-virtual {v1}, Lkotlinx/coroutines/o;->a()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-ne v1, v3, :cond_a

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_a
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v2, Lig/D;->c:Lpg/a;

    .line 253
    .line 254
    invoke-static {v2}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v4, Lcom/olaelectric/companion/widget/BaseWidget$initStateFlows$5;

    .line 259
    .line 260
    invoke-direct {v4, p0, v8, v10}, Lcom/olaelectric/companion/widget/BaseWidget$initStateFlows$5;-><init>(Lcom/olaelectric/companion/widget/BaseWidget;Landroid/content/Context;LJe/a;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v10, v10, v4, v11}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iput-object v2, v1, Lcom/olaelectric/companion/widget/WidgetsHelper;->k0:Lig/j0;

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_b
    const-class v2, Ls9/k;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_d

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v1, v1, Lcom/olaelectric/companion/widget/WidgetsHelper;->l0:Lig/j0;

    .line 283
    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    invoke-virtual {v1}, Lkotlinx/coroutines/o;->a()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-ne v1, v3, :cond_c

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_c
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v2, Lig/D;->c:Lpg/a;

    .line 298
    .line 299
    invoke-static {v2}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    new-instance v5, Lcom/olaelectric/companion/widget/BaseWidget$initStateFlows$6;

    .line 304
    .line 305
    invoke-direct {v5, p0, v8, v10}, Lcom/olaelectric/companion/widget/BaseWidget$initStateFlows$6;-><init>(Lcom/olaelectric/companion/widget/BaseWidget;Landroid/content/Context;LJe/a;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v10, v10, v5, v11}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iput-object v4, v1, Lcom/olaelectric/companion/widget/WidgetsHelper;->l0:Lig/j0;

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v2}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v4, Lcom/olaelectric/companion/widget/BaseWidget$initStateFlows$7;

    .line 323
    .line 324
    invoke-direct {v4, p0, v8, v10}, Lcom/olaelectric/companion/widget/BaseWidget$initStateFlows$7;-><init>(Lcom/olaelectric/companion/widget/BaseWidget;Landroid/content/Context;LJe/a;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v10, v10, v4, v11}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    :cond_d
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    const-string v1, "context"

    .line 338
    .line 339
    invoke-static {v8, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v12, Lcom/olaelectric/companion/widget/WidgetsHelper;->f0:Lig/j0;

    .line 343
    .line 344
    if-eqz v1, :cond_e

    .line 345
    .line 346
    invoke-virtual {v1}, Lkotlinx/coroutines/o;->a()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-ne v1, v3, :cond_e

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_e
    const-class v1, Landroid/os/PowerManager;

    .line 354
    .line 355
    invoke-static {v8, v1}, LJ/a$b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v2, "null cannot be cast to non-null type android.os.PowerManager"

    .line 360
    .line 361
    invoke-static {v1, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    move-object v2, v1

    .line 365
    check-cast v2, Landroid/os/PowerManager;

    .line 366
    .line 367
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 368
    .line 369
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 370
    .line 371
    .line 372
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 373
    .line 374
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 375
    .line 376
    .line 377
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 378
    .line 379
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 380
    .line 381
    .line 382
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 383
    .line 384
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 385
    .line 386
    .line 387
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 388
    .line 389
    invoke-static {v1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    new-instance v14, Lcom/olaelectric/companion/widget/WidgetsHelper$initRecursiveViewUpdates$2;

    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    move-object v1, v14

    .line 397
    move-object v3, v12

    .line 398
    move-object/from16 v8, p1

    .line 399
    .line 400
    invoke-direct/range {v1 .. v9}, Lcom/olaelectric/companion/widget/WidgetsHelper$initRecursiveViewUpdates$2;-><init>(Landroid/os/PowerManager;Lcom/olaelectric/companion/widget/WidgetsHelper;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;LJe/a;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v13, v10, v10, v14, v11}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iput-object v1, v12, Lcom/olaelectric/companion/widget/WidgetsHelper;->f0:Lig/j0;

    .line 408
    .line 409
    :goto_2
    return-void
.end method

.method public final D(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->v()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 13
    .line 14
    new-instance v2, Landroid/content/ComponentName;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->x()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/olaelectric/companion/widget/a;

    .line 24
    .line 25
    invoke-direct {v3, p1, v0, v1, v2}, LT1/a;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/content/ComponentName;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bumptech/glide/k;->m()Lcom/bumptech/glide/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->O(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v3, p1}, Lcom/bumptech/glide/j;->L(LT1/j;LS1/a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->x()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/olaelectric/companion/widget/HomeWidget;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const v1, 0x7f0b0bad

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-class v1, Lcom/olaelectric/companion/widget/BatteryAndScooterStatusWidget;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const v1, 0x7f0b07cc

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-class v1, Lcom/olaelectric/companion/widget/LockAndScooterStatusWidget;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const v1, 0x7f0b0baa

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-class v1, Lcom/olaelectric/companion/widget/Co2AvoidedWidget;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const v1, 0x7f0b0bab

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-class v1, Lcom/olaelectric/companion/widget/DistanceCoveredAllTimeWidget;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const v1, 0x7f0b0bac

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    return-void
.end method

.method public final F(IZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "hide loader "

    .line 6
    .line 7
    invoke-static {v1, p2}, LD/u;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->p:Lne/a;

    .line 15
    .line 16
    const-string v4, "WidgetsTag"

    .line 17
    .line 18
    invoke-interface {v0, v4, v1, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->o()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final G(ZZLandroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->p:Lne/a;

    .line 9
    .line 10
    const-string v3, "WidgetsTag"

    .line 11
    .line 12
    const-string v4, "log in/log out handeling"

    .line 13
    .line 14
    invoke-interface {v0, v3, v4, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    const v2, 0x7f0b05e3

    .line 20
    .line 21
    .line 22
    const v3, 0x7f0b076a

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 37
    .line 38
    if-eqz p1, :cond_9

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->E()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lcom/olaelectric/companion/widget/WidgetsHelper;->r:Ljava/lang/Boolean;

    .line 66
    .line 67
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 p2, 0x0

    .line 74
    const v0, 0x7f0b0a11

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lcom/olaelectric/companion/widget/WidgetsHelper;->s:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    :cond_4
    iget-object p1, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    const p2, 0x7f150422

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_5
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object p1, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    if-eqz p3, :cond_7

    .line 115
    .line 116
    const p2, 0x7f150691

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :cond_7
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p1, v0, p4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_1
    return-void
.end method

.method public final H(Landroid/content/Context;Lcom/olaelectric/companion/widget/WidgetsHelper$e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    const-string v4, " "

    .line 10
    .line 11
    instance-of v5, v0, Lcom/olaelectric/companion/widget/BaseWidget$refreshViews$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lcom/olaelectric/companion/widget/BaseWidget$refreshViews$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/olaelectric/companion/widget/BaseWidget$refreshViews$1;->f:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/olaelectric/companion/widget/BaseWidget$refreshViews$1;->f:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/olaelectric/companion/widget/BaseWidget$refreshViews$1;

    .line 31
    .line 32
    invoke-direct {v5, v1, v0}, Lcom/olaelectric/companion/widget/BaseWidget$refreshViews$1;-><init>(Lcom/olaelectric/companion/widget/BaseWidget;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v5, Lcom/olaelectric/companion/widget/BaseWidget$refreshViews$1;->d:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/olaelectric/companion/widget/BaseWidget$refreshViews$1;->f:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const-class v9, Lcom/olaelectric/companion/widget/DistanceCoveredAllTimeWidget;

    .line 43
    .line 44
    const-class v10, Lcom/olaelectric/companion/widget/Co2AvoidedWidget;

    .line 45
    .line 46
    const-class v11, Lcom/olaelectric/companion/widget/LockAndScooterStatusWidget;

    .line 47
    .line 48
    const-class v12, Lcom/olaelectric/companion/widget/HomeWidget;

    .line 49
    .line 50
    const-string v13, "WidgetsTag"

    .line 51
    .line 52
    const/4 v14, 0x1

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    if-ne v7, v14, :cond_1

    .line 56
    .line 57
    iget-object v2, v5, Lcom/olaelectric/companion/widget/BaseWidget$refreshViews$1;->c:Lcom/olaelectric/companion/widget/WidgetsHelper$e;

    .line 58
    .line 59
    iget-object v3, v5, Lcom/olaelectric/companion/widget/BaseWidget$refreshViews$1;->b:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v5, v5, Lcom/olaelectric/companion/widget/BaseWidget$refreshViews$1;->a:Lcom/olaelectric/companion/widget/BaseWidget;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v21, v4

    .line 67
    .line 68
    move-object/from16 v23, v3

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    move-object/from16 v2, v23

    .line 72
    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_52

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v7, v7, Lcom/olaelectric/companion/widget/WidgetsHelper;->N:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 97
    .line 98
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 103
    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    invoke-virtual {v7}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLastUpdated()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v7, 0x0

    .line 112
    :goto_1
    const-string v15, "last updated:: "

    .line 113
    .line 114
    invoke-static {v15, v7}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-array v15, v8, [Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->p:Lne/a;

    .line 121
    .line 122
    invoke-interface {v0, v13, v7, v15}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->N:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 130
    .line 131
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/companion/widget/BaseWidget;->n()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-eqz v7, :cond_8

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    iget-object v15, v1, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    iget-object v14, v3, Lcom/olaelectric/companion/widget/WidgetsHelper$e;->f:Lcom/olaelectric/companion/widget/WidgetsHelper$b;

    .line 152
    .line 153
    if-eqz v15, :cond_4

    .line 154
    .line 155
    :try_start_1
    iget v8, v14, Lcom/olaelectric/companion/widget/WidgetsHelper$b;->a:I

    .line 156
    .line 157
    invoke-virtual {v15, v7, v8}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catch_0
    move-exception v0

    .line 162
    move-object/from16 v21, v4

    .line 163
    .line 164
    :goto_2
    move-object/from16 v22, v6

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_4
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v15

    .line 171
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-virtual {v15}, Lcom/olaelectric/companion/widget/WidgetsHelper;->i()Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-nez v15, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLastUpdated()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v15

    .line 195
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_5
    move-object v8, v0

    .line 200
    :cond_6
    iget-object v0, v1, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-static {v8}, Lx9/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const-string v15, "Last Updated: "
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    .line 210
    move-object/from16 v21, v4

    .line 211
    .line 212
    :try_start_2
    const-string v4, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 213
    .line 214
    move-object/from16 v22, v6

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    :try_start_3
    invoke-static {v8, v15, v4, v6}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v0, v7, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catch_1
    move-exception v0

    .line 226
    goto :goto_5

    .line 227
    :catch_2
    move-exception v0

    .line 228
    goto :goto_2

    .line 229
    :cond_7
    move-object/from16 v21, v4

    .line 230
    .line 231
    move-object/from16 v22, v6

    .line 232
    .line 233
    :goto_4
    iget-object v15, v1, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 234
    .line 235
    if-eqz v15, :cond_9

    .line 236
    .line 237
    iget v0, v14, Lcom/olaelectric/companion/widget/WidgetsHelper$b;->b:I

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    move/from16 v16, v7

    .line 246
    .line 247
    move/from16 v17, v0

    .line 248
    .line 249
    invoke-virtual/range {v15 .. v20}, Landroid/widget/RemoteViews;->setTextViewCompoundDrawables(IIIII)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    .line 257
    .line 258
    sget-object v0, LFe/r;->a:LFe/r;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_8
    move-object/from16 v21, v4

    .line 262
    .line 263
    move-object/from16 v22, v6

    .line 264
    .line 265
    :cond_9
    :goto_6
    iput-object v1, v5, Lcom/olaelectric/companion/widget/BaseWidget$refreshViews$1;->a:Lcom/olaelectric/companion/widget/BaseWidget;

    .line 266
    .line 267
    iput-object v2, v5, Lcom/olaelectric/companion/widget/BaseWidget$refreshViews$1;->b:Landroid/content/Context;

    .line 268
    .line 269
    iput-object v3, v5, Lcom/olaelectric/companion/widget/BaseWidget$refreshViews$1;->c:Lcom/olaelectric/companion/widget/WidgetsHelper$e;

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    iput v4, v5, Lcom/olaelectric/companion/widget/BaseWidget$refreshViews$1;->f:I

    .line 273
    .line 274
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/companion/widget/BaseWidget;->x()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_a

    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v0, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->b0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 289
    .line 290
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    invoke-virtual {v1, v2, v0}, Lcom/olaelectric/companion/widget/BaseWidget;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :catch_3
    move-exception v0

    .line 303
    goto :goto_9

    .line 304
    :cond_a
    const-class v4, Lcom/olaelectric/companion/widget/BatteryAndScooterStatusWidget;

    .line 305
    .line 306
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_b

    .line 311
    .line 312
    const/4 v4, 0x1

    .line 313
    goto :goto_7

    .line 314
    :cond_b
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    :goto_7
    if-eqz v4, :cond_c

    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v0, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->a0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 325
    .line 326
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    invoke-virtual {v1, v2, v0}, Lcom/olaelectric/companion/widget/BaseWidget;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_c
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_d

    .line 343
    .line 344
    const/4 v4, 0x1

    .line 345
    goto :goto_8

    .line 346
    :cond_d
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    :goto_8
    if-eqz v4, :cond_e

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v0, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->c0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 357
    .line 358
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    invoke-virtual {v1, v2, v0}, Lcom/olaelectric/companion/widget/BaseWidget;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_e
    const-class v4, Ls9/k;

    .line 371
    .line 372
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_f

    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v0, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->K:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    invoke-virtual {v1, v2, v0}, Lcom/olaelectric/companion/widget/BaseWidget;->D(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :goto_9
    const-string v4, "bitmap loading failed"

    .line 391
    .line 392
    invoke-static {v13, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 396
    .line 397
    .line 398
    :cond_f
    :goto_a
    sget-object v0, LFe/r;->a:LFe/r;

    .line 399
    .line 400
    move-object/from16 v4, v22

    .line 401
    .line 402
    if-ne v0, v4, :cond_10

    .line 403
    .line 404
    return-object v4

    .line 405
    :cond_10
    move-object v5, v1

    .line 406
    :goto_b
    iget v0, v3, Lcom/olaelectric/companion/widget/WidgetsHelper$e;->b:I

    .line 407
    .line 408
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    iget-object v6, v6, Lcom/olaelectric/companion/widget/WidgetsHelper;->T:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 417
    .line 418
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    const/4 v7, 0x0

    .line 427
    new-array v8, v7, [Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v4, v4, Lcom/olaelectric/companion/widget/WidgetsHelper;->p:Lne/a;

    .line 430
    .line 431
    invoke-interface {v4, v13, v6, v8}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iget-object v4, v4, Lcom/olaelectric/companion/widget/WidgetsHelper;->T:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 439
    .line 440
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v4, :cond_12

    .line 447
    .line 448
    :try_start_5
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->p()Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    if-eqz v6, :cond_12

    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    iget-object v7, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 459
    .line 460
    if-eqz v7, :cond_11

    .line 461
    .line 462
    invoke-virtual {v7, v6, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    goto :goto_c

    .line 466
    :catch_4
    move-exception v0

    .line 467
    goto :goto_d

    .line 468
    :cond_11
    :goto_c
    iget-object v4, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 469
    .line 470
    if-eqz v4, :cond_12

    .line 471
    .line 472
    invoke-virtual {v4, v6, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 473
    .line 474
    .line 475
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 476
    .line 477
    goto :goto_e

    .line 478
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 479
    .line 480
    .line 481
    sget-object v0, LFe/r;->a:LFe/r;

    .line 482
    .line 483
    :cond_12
    :goto_e
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget-object v0, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->V:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 488
    .line 489
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/String;

    .line 494
    .line 495
    iget v4, v3, Lcom/olaelectric/companion/widget/WidgetsHelper$e;->c:I

    .line 496
    .line 497
    if-eqz v0, :cond_14

    .line 498
    .line 499
    :try_start_6
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->u()Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    if-eqz v6, :cond_14

    .line 504
    .line 505
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    iget-object v7, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 510
    .line 511
    if-eqz v7, :cond_13

    .line 512
    .line 513
    invoke-virtual {v7, v6, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    goto :goto_f

    .line 517
    :catch_5
    move-exception v0

    .line 518
    goto :goto_10

    .line 519
    :cond_13
    :goto_f
    iget-object v0, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 520
    .line 521
    if-eqz v0, :cond_14

    .line 522
    .line 523
    invoke-virtual {v0, v6, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 524
    .line 525
    .line 526
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 527
    .line 528
    goto :goto_11

    .line 529
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 530
    .line 531
    .line 532
    sget-object v0, LFe/r;->a:LFe/r;

    .line 533
    .line 534
    :cond_14
    :goto_11
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v0, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->U:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 539
    .line 540
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Ljava/lang/String;

    .line 545
    .line 546
    iget-object v6, v3, Lcom/olaelectric/companion/widget/WidgetsHelper$e;->g:Lcom/olaelectric/companion/widget/WidgetsHelper$a;

    .line 547
    .line 548
    iget v7, v6, Lcom/olaelectric/companion/widget/WidgetsHelper$a;->a:I

    .line 549
    .line 550
    if-eqz v0, :cond_15

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    iget v14, v6, Lcom/olaelectric/companion/widget/WidgetsHelper$a;->b:I

    .line 557
    .line 558
    sparse-switch v8, :sswitch_data_0

    .line 559
    .line 560
    .line 561
    :cond_15
    :goto_12
    const/4 v8, 0x0

    .line 562
    goto :goto_14

    .line 563
    :sswitch_0
    const-string v8, "LOCK"

    .line 564
    .line 565
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_16

    .line 570
    .line 571
    goto :goto_12

    .line 572
    :cond_16
    sget-object v0, Ldomain/domainModels/companion/LockStatusEntity;->LOCK:Ldomain/domainModels/companion/LockStatusEntity;

    .line 573
    .line 574
    iput-object v0, v5, Lcom/olaelectric/companion/widget/BaseWidget;->a:Ldomain/domainModels/companion/LockStatusEntity;

    .line 575
    .line 576
    goto :goto_15

    .line 577
    :sswitch_1
    const-string v8, "PARTIAL_UNLOCK"

    .line 578
    .line 579
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_17

    .line 584
    .line 585
    goto :goto_12

    .line 586
    :cond_17
    sget-object v0, Ldomain/domainModels/companion/LockStatusEntity;->PARTIAL_UNLOCK:Ldomain/domainModels/companion/LockStatusEntity;

    .line 587
    .line 588
    iput-object v0, v5, Lcom/olaelectric/companion/widget/BaseWidget;->a:Ldomain/domainModels/companion/LockStatusEntity;

    .line 589
    .line 590
    :goto_13
    move v7, v14

    .line 591
    goto :goto_15

    .line 592
    :sswitch_2
    const-string v8, "PARTIAL_LOCK"

    .line 593
    .line 594
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_18

    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_18
    sget-object v0, Ldomain/domainModels/companion/LockStatusEntity;->PARTIAL_LOCK:Ldomain/domainModels/companion/LockStatusEntity;

    .line 602
    .line 603
    iput-object v0, v5, Lcom/olaelectric/companion/widget/BaseWidget;->a:Ldomain/domainModels/companion/LockStatusEntity;

    .line 604
    .line 605
    goto :goto_15

    .line 606
    :sswitch_3
    const-string v8, "UNLOCK"

    .line 607
    .line 608
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_19

    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_19
    sget-object v0, Ldomain/domainModels/companion/LockStatusEntity;->UNLOCK:Ldomain/domainModels/companion/LockStatusEntity;

    .line 616
    .line 617
    iput-object v0, v5, Lcom/olaelectric/companion/widget/BaseWidget;->a:Ldomain/domainModels/companion/LockStatusEntity;

    .line 618
    .line 619
    goto :goto_13

    .line 620
    :goto_14
    iput-object v8, v5, Lcom/olaelectric/companion/widget/BaseWidget;->a:Ldomain/domainModels/companion/LockStatusEntity;

    .line 621
    .line 622
    :goto_15
    :try_start_7
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->r()Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-eqz v0, :cond_1a

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    iget-object v8, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 633
    .line 634
    if-eqz v8, :cond_1a

    .line 635
    .line 636
    invoke-virtual {v8, v0, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 637
    .line 638
    .line 639
    goto :goto_16

    .line 640
    :catch_6
    move-exception v0

    .line 641
    goto :goto_17

    .line 642
    :cond_1a
    :goto_16
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->q()Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-eqz v0, :cond_1b

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    iget-object v7, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 653
    .line 654
    if-eqz v7, :cond_1b

    .line 655
    .line 656
    iget v8, v6, Lcom/olaelectric/companion/widget/WidgetsHelper$a;->c:I

    .line 657
    .line 658
    invoke-virtual {v7, v0, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 659
    .line 660
    .line 661
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 662
    .line 663
    goto :goto_18

    .line 664
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 665
    .line 666
    .line 667
    sget-object v0, LFe/r;->a:LFe/r;

    .line 668
    .line 669
    :cond_1b
    :goto_18
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iget-object v0, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->R:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 674
    .line 675
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;

    .line 680
    .line 681
    if-eqz v0, :cond_1c

    .line 682
    .line 683
    invoke-virtual {v0}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->getVehicleVariantNumber()Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    goto :goto_19

    .line 688
    :cond_1c
    const/4 v0, 0x0

    .line 689
    :goto_19
    const/16 v7, 0x8

    .line 690
    .line 691
    const v14, 0x7f0b028e

    .line 692
    .line 693
    .line 694
    const v15, 0x7f0b04c5

    .line 695
    .line 696
    .line 697
    if-eqz v0, :cond_21

    .line 698
    .line 699
    sget-object v0, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 700
    .line 701
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    iget-object v8, v8, Lcom/olaelectric/companion/widget/WidgetsHelper;->R:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 706
    .line 707
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    check-cast v8, Ldomain/domainModels/companion/ScooterInfoResponseEntity;

    .line 712
    .line 713
    if-eqz v8, :cond_1d

    .line 714
    .line 715
    invoke-virtual {v8}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->getVehicleVariantNumber()Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    goto :goto_1a

    .line 720
    :cond_1d
    const/4 v8, 0x0

    .line 721
    :goto_1a
    invoke-static {v8}, LTe/i;->e(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v8}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isVehicleRoaster(Ljava/lang/Integer;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_21

    .line 729
    .line 730
    iget-object v0, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 731
    .line 732
    if-eqz v0, :cond_1e

    .line 733
    .line 734
    invoke-virtual {v0, v15, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 735
    .line 736
    .line 737
    :cond_1e
    iget-object v0, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 738
    .line 739
    if-eqz v0, :cond_1f

    .line 740
    .line 741
    invoke-virtual {v0, v14, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 742
    .line 743
    .line 744
    :cond_1f
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->x()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_20

    .line 753
    .line 754
    iget-object v0, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 755
    .line 756
    if-eqz v0, :cond_36

    .line 757
    .line 758
    const v2, 0x7f0b05dd

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_21

    .line 765
    .line 766
    :cond_20
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_36

    .line 771
    .line 772
    iget-object v0, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 773
    .line 774
    if-eqz v0, :cond_36

    .line 775
    .line 776
    const v2, 0x7f0b05de

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_21

    .line 783
    .line 784
    :cond_21
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iget-object v0, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->M:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 789
    .line 790
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;

    .line 795
    .line 796
    if-eqz v0, :cond_22

    .line 797
    .line 798
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;->getData()Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    if-eqz v0, :cond_22

    .line 803
    .line 804
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;->getFeatures()Ljava/util/concurrent/ConcurrentHashMap;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    goto :goto_1b

    .line 809
    :cond_22
    const/4 v0, 0x0

    .line 810
    :goto_1b
    sget-object v8, Ldomain/domainModels/onBoarding/FeatureType;->BLE_DISABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 811
    .line 812
    const/4 v7, 0x2

    .line 813
    const/4 v11, 0x0

    .line 814
    const/4 v12, 0x0

    .line 815
    invoke-static {v0, v8, v11, v7, v12}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_26

    .line 820
    .line 821
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iget-object v0, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->M:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 826
    .line 827
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;

    .line 832
    .line 833
    if-eqz v0, :cond_23

    .line 834
    .line 835
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;->getData()Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    if-eqz v0, :cond_23

    .line 840
    .line 841
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;->getFeatures()Ljava/util/concurrent/ConcurrentHashMap;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    goto :goto_1c

    .line 846
    :cond_23
    const/4 v8, 0x0

    .line 847
    :goto_1c
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->LTE_DISABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 848
    .line 849
    const/4 v7, 0x2

    .line 850
    const/4 v11, 0x0

    .line 851
    const/4 v12, 0x0

    .line 852
    invoke-static {v8, v0, v12, v7, v11}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_27

    .line 857
    .line 858
    iget-object v0, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 859
    .line 860
    if-eqz v0, :cond_24

    .line 861
    .line 862
    invoke-virtual {v0, v15, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 863
    .line 864
    .line 865
    :cond_24
    iget-object v0, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 866
    .line 867
    if-eqz v0, :cond_25

    .line 868
    .line 869
    const/16 v6, 0x8

    .line 870
    .line 871
    invoke-virtual {v0, v14, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 872
    .line 873
    .line 874
    :cond_25
    new-instance v0, Landroid/content/Intent;

    .line 875
    .line 876
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->x()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    invoke-direct {v0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 881
    .line 882
    .line 883
    const-string v6, "ACTION_APP_LAUNCH"

    .line 884
    .line 885
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 886
    .line 887
    .line 888
    const/4 v6, 0x0

    .line 889
    const/high16 v7, 0x4000000

    .line 890
    .line 891
    invoke-static {v2, v6, v0, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->s()Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    if-eqz v2, :cond_36

    .line 900
    .line 901
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    iget-object v6, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 906
    .line 907
    if-eqz v6, :cond_36

    .line 908
    .line 909
    invoke-virtual {v6, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_21

    .line 913
    .line 914
    :cond_26
    const/4 v11, 0x0

    .line 915
    :cond_27
    iget-object v0, v5, Lcom/olaelectric/companion/widget/BaseWidget;->a:Ldomain/domainModels/companion/LockStatusEntity;

    .line 916
    .line 917
    if-nez v0, :cond_28

    .line 918
    .line 919
    goto/16 :goto_21

    .line 920
    .line 921
    :cond_28
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v0}, Lcom/olaelectric/companion/widget/WidgetsHelper;->i()Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_33

    .line 930
    .line 931
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    iget-boolean v0, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->t:Z

    .line 936
    .line 937
    if-nez v0, :cond_33

    .line 938
    .line 939
    iget-object v0, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 940
    .line 941
    if-eqz v0, :cond_29

    .line 942
    .line 943
    const/4 v7, 0x0

    .line 944
    invoke-virtual {v0, v15, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 945
    .line 946
    .line 947
    :cond_29
    iget-object v0, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 948
    .line 949
    if-eqz v0, :cond_2a

    .line 950
    .line 951
    const/16 v7, 0x8

    .line 952
    .line 953
    invoke-virtual {v0, v14, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 954
    .line 955
    .line 956
    :cond_2a
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    iget-boolean v0, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->q:Z

    .line 961
    .line 962
    if-eqz v0, :cond_2b

    .line 963
    .line 964
    new-instance v0, Landroid/content/Intent;

    .line 965
    .line 966
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->x()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    invoke-direct {v0, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 971
    .line 972
    .line 973
    const-string v7, "ACTION_APP_VACATION_POP_UP"

    .line 974
    .line 975
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 976
    .line 977
    .line 978
    const/4 v7, 0x0

    .line 979
    const/high16 v8, 0x4000000

    .line 980
    .line 981
    invoke-static {v2, v7, v0, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->s()Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    if-eqz v7, :cond_2b

    .line 990
    .line 991
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 992
    .line 993
    .line 994
    move-result v7

    .line 995
    iget-object v8, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 996
    .line 997
    if-eqz v8, :cond_2b

    .line 998
    .line 999
    invoke-virtual {v8, v7, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_2b
    iget-object v0, v5, Lcom/olaelectric/companion/widget/BaseWidget;->a:Ldomain/domainModels/companion/LockStatusEntity;

    .line 1003
    .line 1004
    sget-object v7, Ldomain/domainModels/companion/LockStatusEntity;->PARTIAL_LOCK:Ldomain/domainModels/companion/LockStatusEntity;

    .line 1005
    .line 1006
    if-eq v0, v7, :cond_2c

    .line 1007
    .line 1008
    sget-object v7, Ldomain/domainModels/companion/LockStatusEntity;->LOCK:Ldomain/domainModels/companion/LockStatusEntity;

    .line 1009
    .line 1010
    if-ne v0, v7, :cond_2f

    .line 1011
    .line 1012
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    iget-boolean v0, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->q:Z

    .line 1017
    .line 1018
    if-nez v0, :cond_2f

    .line 1019
    .line 1020
    :cond_2c
    new-instance v0, Landroid/content/Intent;

    .line 1021
    .line 1022
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->x()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    invoke-direct {v0, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1027
    .line 1028
    .line 1029
    const-string v7, "ACTION_UNLOCK_SCOOTER"

    .line 1030
    .line 1031
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    iget-object v7, v7, Lcom/olaelectric/companion/widget/WidgetsHelper;->M:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1039
    .line 1040
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    check-cast v7, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;

    .line 1045
    .line 1046
    if-eqz v7, :cond_2d

    .line 1047
    .line 1048
    invoke-virtual {v7}, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;->getData()Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    if-eqz v7, :cond_2d

    .line 1053
    .line 1054
    invoke-virtual {v7}, Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;->getFeatures()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    goto :goto_1d

    .line 1059
    :cond_2d
    move-object v8, v11

    .line 1060
    :goto_1d
    sget-object v7, Ldomain/domainModels/onBoarding/FeatureType;->CAPP_LOCK_UNLOCK:Ldomain/domainModels/onBoarding/FeatureType;

    .line 1061
    .line 1062
    invoke-static {v8, v7}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v7

    .line 1066
    if-eqz v7, :cond_2e

    .line 1067
    .line 1068
    const/4 v7, 0x0

    .line 1069
    const/high16 v8, 0x4000000

    .line 1070
    .line 1071
    invoke-static {v2, v7, v0, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->s()Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    if-eqz v7, :cond_2f

    .line 1080
    .line 1081
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1082
    .line 1083
    .line 1084
    move-result v7

    .line 1085
    iget-object v8, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 1086
    .line 1087
    if-eqz v8, :cond_2f

    .line 1088
    .line 1089
    invoke-virtual {v8, v7, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_1e

    .line 1093
    :cond_2e
    invoke-virtual {v5, v2}, Lcom/olaelectric/companion/widget/BaseWidget;->d(Landroid/content/Context;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_2f
    :goto_1e
    iget-object v0, v5, Lcom/olaelectric/companion/widget/BaseWidget;->a:Ldomain/domainModels/companion/LockStatusEntity;

    .line 1097
    .line 1098
    sget-object v7, Ldomain/domainModels/companion/LockStatusEntity;->PARTIAL_UNLOCK:Ldomain/domainModels/companion/LockStatusEntity;

    .line 1099
    .line 1100
    if-eq v0, v7, :cond_30

    .line 1101
    .line 1102
    sget-object v7, Ldomain/domainModels/companion/LockStatusEntity;->UNLOCK:Ldomain/domainModels/companion/LockStatusEntity;

    .line 1103
    .line 1104
    if-ne v0, v7, :cond_35

    .line 1105
    .line 1106
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    iget-boolean v0, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->q:Z

    .line 1111
    .line 1112
    if-nez v0, :cond_35

    .line 1113
    .line 1114
    :cond_30
    new-instance v0, Landroid/content/Intent;

    .line 1115
    .line 1116
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->x()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    invoke-direct {v0, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1121
    .line 1122
    .line 1123
    const-string v7, "ACTION_LOCK_SCOOTER"

    .line 1124
    .line 1125
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    iget-object v7, v7, Lcom/olaelectric/companion/widget/WidgetsHelper;->M:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1133
    .line 1134
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    check-cast v7, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;

    .line 1139
    .line 1140
    if-eqz v7, :cond_31

    .line 1141
    .line 1142
    invoke-virtual {v7}, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;->getData()Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v7

    .line 1146
    if-eqz v7, :cond_31

    .line 1147
    .line 1148
    invoke-virtual {v7}, Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;->getFeatures()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v15

    .line 1152
    goto :goto_1f

    .line 1153
    :cond_31
    move-object v15, v11

    .line 1154
    :goto_1f
    sget-object v7, Ldomain/domainModels/onBoarding/FeatureType;->CAPP_LOCK_UNLOCK:Ldomain/domainModels/onBoarding/FeatureType;

    .line 1155
    .line 1156
    invoke-static {v15, v7}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v7

    .line 1160
    if-eqz v7, :cond_32

    .line 1161
    .line 1162
    const/4 v7, 0x0

    .line 1163
    const/high16 v8, 0x4000000

    .line 1164
    .line 1165
    invoke-static {v2, v7, v0, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->s()Ljava/lang/Integer;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    if-eqz v2, :cond_35

    .line 1174
    .line 1175
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    iget-object v7, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 1180
    .line 1181
    if-eqz v7, :cond_35

    .line 1182
    .line 1183
    invoke-virtual {v7, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_20

    .line 1187
    :cond_32
    invoke-virtual {v5, v2}, Lcom/olaelectric/companion/widget/BaseWidget;->d(Landroid/content/Context;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_20

    .line 1191
    :cond_33
    iget-object v0, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 1192
    .line 1193
    if-eqz v0, :cond_34

    .line 1194
    .line 1195
    const/16 v2, 0x8

    .line 1196
    .line 1197
    invoke-virtual {v0, v15, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1198
    .line 1199
    .line 1200
    :cond_34
    iget-object v0, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 1201
    .line 1202
    if-eqz v0, :cond_35

    .line 1203
    .line 1204
    const/4 v2, 0x0

    .line 1205
    invoke-virtual {v0, v14, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1206
    .line 1207
    .line 1208
    :cond_35
    :goto_20
    iget-object v0, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 1209
    .line 1210
    if-eqz v0, :cond_36

    .line 1211
    .line 1212
    iget v2, v6, Lcom/olaelectric/companion/widget/WidgetsHelper$a;->d:I

    .line 1213
    .line 1214
    invoke-virtual {v0, v14, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1215
    .line 1216
    .line 1217
    :cond_36
    :goto_21
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    iget-object v0, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->W:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, Ljava/lang/String;

    .line 1228
    .line 1229
    if-eqz v0, :cond_42

    .line 1230
    .line 1231
    :try_start_8
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->i()Ljava/lang/Integer;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    if-eqz v2, :cond_38

    .line 1236
    .line 1237
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    iget-object v6, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 1242
    .line 1243
    if-eqz v6, :cond_37

    .line 1244
    .line 1245
    invoke-virtual {v6, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_22

    .line 1249
    :catch_7
    move-exception v0

    .line 1250
    goto/16 :goto_23

    .line 1251
    .line 1252
    :cond_37
    :goto_22
    iget-object v0, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 1253
    .line 1254
    if-eqz v0, :cond_38

    .line 1255
    .line 1256
    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 1257
    .line 1258
    .line 1259
    :cond_38
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->h()Ljava/lang/Integer;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    if-eqz v0, :cond_3a

    .line 1264
    .line 1265
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    iget-object v2, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 1270
    .line 1271
    if-eqz v2, :cond_39

    .line 1272
    .line 1273
    invoke-virtual {v2, v0, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 1274
    .line 1275
    .line 1276
    :cond_39
    iget-object v2, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 1277
    .line 1278
    if-eqz v2, :cond_3a

    .line 1279
    .line 1280
    const/4 v6, 0x0

    .line 1281
    invoke-virtual {v2, v0, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1282
    .line 1283
    .line 1284
    :cond_3a
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    iget-boolean v0, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->u:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 1289
    .line 1290
    iget v2, v3, Lcom/olaelectric/companion/widget/WidgetsHelper$e;->d:I

    .line 1291
    .line 1292
    if-eqz v0, :cond_3e

    .line 1293
    .line 1294
    :try_start_9
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->k()Ljava/lang/Integer;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    if-eqz v0, :cond_3c

    .line 1299
    .line 1300
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    iget-object v3, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 1305
    .line 1306
    if-eqz v3, :cond_3b

    .line 1307
    .line 1308
    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1309
    .line 1310
    .line 1311
    :cond_3b
    iget-object v3, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 1312
    .line 1313
    if-eqz v3, :cond_3c

    .line 1314
    .line 1315
    const/4 v6, 0x0

    .line 1316
    invoke-virtual {v3, v0, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1317
    .line 1318
    .line 1319
    :cond_3c
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->j()Ljava/lang/Integer;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    if-eqz v0, :cond_42

    .line 1324
    .line 1325
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    iget-object v3, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 1330
    .line 1331
    if-eqz v3, :cond_3d

    .line 1332
    .line 1333
    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1334
    .line 1335
    .line 1336
    :cond_3d
    iget-object v2, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 1337
    .line 1338
    if-eqz v2, :cond_42

    .line 1339
    .line 1340
    const/16 v3, 0x8

    .line 1341
    .line 1342
    invoke-virtual {v2, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1343
    .line 1344
    .line 1345
    sget-object v0, LFe/r;->a:LFe/r;

    .line 1346
    .line 1347
    goto :goto_24

    .line 1348
    :cond_3e
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->k()Ljava/lang/Integer;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    if-eqz v0, :cond_40

    .line 1353
    .line 1354
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    iget-object v3, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 1359
    .line 1360
    if-eqz v3, :cond_3f

    .line 1361
    .line 1362
    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1363
    .line 1364
    .line 1365
    :cond_3f
    iget-object v3, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 1366
    .line 1367
    if-eqz v3, :cond_40

    .line 1368
    .line 1369
    const/16 v6, 0x8

    .line 1370
    .line 1371
    invoke-virtual {v3, v0, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1372
    .line 1373
    .line 1374
    :cond_40
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->j()Ljava/lang/Integer;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    if-eqz v0, :cond_42

    .line 1379
    .line 1380
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    iget-object v3, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 1385
    .line 1386
    if-eqz v3, :cond_41

    .line 1387
    .line 1388
    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1389
    .line 1390
    .line 1391
    :cond_41
    iget-object v2, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 1392
    .line 1393
    if-eqz v2, :cond_42

    .line 1394
    .line 1395
    const/4 v3, 0x0

    .line 1396
    invoke-virtual {v2, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1397
    .line 1398
    .line 1399
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 1400
    .line 1401
    goto :goto_24

    .line 1402
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1403
    .line 1404
    .line 1405
    sget-object v0, LFe/r;->a:LFe/r;

    .line 1406
    .line 1407
    :cond_42
    :goto_24
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    iget-object v0, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->Y:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1412
    .line 1413
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    move-object v2, v0

    .line 1418
    check-cast v2, Ljava/lang/CharSequence;

    .line 1419
    .line 1420
    if-eqz v2, :cond_43

    .line 1421
    .line 1422
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    if-nez v2, :cond_44

    .line 1427
    .line 1428
    :cond_43
    const-string v0, "0"

    .line 1429
    .line 1430
    :cond_44
    :try_start_a
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->g()Ljava/lang/Integer;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    if-eqz v2, :cond_46

    .line 1435
    .line 1436
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    iget-object v3, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 1441
    .line 1442
    if-eqz v3, :cond_45

    .line 1443
    .line 1444
    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_25

    .line 1448
    :catch_8
    move-exception v0

    .line 1449
    move-object/from16 v7, v21

    .line 1450
    .line 1451
    goto :goto_27

    .line 1452
    :cond_45
    :goto_25
    iget-object v3, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 1453
    .line 1454
    if-eqz v3, :cond_46

    .line 1455
    .line 1456
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 1462
    .line 1463
    .line 1464
    move-object/from16 v7, v21

    .line 1465
    .line 1466
    :try_start_b
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_26

    .line 1477
    :catch_9
    move-exception v0

    .line 1478
    goto :goto_27

    .line 1479
    :cond_46
    move-object/from16 v7, v21

    .line 1480
    .line 1481
    :goto_26
    iget-object v0, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 1482
    .line 1483
    if-eqz v0, :cond_47

    .line 1484
    .line 1485
    const v2, 0x7f0b0561

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 1489
    .line 1490
    .line 1491
    goto :goto_28

    .line 1492
    :goto_27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1493
    .line 1494
    .line 1495
    :cond_47
    :goto_28
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    iget-object v0, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->X:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1500
    .line 1501
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    check-cast v0, Ljava/lang/String;

    .line 1506
    .line 1507
    if-eqz v0, :cond_4d

    .line 1508
    .line 1509
    :try_start_c
    invoke-static {v0, v7, v0}, Lkotlin/text/b;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    invoke-static {v2}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    const/4 v3, 0x6

    .line 1522
    invoke-static {v3, v0, v7}, Lkotlin/text/b;->A(ILjava/lang/String;Ljava/lang/String;)I

    .line 1523
    .line 1524
    .line 1525
    move-result v3

    .line 1526
    const/4 v6, -0x1

    .line 1527
    if-ne v3, v6, :cond_48

    .line 1528
    .line 1529
    goto :goto_29

    .line 1530
    :cond_48
    const/4 v6, 0x1

    .line 1531
    add-int v14, v6, v3

    .line 1532
    .line 1533
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1534
    .line 1535
    .line 1536
    move-result v3

    .line 1537
    invoke-virtual {v0, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    const-string v3, "substring(...)"

    .line 1542
    .line 1543
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    :goto_29
    invoke-static {v0}, Lx9/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    invoke-static {v0}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->f()Ljava/lang/Integer;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    if-eqz v3, :cond_4a

    .line 1563
    .line 1564
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1565
    .line 1566
    .line 1567
    move-result v3

    .line 1568
    iget-object v6, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 1569
    .line 1570
    if-eqz v6, :cond_49

    .line 1571
    .line 1572
    invoke-virtual {v6, v3, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_2a

    .line 1576
    :catch_a
    move-exception v0

    .line 1577
    goto :goto_2b

    .line 1578
    :cond_49
    :goto_2a
    iget-object v6, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 1579
    .line 1580
    if-eqz v6, :cond_4a

    .line 1581
    .line 1582
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    invoke-virtual {v6, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1598
    .line 1599
    .line 1600
    :cond_4a
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->x()Ljava/lang/Class;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v2

    .line 1608
    if-eqz v2, :cond_4c

    .line 1609
    .line 1610
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->m()Ljava/lang/Integer;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    if-eqz v2, :cond_4d

    .line 1615
    .line 1616
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1617
    .line 1618
    .line 1619
    move-result v2

    .line 1620
    iget-object v3, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 1621
    .line 1622
    if-eqz v3, :cond_4b

    .line 1623
    .line 1624
    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 1625
    .line 1626
    .line 1627
    :cond_4b
    iget-object v3, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 1628
    .line 1629
    if-eqz v3, :cond_4d

    .line 1630
    .line 1631
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1647
    .line 1648
    .line 1649
    sget-object v0, LFe/r;->a:LFe/r;

    .line 1650
    .line 1651
    goto :goto_2c

    .line 1652
    :cond_4c
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 1653
    .line 1654
    goto :goto_2c

    .line 1655
    :goto_2b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1656
    .line 1657
    .line 1658
    sget-object v0, LFe/r;->a:LFe/r;

    .line 1659
    .line 1660
    :cond_4d
    :goto_2c
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    iget-object v0, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->X:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1665
    .line 1666
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    check-cast v0, Ljava/lang/String;

    .line 1671
    .line 1672
    if-eqz v0, :cond_53

    .line 1673
    .line 1674
    :try_start_d
    sget-object v2, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 1675
    .line 1676
    new-instance v3, Ljava/math/BigDecimal;

    .line 1677
    .line 1678
    invoke-static {v0, v7, v0}, Lkotlin/text/b;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    int-to-double v6, v0

    .line 1687
    const-wide v8, 0x3f9db22d0e560419L    # 0.029

    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    mul-double/2addr v6, v8

    .line 1693
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 1701
    .line 1702
    const/4 v6, 0x2

    .line 1703
    invoke-virtual {v3, v6, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v6

    .line 1711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v6, v7}, Lcom/olaelectric/presentationv3/utils/b;->h(D)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->l()Ljava/lang/Integer;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    if-eqz v2, :cond_4f

    .line 1723
    .line 1724
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1725
    .line 1726
    .line 1727
    move-result v2

    .line 1728
    iget-object v3, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 1729
    .line 1730
    if-eqz v3, :cond_4e

    .line 1731
    .line 1732
    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 1733
    .line 1734
    .line 1735
    goto :goto_2d

    .line 1736
    :catch_b
    move-exception v0

    .line 1737
    goto :goto_2e

    .line 1738
    :cond_4e
    :goto_2d
    iget-object v3, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 1739
    .line 1740
    if-eqz v3, :cond_4f

    .line 1741
    .line 1742
    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1743
    .line 1744
    .line 1745
    :cond_4f
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->x()Ljava/lang/Class;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    if-eqz v0, :cond_51

    .line 1754
    .line 1755
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->m()Ljava/lang/Integer;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    if-eqz v0, :cond_53

    .line 1760
    .line 1761
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    iget-object v2, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 1766
    .line 1767
    if-eqz v2, :cond_50

    .line 1768
    .line 1769
    invoke-virtual {v2, v0, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 1770
    .line 1771
    .line 1772
    :cond_50
    iget-object v2, v5, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 1773
    .line 1774
    if-eqz v2, :cond_53

    .line 1775
    .line 1776
    const-string v3, "kg "

    .line 1777
    .line 1778
    invoke-virtual {v2, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1779
    .line 1780
    .line 1781
    sget-object v0, LFe/r;->a:LFe/r;

    .line 1782
    .line 1783
    goto :goto_2f

    .line 1784
    :cond_51
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 1785
    .line 1786
    goto :goto_2f

    .line 1787
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1788
    .line 1789
    .line 1790
    sget-object v0, LFe/r;->a:LFe/r;

    .line 1791
    .line 1792
    goto :goto_2f

    .line 1793
    :cond_52
    move-object v5, v1

    .line 1794
    :cond_53
    :goto_2f
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    invoke-virtual {v5}, Lcom/olaelectric/companion/widget/BaseWidget;->x()Ljava/lang/Class;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    const-string v3, "Widget className::"

    .line 1803
    .line 1804
    invoke-static {v2, v3}, LH2/e0;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    const/4 v3, 0x0

    .line 1809
    new-array v3, v3, [Ljava/lang/Object;

    .line 1810
    .line 1811
    iget-object v0, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->p:Lne/a;

    .line 1812
    .line 1813
    invoke-interface {v0, v13, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    sget-object v0, LFe/r;->a:LFe/r;

    .line 1817
    .line 1818
    return-object v0

    .line 1819
    :sswitch_data_0
    .sparse-switch
        -0x6a852cbc -> :sswitch_3
        -0x4fb6aab7 -> :sswitch_2
        -0x2d65241e -> :sswitch_1
        0x23bd2b -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract I()V
.end method

.method public abstract J(Landroid/content/Context;)V
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->x()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "ACTION_APP_LAUNCH"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v2, 0x4000000

    .line 17
    .line 18
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->t()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->x()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "ACTION_APP_LAUNCH_TECH_PACK_NOT_PURCHASED"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v2, 0x4000000

    .line 17
    .line 18
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->t()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0b04c5

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 14
    .line 15
    const v1, 0x7f0b028e

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public abstract f()Ljava/lang/Integer;
.end method

.method public abstract g()Ljava/lang/Integer;
.end method

.method public abstract h()Ljava/lang/Integer;
.end method

.method public abstract i()Ljava/lang/Integer;
.end method

.method public abstract j()Ljava/lang/Integer;
.end method

.method public abstract k()Ljava/lang/Integer;
.end method

.method public abstract l()Ljava/lang/Integer;
.end method

.method public abstract m()Ljava/lang/Integer;
.end method

.method public abstract n()Ljava/lang/Integer;
.end method

.method public abstract o()Ljava/lang/Integer;
.end method

.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string p3, "WidgetsTag"

    .line 12
    .line 13
    const-string p4, "onAppWidgetOptionsChanged"

    .line 14
    .line 15
    iget-object p1, p1, Lcom/olaelectric/companion/widget/WidgetsHelper;->p:Lne/a;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "WidgetsTag"

    .line 12
    .line 13
    const-string v2, "onDeleted"

    .line 14
    .line 15
    iget-object p2, p2, Lcom/olaelectric/companion/widget/WidgetsHelper;->p:Lne/a;

    .line 16
    .line 17
    invoke-interface {p2, v1, v2, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_WIDGET_CAPP_WIDGET_REMOVED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->x()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2, v0, v1, v2}, Lcom/olaelectric/companion/widget/WidgetsHelper;->k(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Boolean;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Lcom/olaelectric/companion/widget/WidgetsHelper;->d(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onDisabled(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "WidgetsTag"

    .line 12
    .line 13
    const-string v2, "onDisabled"

    .line 14
    .line 15
    iget-object p1, p1, Lcom/olaelectric/companion/widget/WidgetsHelper;->p:Lne/a;

    .line 16
    .line 17
    invoke-interface {p1, v1, v2, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/olaelectric/companion/widget/WidgetsHelper;->d(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "WidgetsTag"

    .line 19
    .line 20
    const-string v2, "onEnabled"

    .line 21
    .line 22
    iget-object p1, p1, Lcom/olaelectric/companion/widget/WidgetsHelper;->p:Lne/a;

    .line 23
    .line 24
    invoke-interface {p1, v1, v2, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_WIDGET_CAPP_WIDGET_APPLIED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->x()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v0, v1, v2}, Lcom/olaelectric/companion/widget/WidgetsHelper;->k(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Boolean;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->y()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Landroid/widget/RemoteViews;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_0
    invoke-direct {v1, v3, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/olaelectric/companion/widget/BaseWidget;->b:Landroid/widget/RemoteViews;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroid/content/ComponentName;

    .line 33
    .line 34
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->x()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->x()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-class v3, Lcom/olaelectric/companion/widget/HomeWidget;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-class v4, Ls9/k;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 63
    .line 64
    .line 65
    const-string v1, "com.olaelectric.widget.homeWidget"

    .line 66
    .line 67
    invoke-static {p1, v1}, Lcom/olaelectric/companion/widget/WidgetsHelper;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    array-length v0, v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0, p1}, Lcom/olaelectric/companion/widget/BaseWidget;->A(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    const-class v3, Lcom/olaelectric/companion/widget/BatteryAndScooterStatusWidget;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 95
    .line 96
    .line 97
    const-string v1, "com.olaelectric.widget.batteryAndScooterStatusWidget"

    .line 98
    .line 99
    invoke-static {p1, v1}, Lcom/olaelectric/companion/widget/WidgetsHelper;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    array-length v0, v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0, p1}, Lcom/olaelectric/companion/widget/BaseWidget;->A(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_4
    const-class v3, Lcom/olaelectric/companion/widget/Co2AvoidedWidget;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 127
    .line 128
    .line 129
    const-string v1, "com.olaelectric.widget.co2AvoidedWidget"

    .line 130
    .line 131
    invoke-static {p1, v1}, Lcom/olaelectric/companion/widget/WidgetsHelper;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    array-length v0, v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {p0, p1}, Lcom/olaelectric/companion/widget/BaseWidget;->A(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    const-class v3, Lcom/olaelectric/companion/widget/DistanceCoveredAllTimeWidget;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 157
    .line 158
    .line 159
    const-string v1, "com.olaelectric.widget.distanceCoveredWidget"

    .line 160
    .line 161
    invoke-static {p1, v1}, Lcom/olaelectric/companion/widget/WidgetsHelper;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_7

    .line 166
    .line 167
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    array-length v0, v0

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    invoke-virtual {p0, p1}, Lcom/olaelectric/companion/widget/BaseWidget;->A(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    const-class v3, Lcom/olaelectric/companion/widget/LockAndScooterStatusWidget;

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 187
    .line 188
    .line 189
    const-string v1, "com.olaelectric.widget.lockAndScooterStatusWidget"

    .line 190
    .line 191
    invoke-static {p1, v1}, Lcom/olaelectric/companion/widget/WidgetsHelper;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    array-length v0, v0

    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    invoke-virtual {p0, p1}, Lcom/olaelectric/companion/widget/BaseWidget;->A(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_a
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 215
    .line 216
    .line 217
    const-string v1, "com.olaelectric.widget.mapsWidget"

    .line 218
    .line 219
    invoke-static {p1, v1}, Lcom/olaelectric/companion/widget/WidgetsHelper;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_b

    .line 224
    .line 225
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    array-length v0, v0

    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_b
    invoke-virtual {p0, p1}, Lcom/olaelectric/companion/widget/BaseWidget;->A(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    :goto_1
    if-eqz p2, :cond_d

    .line 236
    .line 237
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    goto :goto_2

    .line 242
    :cond_d
    move-object p2, v2

    .line 243
    :goto_2
    if-eqz p2, :cond_1d

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/4 v1, 0x3

    .line 250
    const/4 v3, 0x0

    .line 251
    const-string v5, "WidgetsTag"

    .line 252
    .line 253
    sparse-switch v0, :sswitch_data_0

    .line 254
    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :sswitch_0
    const-string v0, "COMMUNITY"

    .line 259
    .line 260
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-nez p2, :cond_e

    .line 265
    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :cond_e
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 269
    .line 270
    invoke-static {p2}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    new-instance v0, Lcom/olaelectric/companion/widget/BaseWidget$onReceive$6;

    .line 275
    .line 276
    invoke-direct {v0, p0, p1, v2}, Lcom/olaelectric/companion/widget/BaseWidget$onReceive$6;-><init>(Lcom/olaelectric/companion/widget/BaseWidget;Landroid/content/Context;LJe/a;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p2, v2, v2, v0, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 280
    .line 281
    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :sswitch_1
    const-string v0, "ACTION_LOCK_SCOOTER"

    .line 285
    .line 286
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-nez p2, :cond_f

    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :cond_f
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, Lcom/olaelectric/companion/widget/WidgetsHelper;->j(Landroid/content/Context;)Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    invoke-static {p2}, Lcom/olaelectric/companion/widget/WidgetsHelper;->c(Z)Lcom/olaelectric/companion/widget/WidgetsHelper$a;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    iget p2, p2, Lcom/olaelectric/companion/widget/WidgetsHelper$a;->d:I

    .line 306
    .line 307
    invoke-virtual {p0, p2}, Lcom/olaelectric/companion/widget/BaseWidget;->e(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1}, Lcom/olaelectric/companion/widget/BaseWidget;->J(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-instance p2, Lcom/olaelectric/companion/widget/BaseWidget$onReceive$1;

    .line 318
    .line 319
    invoke-direct {p2, p0}, Lcom/olaelectric/companion/widget/BaseWidget$onReceive$1;-><init>(Lcom/olaelectric/companion/widget/BaseWidget;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p1, Lcom/olaelectric/companion/widget/WidgetsHelper;->M:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 323
    .line 324
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;

    .line 329
    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;->getData()Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_10

    .line 337
    .line 338
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;->getFeatures()Ljava/util/concurrent/ConcurrentHashMap;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_3

    .line 343
    :cond_10
    move-object v0, v2

    .line 344
    :goto_3
    sget-object v3, Ldomain/domainModels/onBoarding/FeatureType;->CAPP_LOCK_UNLOCK:Ldomain/domainModels/onBoarding/FeatureType;

    .line 345
    .line 346
    invoke-static {v0, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_11

    .line 351
    .line 352
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 353
    .line 354
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v3, Lcom/olaelectric/companion/widget/WidgetsHelper$lockScooter$1;

    .line 359
    .line 360
    invoke-direct {v3, p1, p2, v2}, Lcom/olaelectric/companion/widget/WidgetsHelper$lockScooter$1;-><init>(Lcom/olaelectric/companion/widget/WidgetsHelper;LSe/a;LJe/a;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 364
    .line 365
    .line 366
    :cond_11
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_WIDGET_CAPP_WIDGET_LOCK_CLICK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->x()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p1, p2, v2, v0}, Lcom/olaelectric/companion/widget/WidgetsHelper;->k(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Boolean;Ljava/lang/Class;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :sswitch_2
    const-string v0, "REFER_AND_EARN"

    .line 382
    .line 383
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    if-nez p2, :cond_12

    .line 388
    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :cond_12
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 392
    .line 393
    invoke-static {p2}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    new-instance v0, Lcom/olaelectric/companion/widget/BaseWidget$onReceive$7;

    .line 398
    .line 399
    invoke-direct {v0, p0, p1, v2}, Lcom/olaelectric/companion/widget/BaseWidget$onReceive$7;-><init>(Lcom/olaelectric/companion/widget/BaseWidget;Landroid/content/Context;LJe/a;)V

    .line 400
    .line 401
    .line 402
    invoke-static {p2, v2, v2, v0, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 403
    .line 404
    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :sswitch_3
    const-string v0, "ACTION_APP_VACATION_POP_UP"

    .line 408
    .line 409
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    if-nez p2, :cond_13

    .line 414
    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :cond_13
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_WIDGET_CAPP_WIDGET_CLICK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 422
    .line 423
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->x()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget-object v3, Lcom/olaelectric/companion/widget/WidgetsHelper;->o0:Llg/i;

    .line 428
    .line 429
    invoke-virtual {p2, v0, v2, v1}, Lcom/olaelectric/companion/widget/WidgetsHelper;->k(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Boolean;Ljava/lang/Class;)V

    .line 430
    .line 431
    .line 432
    new-instance p2, Landroid/content/Intent;

    .line 433
    .line 434
    const-class v0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;

    .line 435
    .line 436
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 437
    .line 438
    .line 439
    const/high16 v0, 0x10000000

    .line 440
    .line 441
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    const v0, 0x8000

    .line 445
    .line 446
    .line 447
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    const-string v0, "isVacationFromWidget"

    .line 451
    .line 452
    const/4 v1, 0x1

    .line 453
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :sswitch_4
    const-string v0, "ACTION_UNLOCK_SCOOTER"

    .line 462
    .line 463
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    if-nez p2, :cond_14

    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :cond_14
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 472
    .line 473
    .line 474
    invoke-static {p1}, Lcom/olaelectric/companion/widget/WidgetsHelper;->j(Landroid/content/Context;)Z

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    invoke-static {p2}, Lcom/olaelectric/companion/widget/WidgetsHelper;->c(Z)Lcom/olaelectric/companion/widget/WidgetsHelper$a;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    iget p2, p2, Lcom/olaelectric/companion/widget/WidgetsHelper$a;->d:I

    .line 483
    .line 484
    invoke-virtual {p0, p2}, Lcom/olaelectric/companion/widget/BaseWidget;->e(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, p1}, Lcom/olaelectric/companion/widget/BaseWidget;->J(Landroid/content/Context;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    new-instance p2, Lcom/olaelectric/companion/widget/BaseWidget$onReceive$2;

    .line 495
    .line 496
    invoke-direct {p2, p0}, Lcom/olaelectric/companion/widget/BaseWidget$onReceive$2;-><init>(Lcom/olaelectric/companion/widget/BaseWidget;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p1, Lcom/olaelectric/companion/widget/WidgetsHelper;->M:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 500
    .line 501
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;

    .line 506
    .line 507
    if-eqz v0, :cond_15

    .line 508
    .line 509
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;->getData()Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_15

    .line 514
    .line 515
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;->getFeatures()Ljava/util/concurrent/ConcurrentHashMap;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto :goto_4

    .line 520
    :cond_15
    move-object v0, v2

    .line 521
    :goto_4
    sget-object v3, Ldomain/domainModels/onBoarding/FeatureType;->CAPP_LOCK_UNLOCK:Ldomain/domainModels/onBoarding/FeatureType;

    .line 522
    .line 523
    invoke-static {v0, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_16

    .line 528
    .line 529
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 530
    .line 531
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    new-instance v3, Lcom/olaelectric/companion/widget/WidgetsHelper$unlockScooter$1;

    .line 536
    .line 537
    invoke-direct {v3, p1, p2, v2}, Lcom/olaelectric/companion/widget/WidgetsHelper$unlockScooter$1;-><init>(Lcom/olaelectric/companion/widget/WidgetsHelper;LSe/a;LJe/a;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 541
    .line 542
    .line 543
    :cond_16
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_WIDGET_CAPP_WIDGET_UNLOCK_CLICK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 548
    .line 549
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->x()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {p1, p2, v2, v0}, Lcom/olaelectric/companion/widget/WidgetsHelper;->k(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Boolean;Ljava/lang/Class;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_5

    .line 557
    .line 558
    :sswitch_5
    const-string v0, "ACTION_APP_LAUNCH"

    .line 559
    .line 560
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result p2

    .line 564
    if-nez p2, :cond_17

    .line 565
    .line 566
    goto/16 :goto_5

    .line 567
    .line 568
    :cond_17
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    new-array v0, v3, [Ljava/lang/Object;

    .line 573
    .line 574
    iget-object p2, p2, Lcom/olaelectric/companion/widget/WidgetsHelper;->p:Lne/a;

    .line 575
    .line 576
    const-string v1, "launch app on receive"

    .line 577
    .line 578
    invoke-interface {p2, v5, v1, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 582
    .line 583
    .line 584
    move-result-object p2

    .line 585
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_WIDGET_CAPP_WIDGET_CLICK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 586
    .line 587
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->x()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {p2, v0, v2, v1}, Lcom/olaelectric/companion/widget/WidgetsHelper;->k(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Boolean;Ljava/lang/Class;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->x()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 602
    .line 603
    .line 604
    move-result-object p2

    .line 605
    if-eqz p2, :cond_18

    .line 606
    .line 607
    const-string v0, "com.olaelectric.companion"

    .line 608
    .line 609
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    :cond_18
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_5

    .line 617
    .line 618
    :sswitch_6
    const-string v0, "ACTION_ADDONS"

    .line 619
    .line 620
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result p2

    .line 624
    if-nez p2, :cond_19

    .line 625
    .line 626
    goto :goto_5

    .line 627
    :cond_19
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 628
    .line 629
    invoke-static {p2}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 630
    .line 631
    .line 632
    move-result-object p2

    .line 633
    new-instance v0, Lcom/olaelectric/companion/widget/BaseWidget$onReceive$4;

    .line 634
    .line 635
    invoke-direct {v0, p0, p1, v2}, Lcom/olaelectric/companion/widget/BaseWidget$onReceive$4;-><init>(Lcom/olaelectric/companion/widget/BaseWidget;Landroid/content/Context;LJe/a;)V

    .line 636
    .line 637
    .line 638
    invoke-static {p2, v2, v2, v0, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 639
    .line 640
    .line 641
    goto :goto_5

    .line 642
    :sswitch_7
    const-string v0, "ACTION_APP_LAUNCH_TECH_PACK_NOT_PURCHASED"

    .line 643
    .line 644
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result p2

    .line 648
    if-nez p2, :cond_1a

    .line 649
    .line 650
    goto :goto_5

    .line 651
    :cond_1a
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 652
    .line 653
    .line 654
    move-result-object p2

    .line 655
    new-array v0, v3, [Ljava/lang/Object;

    .line 656
    .line 657
    iget-object p2, p2, Lcom/olaelectric/companion/widget/WidgetsHelper;->p:Lne/a;

    .line 658
    .line 659
    const-string v3, "launch app with tech pack not purchased"

    .line 660
    .line 661
    invoke-interface {p2, v5, v3, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 665
    .line 666
    invoke-static {p2}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 667
    .line 668
    .line 669
    move-result-object p2

    .line 670
    new-instance v0, Lcom/olaelectric/companion/widget/BaseWidget$onReceive$3;

    .line 671
    .line 672
    invoke-direct {v0, p0, p1, v2}, Lcom/olaelectric/companion/widget/BaseWidget$onReceive$3;-><init>(Lcom/olaelectric/companion/widget/BaseWidget;Landroid/content/Context;LJe/a;)V

    .line 673
    .line 674
    .line 675
    invoke-static {p2, v2, v2, v0, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 676
    .line 677
    .line 678
    goto :goto_5

    .line 679
    :sswitch_8
    const-string v0, "LAUNCH"

    .line 680
    .line 681
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result p2

    .line 685
    if-nez p2, :cond_1b

    .line 686
    .line 687
    goto :goto_5

    .line 688
    :cond_1b
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 689
    .line 690
    invoke-static {p2}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 691
    .line 692
    .line 693
    move-result-object p2

    .line 694
    new-instance v0, Lcom/olaelectric/companion/widget/BaseWidget$onReceive$8;

    .line 695
    .line 696
    invoke-direct {v0, p0, p1, v2}, Lcom/olaelectric/companion/widget/BaseWidget$onReceive$8;-><init>(Lcom/olaelectric/companion/widget/BaseWidget;Landroid/content/Context;LJe/a;)V

    .line 697
    .line 698
    .line 699
    invoke-static {p2, v2, v2, v0, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 700
    .line 701
    .line 702
    goto :goto_5

    .line 703
    :sswitch_9
    const-string v0, "HYPER_CHARGER"

    .line 704
    .line 705
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result p2

    .line 709
    if-nez p2, :cond_1c

    .line 710
    .line 711
    goto :goto_5

    .line 712
    :cond_1c
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 713
    .line 714
    invoke-static {p2}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 715
    .line 716
    .line 717
    move-result-object p2

    .line 718
    new-instance v0, Lcom/olaelectric/companion/widget/BaseWidget$onReceive$5;

    .line 719
    .line 720
    invoke-direct {v0, p0, p1, v2}, Lcom/olaelectric/companion/widget/BaseWidget$onReceive$5;-><init>(Lcom/olaelectric/companion/widget/BaseWidget;Landroid/content/Context;LJe/a;)V

    .line 721
    .line 722
    .line 723
    invoke-static {p2, v2, v2, v0, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 724
    .line 725
    .line 726
    :cond_1d
    :goto_5
    return-void

    .line 727
    :sswitch_data_0
    .sparse-switch
        -0x7dcc5ed5 -> :sswitch_9
        -0x7a93e84d -> :sswitch_8
        -0x70931a6b -> :sswitch_7
        -0x6d4de3a4 -> :sswitch_6
        -0x6ac3f6a6 -> :sswitch_5
        -0x3dd62b01 -> :sswitch_4
        -0x33f3debc -> :sswitch_3
        0x1b353a5f -> :sswitch_2
        0x484c1e26 -> :sswitch_1
        0x4ddd3fc9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onRestored(Landroid/content/Context;[I[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onRestored(Landroid/content/Context;[I[I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->z()Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string p3, "WidgetsTag"

    .line 12
    .line 13
    const-string v0, "onRestored"

    .line 14
    .line 15
    iget-object p1, p1, Lcom/olaelectric/companion/widget/WidgetsHelper;->p:Lne/a;

    .line 16
    .line 17
    invoke-interface {p1, p3, v0, p2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/companion/widget/BaseWidget;->I()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/olaelectric/companion/widget/BaseWidget;->A(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract p()Ljava/lang/Integer;
.end method

.method public abstract q()Ljava/lang/Integer;
.end method

.method public abstract r()Ljava/lang/Integer;
.end method

.method public abstract s()Ljava/lang/Integer;
.end method

.method public abstract t()Ljava/lang/Integer;
.end method

.method public abstract u()Ljava/lang/Integer;
.end method

.method public abstract v()Ljava/lang/Integer;
.end method

.method public abstract w()Ljava/lang/Integer;
.end method

.method public abstract x()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract y()Ljava/lang/Integer;
.end method

.method public final z()Lcom/olaelectric/companion/widget/WidgetsHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/companion/widget/BaseWidget;->c:Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "widgetsHelper"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
