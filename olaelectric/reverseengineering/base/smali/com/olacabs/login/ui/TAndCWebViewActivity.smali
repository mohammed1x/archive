.class public Lcom/olacabs/login/ui/TAndCWebViewActivity;
.super Lh/c;
.source "TAndCWebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olacabs/login/ui/TAndCWebViewActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public a:Lcom/olacabs/login/ui/HorizontalDottedProgress;

.field public b:Landroid/webkit/WebView;

.field public c:Landroidx/constraintlayout/widget/Group;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Ljava/lang/String;

.field public f:LS1/e;

.field public g:Landroid/widget/ImageView;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/olacabs/login/ui/TAndCWebViewActivity;->e:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/olacabs/login/ui/TAndCWebViewActivity;->i:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    .line 1
    new-instance v0, LS1/e;

    .line 2
    .line 3
    invoke-direct {v0}, LS1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$d;

    .line 7
    .line 8
    new-instance v2, LJ1/m;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LS1/a;->D(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$d;LJ1/m;)LS1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LS1/e;

    .line 18
    .line 19
    sget v1, Lcom/olacabs/login/R$drawable;->ic_placeholder:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LS1/a;->o(I)LS1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LS1/e;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LS1/a;->i(I)LS1/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LS1/e;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/olacabs/login/ui/TAndCWebViewActivity;->f:LS1/e;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/olacabs/login/ui/TAndCWebViewActivity;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->o(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/olacabs/login/ui/TAndCWebViewActivity;->f:LS1/e;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->H(LS1/a;)Lcom/bumptech/glide/j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/olacabs/login/ui/TAndCWebViewActivity;->g:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->M(Landroid/widget/ImageView;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/olacabs/login/R$id;->retryButton:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/olacabs/login/ui/TAndCWebViewActivity;->i:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/olacabs/login/ui/TAndCWebViewActivity;->b:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/olacabs/login/R$layout;->activity_t_and_c:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh/c;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/olacabs/login/R$id;->wv_t_and_c:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/webkit/WebView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/olacabs/login/ui/TAndCWebViewActivity;->b:Landroid/webkit/WebView;

    .line 18
    .line 19
    sget p1, Lcom/olacabs/login/R$id;->progressbar:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/olacabs/login/ui/HorizontalDottedProgress;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/olacabs/login/ui/TAndCWebViewActivity;->a:Lcom/olacabs/login/ui/HorizontalDottedProgress;

    .line 28
    .line 29
    sget p1, Lcom/olacabs/login/R$id;->layout:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/olacabs/login/ui/TAndCWebViewActivity;->d:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    sget p1, Lcom/olacabs/login/R$id;->grp_web_error:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/olacabs/login/ui/TAndCWebViewActivity;->c:Landroidx/constraintlayout/widget/Group;

    .line 48
    .line 49
    sget p1, Lcom/olacabs/login/R$id;->img_TnC:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/olacabs/login/ui/TAndCWebViewActivity;->g:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget p1, Lcom/olacabs/login/R$id;->retryButton:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/olacabs/login/ui/TAndCWebViewActivity;->a:Lcom/olacabs/login/ui/HorizontalDottedProgress;

    .line 71
    .line 72
    const/high16 v0, -0x1000000

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/olacabs/login/ui/HorizontalDottedProgress;->setColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/olacabs/login/ui/TAndCWebViewActivity;->b:Landroid/webkit/WebView;

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "unableToConnectUrl"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/olacabs/login/ui/TAndCWebViewActivity;->e:Ljava/lang/String;

    .line 105
    .line 106
    :cond_0
    iget-object p1, p0, Lcom/olacabs/login/ui/TAndCWebViewActivity;->c:Landroidx/constraintlayout/widget/Group;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v1, "url"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/olacabs/login/ui/TAndCWebViewActivity;->h:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p1, p0, Lcom/olacabs/login/ui/TAndCWebViewActivity;->b:Landroid/webkit/WebView;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/olacabs/login/ui/TAndCWebViewActivity;->b:Landroid/webkit/WebView;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/olacabs/login/ui/TAndCWebViewActivity;->b:Landroid/webkit/WebView;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getJavaScriptCanOpenWindowsAutomatically()Z

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/olacabs/login/ui/TAndCWebViewActivity;->b:Landroid/webkit/WebView;

    .line 162
    .line 163
    const-string v1, "OlaEtergoAppInterfaceAndroid"

    .line 164
    .line 165
    invoke-virtual {p1, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/olacabs/login/ui/TAndCWebViewActivity;->b:Landroid/webkit/WebView;

    .line 169
    .line 170
    new-instance v1, Lcom/olacabs/login/ui/TAndCWebViewActivity$a;

    .line 171
    .line 172
    invoke-direct {v1, p0}, Lcom/olacabs/login/ui/TAndCWebViewActivity$a;-><init>(Lcom/olacabs/login/ui/TAndCWebViewActivity;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/olacabs/login/ui/TAndCWebViewActivity;->h:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz p1, :cond_1

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_1

    .line 187
    .line 188
    iget-object p1, p0, Lcom/olacabs/login/ui/TAndCWebViewActivity;->a:Lcom/olacabs/login/ui/HorizontalDottedProgress;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/olacabs/login/ui/HorizontalDottedProgress;->b()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/olacabs/login/ui/TAndCWebViewActivity;->b:Landroid/webkit/WebView;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/olacabs/login/ui/TAndCWebViewActivity;->h:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    iput-object p1, p0, Lcom/olacabs/login/ui/TAndCWebViewActivity;->i:Ljava/lang/Boolean;

    .line 204
    .line 205
    iget-object p1, p0, Lcom/olacabs/login/ui/TAndCWebViewActivity;->a:Lcom/olacabs/login/ui/HorizontalDottedProgress;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/olacabs/login/ui/HorizontalDottedProgress;->a()V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/olacabs/login/ui/TAndCWebViewActivity;->b:Landroid/webkit/WebView;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/olacabs/login/ui/TAndCWebViewActivity;->c:Landroidx/constraintlayout/widget/Group;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/olacabs/login/ui/TAndCWebViewActivity;->e:Ljava/lang/String;

    .line 222
    .line 223
    if-nez p1, :cond_3

    .line 224
    .line 225
    const-string v0, ""

    .line 226
    .line 227
    if-eq p1, v0, :cond_2

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_2
    if-nez p1, :cond_5

    .line 231
    .line 232
    iget-object p1, p0, Lcom/olacabs/login/ui/TAndCWebViewActivity;->g:Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-virtual {p0}, Lh/c;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget v1, Lcom/olacabs/login/R$drawable;->ic_placeholder:I

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/olacabs/login/ui/TAndCWebViewActivity;->o()V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 253
    .line 254
    .line 255
    :cond_5
    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/olacabs/login/ui/TAndCWebViewActivity;->f:LS1/e;

    .line 3
    .line 4
    invoke-super {p0}, Lh/c;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lh/c;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olacabs/login/ui/TAndCWebViewActivity;->d:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    new-instance v1, LAb/a;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2, p0}, LAb/a;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
