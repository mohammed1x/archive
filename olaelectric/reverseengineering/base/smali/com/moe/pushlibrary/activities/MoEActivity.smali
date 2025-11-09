.class public final Lcom/moe/pushlibrary/activities/MoEActivity;
.super Landroidx/fragment/app/o;
.source "MoEActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0015\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/moe/pushlibrary/activities/MoEActivity;",
        "Landroidx/fragment/app/o;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LFe/r;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "tag",
        "Ljava/lang/String;",
        "core_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Core_MoEActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moe/pushlibrary/activities/MoEActivity;->tag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moe/pushlibrary/activities/MoEActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moe/pushlibrary/activities/MoEActivity;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/moe/pushlibrary/activities/MoEActivity;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moe/pushlibrary/activities/MoEActivity;->onCreate$lambda$2(Lcom/moe/pushlibrary/activities/MoEActivity;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/moe/pushlibrary/activities/MoEActivity;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moe/pushlibrary/activities/MoEActivity;->tag:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, " onCreate() : Web View disabled"

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final onCreate$lambda$1(Lcom/moe/pushlibrary/activities/MoEActivity;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moe/pushlibrary/activities/MoEActivity;->tag:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, " onCreate() : Rich landing url is empty, finishing activity."

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final onCreate$lambda$2(Lcom/moe/pushlibrary/activities/MoEActivity;Z)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moe/pushlibrary/activities/MoEActivity;->tag:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " onCreate() : is embedded web view? "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final onCreate$lambda$3(Lcom/moe/pushlibrary/activities/MoEActivity;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moe/pushlibrary/activities/MoEActivity;->tag:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, " onCreate() : "

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final onCreate$lambda$4(Lcom/moe/pushlibrary/activities/MoEActivity;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moe/pushlibrary/activities/MoEActivity;->tag:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, " onCreate() : Could not load web view, finishing activity"

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic p(Lcom/moe/pushlibrary/activities/MoEActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moe/pushlibrary/activities/MoEActivity;->onCreate$lambda$3(Lcom/moe/pushlibrary/activities/MoEActivity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/moe/pushlibrary/activities/MoEActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moe/pushlibrary/activities/MoEActivity;->onCreate$lambda$0(Lcom/moe/pushlibrary/activities/MoEActivity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/moe/pushlibrary/activities/MoEActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moe/pushlibrary/activities/MoEActivity;->onCreate$lambda$4(Lcom/moe/pushlibrary/activities/MoEActivity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/moe/pushlibrary/activities/MoEActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moe/pushlibrary/activities/MoEActivity;->onCreate$lambda$1(Lcom/moe/pushlibrary/activities/MoEActivity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x7

    .line 3
    const-string v2, "gcm_webUrl"

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, "getApplicationContext(...)"

    .line 16
    .line 17
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, LV7/l;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    sget-object v2, Lf7/g;->d:LN8/b;

    .line 27
    .line 28
    new-instance v2, LD6/g;

    .line 29
    .line 30
    invoke-direct {v2, v1, p0}, LD6/g;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v4, v2, v1}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    sget v5, Lcom/moengage/core/R$layout;->activity_moe_rich_landing:I

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 45
    .line 46
    .line 47
    sget v5, Lcom/moengage/core/R$id;->moeRichLandingWebView:I

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/webkit/WebView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v7, "isEmbeddedWebView"

    .line 86
    .line 87
    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sget-object v7, Lf7/g;->d:LN8/b;

    .line 92
    .line 93
    new-instance v7, Lcom/moe/pushlibrary/activities/a;

    .line 94
    .line 95
    invoke-direct {v7, p0, v6}, Lcom/moe/pushlibrary/activities/a;-><init>(Lcom/moe/pushlibrary/activities/MoEActivity;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4, v4, v7, v1}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v7, LX6/a;->a:LX6/a;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v7, LX6/a;->g:LC6/f;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;

    .line 129
    .line 130
    invoke-direct {v2, v6, p0}, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;-><init>(ZLcom/moe/pushlibrary/activities/MoEActivity;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    :goto_0
    sget-object v2, Lf7/g;->d:LN8/b;

    .line 138
    .line 139
    new-instance v2, LD6/h;

    .line 140
    .line 141
    invoke-direct {v2, v0, p0}, LD6/h;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4, v4, v2, v1}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_2
    sget-object v5, Lf7/g;->d:LN8/b;

    .line 156
    .line 157
    new-instance v5, LD6/i;

    .line 158
    .line 159
    const/16 v6, 0x8

    .line 160
    .line 161
    invoke-direct {v5, v6, p0}, LD6/i;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x4

    .line 165
    invoke-static {p1, v2, v4, v5, v6}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 166
    .line 167
    .line 168
    new-instance p1, LE7/y;

    .line 169
    .line 170
    invoke-direct {p1, v0, p0}, LE7/y;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v4, v4, p1, v1}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 177
    .line 178
    .line 179
    :goto_3
    return-void
.end method
