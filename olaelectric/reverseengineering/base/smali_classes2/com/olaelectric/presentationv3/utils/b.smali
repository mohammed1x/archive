.class public final Lcom/olaelectric/presentationv3/utils/b;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/utils/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/olaelectric/presentationv3/utils/b;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/utils/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/utils/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/olaelectric/presentationv3/utils/b;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Ljava/util/ArrayList;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {p0, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 35
    .line 36
    invoke-virtual {v3}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getOrderStatus()Ldomain/domainModels/onBoarding/OrderStatusEntity;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Ldomain/domainModels/onBoarding/OrderStatusEntity;->DELIVERED:Ldomain/domainModels/onBoarding/OrderStatusEntity;

    .line 41
    .line 42
    if-eq v4, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getUserType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "SECONDARY"

    .line 49
    .line 50
    invoke-static {v4, v5, v1}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v3, LFe/r;->a:LFe/r;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/4 v0, 0x1

    .line 70
    if-le p0, v0, :cond_3

    .line 71
    .line 72
    move v1, v0

    .line 73
    :cond_3
    return v1
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "android.intent.action.VIEW"

    .line 2
    .line 3
    const-string v1, "market://details?id="

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v2, "https://play.google.com/store/apps/details?id="

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public static C(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "package"

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "fromParts(...)"

    .line 22
    .line 23
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    new-instance v1, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v2, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p2, LWb/a;

    .line 13
    .line 14
    invoke-direct {p2, p0}, LWb/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ldomain/utils/AppIcon;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appIcon"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/olaelectric/presentationv3/utils/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " changeAppIcon="

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "sonaMode"

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    sget-object v1, Ldomain/utils/AppPreferences;->a:Ldomain/utils/AppPreferences;

    .line 43
    .line 44
    invoke-static {p0}, Ldomain/utils/AppPreferences;->b(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Ldomain/utils/AppPreferences;->g:Ldomain/utils/AppIcon;

    .line 48
    .line 49
    if-ne v1, p1, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, " prevAppIcon="

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/olaelectric/presentationv3/utils/b$a;->c:[I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    aget v3, v1, v3

    .line 86
    .line 87
    const-class v4, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;

    .line 88
    .line 89
    const-class v5, Lcom/olaelectric/presentationv3/views/splash/SplashActivityAliasForSonaMode;

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    const/4 v7, 0x1

    .line 93
    if-eq v3, v7, :cond_2

    .line 94
    .line 95
    if-ne v3, v6, :cond_1

    .line 96
    .line 97
    move-object v3, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_2
    move-object v3, v4

    .line 106
    :goto_0
    invoke-static {p0}, Ldomain/utils/AppPreferences;->b(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    sget-object v8, Ldomain/utils/AppPreferences;->g:Ldomain/utils/AppIcon;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    aget v1, v1, v8

    .line 116
    .line 117
    if-eq v1, v7, :cond_4

    .line 118
    .line 119
    if-ne v1, v6, :cond_3

    .line 120
    .line 121
    move-object v4, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 124
    .line 125
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, " previousAppIconRelevantActivity="

    .line 142
    .line 143
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, " appIconRelevantActivity="

    .line 169
    .line 170
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    invoke-static {p0, p1}, Ldomain/utils/AppPreferences;->d(Landroid/content/Context;Ldomain/utils/AppIcon;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, " appIcon="

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Landroid/content/ComponentName;

    .line 218
    .line 219
    invoke-direct {v0, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0, v6, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v0, Landroid/content/ComponentName;

    .line 230
    .line 231
    invoke-direct {v0, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0, v7, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    .line 8
    .line 9
    invoke-static {p0, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/location/LocationManager;

    .line 13
    .line 14
    const-string v0, "gps"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 9
    .line 10
    invoke-static {p0, v0}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :cond_1
    :goto_0
    return v2
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 12
    .line 13
    invoke-static {p0, v0}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0, v4}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    move v2, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p0, v4}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 34
    .line 35
    invoke-static {p0, v0}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return v2
.end method

.method public static f(JJ)Ljava/lang/Boolean;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    :goto_0
    return-object p0
.end method

.method public static g(Landroid/content/Context;F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    float-to-int p0, p0

    .line 15
    return p0
.end method

.method public static h(D)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpg-double v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "%.3f"

    .line 21
    .line 22
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 28
    .line 29
    cmpg-double v0, p0, v2

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "%.2f"

    .line 46
    .line 47
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 53
    .line 54
    cmpg-double v0, p0, v0

    .line 55
    .line 56
    const-string v1, "IN"

    .line 57
    .line 58
    const-string v2, "en"

    .line 59
    .line 60
    if-gez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/util/Locale;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lcom/olaelectric/presentationv3/utils/DisplayDecimalFormats;->ONE_DECIMAL:Lcom/olaelectric/presentationv3/utils/DisplayDecimalFormats;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lcom/olaelectric/presentationv3/utils/b;->i(Ljava/lang/Double;Lcom/olaelectric/presentationv3/utils/DisplayDecimalFormats;)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v0, Ljava/util/Locale;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    double-to-int p0, p0

    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object p0
.end method

.method public static i(Ljava/lang/Double;Lcom/olaelectric/presentationv3/utils/DisplayDecimalFormats;)Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "displayDecimalFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/olaelectric/presentationv3/utils/b$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const-string v1, "format(...)"

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/text/DecimalFormat;

    .line 26
    .line 27
    const-string v0, "#.###"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance p1, Ljava/text/DecimalFormat;

    .line 55
    .line 56
    const-string v0, "#.##"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p1, Ljava/text/DecimalFormat;

    .line 78
    .line 79
    const-string v0, "#.#"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_0
    return-object p0
.end method

.method public static j(Landroidx/fragment/app/o;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->k0()Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->q0(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lc4/c;->a(Landroidx/fragment/app/o;)LZ3/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v1, v3, v3}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, LZ3/k;->h(Lcom/google/android/gms/location/LocationSettingsRequest;)Lg4/C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "checkLocationSettings(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/olaelectric/presentationv3/utils/Utils$getDeviceLocationSettings$1$1;->a:Lcom/olaelectric/presentationv3/utils/Utils$getDeviceLocationSettings$1$1;

    .line 38
    .line 39
    new-instance v2, LC9/l;

    .line 40
    .line 41
    invoke-direct {v2, v1}, LC9/l;-><init>(LSe/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lg4/C;->f(Lg4/e;)Lg4/C;

    .line 45
    .line 46
    .line 47
    new-instance v1, LC9/m;

    .line 48
    .line 49
    invoke-direct {v1, p0}, LC9/m;-><init>(Landroidx/fragment/app/o;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lg4/C;->d(Lg4/d;)Lg4/C;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static k(Lse/a;Landroid/net/Uri;)Ldomain/domainModels/document/FileType;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lse/a;->p(Landroid/net/Uri;)Lfilepicker/utils/FileType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lcom/olaelectric/presentationv3/utils/b$a;->b:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    aget p0, p1, p0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-eq p0, p1, :cond_3

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-eq p0, p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq p0, p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    if-eq p0, p1, :cond_0

    .line 29
    .line 30
    sget-object p0, Ldomain/domainModels/document/FileType;->ERROR:Ldomain/domainModels/document/FileType;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Ldomain/domainModels/document/FileType;->PNG:Ldomain/domainModels/document/FileType;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Ldomain/domainModels/document/FileType;->JPG:Ldomain/domainModels/document/FileType;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object p0, Ldomain/domainModels/document/FileType;->JPEG:Ldomain/domainModels/document/FileType;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object p0, Ldomain/domainModels/document/FileType;->PDF:Ldomain/domainModels/document/FileType;

    .line 43
    .line 44
    :goto_0
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v6, 0x20

    .line 19
    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v4

    .line 27
    :goto_1
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "substring(...)"

    .line 34
    .line 35
    invoke-static {p0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x14

    .line 43
    .line 44
    if-le v1, v2, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v0, p0

    .line 48
    :cond_4
    :goto_2
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "toUpperCase(...)"

    .line 55
    .line 56
    invoke-static {p0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;->ALL_CHARGERS_IN_USE:Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;->UNDER_MAINTENANCE:Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    :goto_0
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;->NONE:Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static n(Landroidx/fragment/app/o;)V
    .locals 4

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {p0, v0}, LI/b;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0, v2}, LI/b;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0, v2}, LI/b;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p0}, Lcom/olaelectric/presentationv3/utils/b;->e(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static o(D)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    const-string v1, "IN"

    .line 6
    .line 7
    const-string v2, "en"

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/Locale;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    double-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/Locale;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lcom/olaelectric/presentationv3/utils/DisplayDecimalFormats;->ONE_DECIMAL:Lcom/olaelectric/presentationv3/utils/DisplayDecimalFormats;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/olaelectric/presentationv3/utils/b;->i(Ljava/lang/Double;Lcom/olaelectric/presentationv3/utils/DisplayDecimalFormats;)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object p0
.end method

.method public static p(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "monthVal;="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "::yearVal="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "crashCheck"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    packed-switch p0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p0, "Unk"

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "Dec "

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "Nov "

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "Oct "

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "Sep "

    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v0, "Aug "

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_0

    .line 118
    :pswitch_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v0, "Jul "

    .line 121
    .line 122
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_0

    .line 133
    :pswitch_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "Jun "

    .line 136
    .line 137
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    goto :goto_0

    .line 148
    :pswitch_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v0, "May "

    .line 151
    .line 152
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_0

    .line 163
    :pswitch_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v0, "Apr "

    .line 166
    .line 167
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    goto :goto_0

    .line 178
    :pswitch_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v0, "Mar "

    .line 181
    .line 182
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    goto :goto_0

    .line 193
    :pswitch_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v0, "Feb "

    .line 196
    .line 197
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    goto :goto_0

    .line 208
    :pswitch_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v0, "Jan "

    .line 211
    .line 212
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    :goto_0
    return-object p0

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Ljava/util/ArrayList;)Lkotlin/Pair;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p0, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move v6, v2

    .line 22
    move-object v7, v3

    .line 23
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_4

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    invoke-virtual {v8}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getOrderStatus()Ldomain/domainModels/onBoarding/OrderStatusEntity;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v9, Ldomain/domainModels/onBoarding/OrderStatusEntity;->DELIVERED:Ldomain/domainModels/onBoarding/OrderStatusEntity;

    .line 42
    .line 43
    if-eq v6, v9, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getUserType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v9, "SECONDARY"

    .line 50
    .line 51
    invoke-static {v6, v9, v2}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v6, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    move v6, v0

    .line 61
    :goto_2
    if-eqz v6, :cond_2

    .line 62
    .line 63
    move-object v7, v8

    .line 64
    :cond_2
    sget-object v8, LFe/r;->a:LFe/r;

    .line 65
    .line 66
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v6, v2

    .line 71
    move-object v7, v3

    .line 72
    :cond_4
    if-eqz v6, :cond_5

    .line 73
    .line 74
    new-instance p0, Lkotlin/Pair;

    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-direct {p0, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    if-eqz p0, :cond_9

    .line 83
    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {p0, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move v1, v2

    .line 98
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_8

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v5}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getOrderId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    move v1, v0

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move v1, v2

    .line 121
    :goto_4
    move-object v7, v5

    .line 122
    :cond_7
    sget-object v5, LFe/r;->a:LFe/r;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    move v2, v1

    .line 129
    :cond_9
    if-eqz v2, :cond_a

    .line 130
    .line 131
    new-instance p0, Lkotlin/Pair;

    .line 132
    .line 133
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-direct {p0, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_a
    new-instance p0, Lkotlin/Pair;

    .line 140
    .line 141
    invoke-direct {p0, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_5
    return-object p0
.end method

.method public static r(D)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpg-double v0, p0, v0

    .line 4
    .line 5
    const-string v1, "format(...)"

    .line 6
    .line 7
    const-string v2, "IN"

    .line 8
    .line 9
    const-string v3, "en"

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/Locale;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    int-to-double v2, v2

    .line 25
    mul-double/2addr p0, v2

    .line 26
    double-to-int p0, p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 40
    .line 41
    cmpg-double v0, p0, v4

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/util/Locale;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lcom/olaelectric/presentationv3/utils/DisplayDecimalFormats;->ONE_DECIMAL:Lcom/olaelectric/presentationv3/utils/DisplayDecimalFormats;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/olaelectric/presentationv3/utils/b;->i(Ljava/lang/Double;Lcom/olaelectric/presentationv3/utils/DisplayDecimalFormats;)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_1
    new-instance v0, Ljava/util/Locale;

    .line 73
    .line 74
    invoke-direct {v0, v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    double-to-int p0, p0

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public static s(D)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpg-double v0, p0, v0

    .line 4
    .line 5
    const-string v1, "format(...)"

    .line 6
    .line 7
    const-string v2, "IN"

    .line 8
    .line 9
    const-string v3, "en"

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/Locale;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    int-to-double v2, v2

    .line 25
    mul-double/2addr p0, v2

    .line 26
    double-to-int p0, p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, " m"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 46
    .line 47
    cmpg-double v0, p0, v4

    .line 48
    .line 49
    const-string v4, " km"

    .line 50
    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Ljava/util/Locale;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lcom/olaelectric/presentationv3/utils/DisplayDecimalFormats;->ONE_DECIMAL:Lcom/olaelectric/presentationv3/utils/DisplayDecimalFormats;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/olaelectric/presentationv3/utils/b;->i(Ljava/lang/Double;Lcom/olaelectric/presentationv3/utils/DisplayDecimalFormats;)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, Ljava/util/Locale;

    .line 85
    .line 86
    invoke-direct {v0, v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    double-to-int p0, p0

    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_0
    return-object p0
.end method

.method public static t(Ldomain/domainModels/config/configV5Models/MultiScooterAssetsEntity;Ljava/lang/Integer;)Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    if-eqz p0, :cond_1d

    .line 13
    .line 14
    invoke-virtual {p0}, Ldomain/domainModels/config/configV5Models/MultiScooterAssetsEntity;->getVariant1RelevantMultiScooterAsset()Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto/16 :goto_e

    .line 19
    .line 20
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_3

    .line 29
    .line 30
    if-eqz p0, :cond_1d

    .line 31
    .line 32
    invoke-virtual {p0}, Ldomain/domainModels/config/configV5Models/MultiScooterAssetsEntity;->getVariant3RelevantMultiScooterAsset()Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto/16 :goto_e

    .line 37
    .line 38
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x5

    .line 46
    if-ne v1, v2, :cond_5

    .line 47
    .line 48
    if-eqz p0, :cond_1d

    .line 49
    .line 50
    invoke-virtual {p0}, Ldomain/domainModels/config/configV5Models/MultiScooterAssetsEntity;->getVariant5RelevantMultiScooterAsset()Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto/16 :goto_e

    .line 55
    .line 56
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x6

    .line 64
    if-ne v1, v2, :cond_7

    .line 65
    .line 66
    if-eqz p0, :cond_1d

    .line 67
    .line 68
    invoke-virtual {p0}, Ldomain/domainModels/config/configV5Models/MultiScooterAssetsEntity;->getVariant6RelevantMultiScooterAsset()Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto/16 :goto_e

    .line 73
    .line 74
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x7

    .line 82
    if-ne v1, v2, :cond_9

    .line 83
    .line 84
    if-eqz p0, :cond_1d

    .line 85
    .line 86
    invoke-virtual {p0}, Ldomain/domainModels/config/configV5Models/MultiScooterAssetsEntity;->getVariant7RelevantMultiScooterAsset()Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto/16 :goto_e

    .line 91
    .line 92
    :cond_9
    :goto_4
    if-nez p1, :cond_a

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v2, 0xa

    .line 100
    .line 101
    if-ne v1, v2, :cond_b

    .line 102
    .line 103
    if-eqz p0, :cond_1d

    .line 104
    .line 105
    invoke-virtual {p0}, Ldomain/domainModels/config/configV5Models/MultiScooterAssetsEntity;->getVariant10RelevantMultiScooterAsset()Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_b
    :goto_5
    if-nez p1, :cond_c

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/16 v2, 0xc

    .line 119
    .line 120
    if-ne v1, v2, :cond_d

    .line 121
    .line 122
    if-eqz p0, :cond_1d

    .line 123
    .line 124
    invoke-virtual {p0}, Ldomain/domainModels/config/configV5Models/MultiScooterAssetsEntity;->getVariant12RelevantMultiScooterAsset()Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto/16 :goto_e

    .line 129
    .line 130
    :cond_d
    :goto_6
    if-nez p1, :cond_e

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/16 v2, 0xd

    .line 138
    .line 139
    if-ne v1, v2, :cond_f

    .line 140
    .line 141
    if-eqz p0, :cond_1d

    .line 142
    .line 143
    invoke-virtual {p0}, Ldomain/domainModels/config/configV5Models/MultiScooterAssetsEntity;->getVariant13RelevantMultiScooterAsset()Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto/16 :goto_e

    .line 148
    .line 149
    :cond_f
    :goto_7
    if-nez p1, :cond_10

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/16 v2, 0xe

    .line 157
    .line 158
    if-ne v1, v2, :cond_11

    .line 159
    .line 160
    if-eqz p0, :cond_1d

    .line 161
    .line 162
    invoke-virtual {p0}, Ldomain/domainModels/config/configV5Models/MultiScooterAssetsEntity;->getVariant14RelevantMultiScooterAsset()Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto/16 :goto_e

    .line 167
    .line 168
    :cond_11
    :goto_8
    if-nez p1, :cond_12

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/16 v2, 0xf

    .line 176
    .line 177
    if-ne v1, v2, :cond_13

    .line 178
    .line 179
    if-eqz p0, :cond_1d

    .line 180
    .line 181
    invoke-virtual {p0}, Ldomain/domainModels/config/configV5Models/MultiScooterAssetsEntity;->getVariant15RelevantMultiScooterAsset()Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto/16 :goto_e

    .line 186
    .line 187
    :cond_13
    :goto_9
    if-nez p1, :cond_14

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/16 v2, 0x10

    .line 195
    .line 196
    if-ne v1, v2, :cond_15

    .line 197
    .line 198
    if-eqz p0, :cond_1d

    .line 199
    .line 200
    invoke-virtual {p0}, Ldomain/domainModels/config/configV5Models/MultiScooterAssetsEntity;->getVariant16RelevantMultiScooterAsset()Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_e

    .line 205
    :cond_15
    :goto_a
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_M3X_2_5KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 206
    .line 207
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez p1, :cond_16

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-ne v2, v1, :cond_17

    .line 219
    .line 220
    if-eqz p0, :cond_1d

    .line 221
    .line 222
    invoke-virtual {p0}, Ldomain/domainModels/config/configV5Models/MultiScooterAssetsEntity;->getVariant17RelevantMultiScooterAsset()Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_e

    .line 227
    :cond_17
    :goto_b
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_M3X_3_5KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 228
    .line 229
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez p1, :cond_18

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-ne v2, v1, :cond_19

    .line 241
    .line 242
    if-eqz p0, :cond_1d

    .line 243
    .line 244
    invoke-virtual {p0}, Ldomain/domainModels/config/configV5Models/MultiScooterAssetsEntity;->getVariant18RelevantMultiScooterAsset()Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_e

    .line 249
    :cond_19
    :goto_c
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_M3X_4_5KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 250
    .line 251
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez p1, :cond_1a

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-ne v2, v1, :cond_1b

    .line 263
    .line 264
    if-eqz p0, :cond_1d

    .line 265
    .line 266
    invoke-virtual {p0}, Ldomain/domainModels/config/configV5Models/MultiScooterAssetsEntity;->getVariant19RelevantMultiScooterAsset()Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_e

    .line 271
    :cond_1b
    :goto_d
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_M3X_4_5KWH_PLUS:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 272
    .line 273
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez p1, :cond_1c

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-ne p1, v1, :cond_1d

    .line 285
    .line 286
    if-eqz p0, :cond_1d

    .line 287
    .line 288
    invoke-virtual {p0}, Ldomain/domainModels/config/configV5Models/MultiScooterAssetsEntity;->getVariant27RelevantMultiScooterAsset()Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :cond_1d
    :goto_e
    return-object v0
.end method

.method public static u(D)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    cmpg-double v0, p0, v0

    .line 4
    .line 5
    const-string v1, "IN"

    .line 6
    .line 7
    const-string v2, "en"

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/Locale;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lcom/olaelectric/presentationv3/utils/DisplayDecimalFormats;->ONE_DECIMAL:Lcom/olaelectric/presentationv3/utils/DisplayDecimalFormats;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/olaelectric/presentationv3/utils/b;->i(Ljava/lang/Double;Lcom/olaelectric/presentationv3/utils/DisplayDecimalFormats;)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/util/Locale;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    double-to-int p0, p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object p0
.end method

.method public static v(J)Lkotlin/Pair;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x7

    .line 13
    invoke-virtual {v0, p0, p0}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    add-long/2addr v0, p0

    .line 23
    const v2, 0x3170400

    .line 24
    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    sub-long/2addr v0, v2

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "EndTime::"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "----startTime:"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "endStartTime"

    .line 51
    .line 52
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    new-instance v2, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method

.method public static w()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static x(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, LC9/j;->a()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, p1, v1}, LC9/k;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    :catch_0
    return v0
.end method

.method public static y(JJ)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "null"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "Name Unavailable"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    :goto_0
    return v0
.end method
