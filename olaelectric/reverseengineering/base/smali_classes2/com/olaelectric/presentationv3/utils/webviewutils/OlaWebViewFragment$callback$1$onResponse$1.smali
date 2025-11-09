.class final Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1$onResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OlaWebViewFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.utils.webviewutils.OlaWebViewFragment$callback$1$onResponse$1"
    f = "OlaWebViewFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1;->a(LEg/c;Lokhttp3/p;)V
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

.field public final synthetic b:Lokhttp3/p;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;Lokhttp3/p;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;",
            "Lokhttp3/p;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1$onResponse$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1$onResponse$1;->a:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1$onResponse$1;->b:Lokhttp3/p;

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
    new-instance p1, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1$onResponse$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1$onResponse$1;->a:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1$onResponse$1;->b:Lokhttp3/p;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1$onResponse$1;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;Lokhttp3/p;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1$onResponse$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1$onResponse$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1$onResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1$onResponse$1;->a:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$getMOlaWebViewViewModel(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)Lviewmodels/webView/OlaWebViewViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lviewmodels/webView/OlaWebViewViewModel;->B()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1$onResponse$1;->b:Lokhttp3/p;

    .line 16
    .line 17
    iget-object v0, v0, Lokhttp3/p;->f:Lokhttp3/g;

    .line 18
    .line 19
    new-instance v1, Ljava/util/TreeMap;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 22
    .line 23
    const-string v3, "CASE_INSENSITIVE_ORDER"

    .line 24
    .line 25
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lokhttp3/g;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    if-ge v5, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Lokhttp3/g;->e(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    const-string v8, "US"

    .line 46
    .line 47
    invoke-static {v7, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 55
    .line 56
    invoke-static {v6, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/util/List;

    .line 64
    .line 65
    if-nez v7, :cond_0

    .line 66
    .line 67
    new-instance v7, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0, v5}, Lokhttp3/g;->j(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$getSET_COOKIE$cp()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/List;

    .line 95
    .line 96
    new-instance v2, Ljava/util/TreeSet;

    .line 97
    .line 98
    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 99
    .line 100
    invoke-static {v5, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lokhttp3/g;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_1
    if-ge v4, v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lokhttp3/g;->e(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v2, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "unmodifiableSet(result)"

    .line 127
    .line 128
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$getHEADERS_LOCATION$cp()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    invoke-static {}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$getHEADERS_LOCATION$cp()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Lokhttp3/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lw9/ab;

    .line 168
    .line 169
    iget-object v2, v2, Lw9/ab;->u:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v2, v2, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 176
    .line 177
    new-instance v3, Lcom/olaelectric/presentationv3/utils/webviewutils/c;

    .line 178
    .line 179
    invoke-direct {v3, v1, v2, v0, p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/c;-><init>(Ljava/util/List;Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;Ljava/lang/String;Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    invoke-static {p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$getMOlaWebViewViewModel(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)Lviewmodels/webView/OlaWebViewViewModel;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lviewmodels/webView/OlaWebViewViewModel;->A()V

    .line 191
    .line 192
    .line 193
    :cond_4
    :goto_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 194
    .line 195
    return-object p1
.end method
