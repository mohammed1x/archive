.class final Lcom/olaelectric/presentationv3/views/splash/SplashActivity$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SplashActivity.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.splash.SplashActivity$onCreate$2"
    f = "SplashActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/splash/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/splash/SplashActivity;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/splash/SplashActivity$onCreate$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$onCreate$2;->a:Lcom/olaelectric/presentationv3/views/splash/SplashActivity;

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
    new-instance p1, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$onCreate$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$onCreate$2;->a:Lcom/olaelectric/presentationv3/views/splash/SplashActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$onCreate$2;-><init>(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$onCreate$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$onCreate$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$onCreate$2;->a:Lcom/olaelectric/presentationv3/views/splash/SplashActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lh/c;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getConfiguration(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->access$getSettingPrefManager(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)Lcore/SettingPrefManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->access$updateTheme(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;Landroid/content/res/Configuration;Lcore/SettingPrefManager;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    :goto_0
    const-string v2, "snooze"

    .line 42
    .line 43
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->access$getCompanionAppViewModel(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)Lviewmodels/companionMode/CompanionModeViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-boolean v3, v0, Lviewmodels/companionMode/CompanionModeViewModel;->v1:Z

    .line 55
    .line 56
    new-instance v0, Landroid/content/Intent;

    .line 57
    .line 58
    const-class v4, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 59
    .line 60
    invoke-direct {v0, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "type"

    .line 64
    .line 65
    const-string v5, "Route_Card"

    .line 66
    .line 67
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v4, "isRecreateAllowed"

    .line 71
    .line 72
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object v0, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v4, "geo"

    .line 107
    .line 108
    invoke-static {v0, v4, v3}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "geo:"

    .line 123
    .line 124
    invoke-static {v0, v2}, Lkotlin/text/b;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v2, "?"

    .line 129
    .line 130
    filled-new-array {v2}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v0, v2}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    move-object v0, v1

    .line 146
    :goto_1
    invoke-static {p1, v0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->access$setLatLong$p(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v2, "isDeepOrNotify"

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->processFCMPayload(Landroid/os/Bundle;)Z

    .line 172
    .line 173
    .line 174
    :cond_3
    sget-object v0, Lcom/olaelectric/presentationv3/utils/AppState;->a:Lcom/olaelectric/presentationv3/utils/AppState$Companion;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v4, "null cannot be cast to non-null type domain.domainModels.deeplink.Deeplink"

    .line 185
    .line 186
    invoke-static {v2, v4}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v2, Ldomain/domainModels/deeplink/Deeplink;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sput-object v2, Lcom/olaelectric/presentationv3/utils/AppState;->d:Ldomain/domainModels/deeplink/Deeplink;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-array v2, v3, [Ljava/lang/Object;

    .line 201
    .line 202
    const-string v4, "NewMappingCheck"

    .line 203
    .line 204
    const-string v5, "IS_FROM_DEEPLINK_OR_NOTIFICATION->splash"

    .line 205
    .line 206
    invoke-interface {v0, v4, v5, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->access$getSplashViewModel(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)Lviewmodels/splash/SplashViewModel;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lviewmodels/splash/SplashViewModel;->I()V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->access$setPreLoadingFeatures(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget v2, Lw9/m;->u:I

    .line 224
    .line 225
    sget-object v2, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 226
    .line 227
    sget v2, Lcom/olaelectric/presentationv3/R$layout;->activity_splash:I

    .line 228
    .line 229
    invoke-static {v0, v2, v1, v3, v1}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lw9/m;

    .line 234
    .line 235
    const-string v1, "inflate(...)"

    .line 236
    .line 237
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->access$setDataBinding$p(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;Lw9/m;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->access$removeStatusBar(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 247
    .line 248
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->access$getAppUpdateViewModel(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)Lviewmodels/splash/AppUpdateViewModel;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v2, 0x1

    .line 256
    invoke-virtual {v1, v0, v2}, Lviewmodels/splash/AppUpdateViewModel;->m(Ljava/lang/ref/WeakReference;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->access$checkPayload(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->access$initObserver(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->access$checkNetworkInit(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 266
    .line 267
    .line 268
    sget-object p1, LFe/r;->a:LFe/r;

    .line 269
    .line 270
    return-object p1
.end method
