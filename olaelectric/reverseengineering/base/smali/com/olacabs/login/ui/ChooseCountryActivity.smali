.class public Lcom/olacabs/login/ui/ChooseCountryActivity;
.super Lcom/olacabs/login/ui/j;
.source "ChooseCountryActivity.java"


# instance fields
.field public E:Landroidx/recyclerview/widget/RecyclerView;

.field public F:Lcom/olacabs/login/ui/x;

.field public G:Lcom/olacabs/login/network/model/ConfigurationResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olacabs/login/ui/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()Lcom/olaelectric/analytics/common/utils/EventsConstants;
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->COUNTRY_CODE_ATTRIBUTE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/olacabs/login/ui/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/olacabs/login/R$layout;->activity_choose_country:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/olacabs/login/ui/j;->o(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/olacabs/login/R$id;->countryList:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/olacabs/login/ui/ChooseCountryActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/olacabs/login/ui/x;

    .line 29
    .line 30
    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/olacabs/login/ui/x$a;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/olacabs/login/ui/x$a;-><init>(Lcom/olacabs/login/ui/x;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, Lcom/olacabs/login/ui/x;->f:Lcom/olacabs/login/ui/x$a;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)LP1/m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, LP1/m;->f(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, Lcom/olacabs/login/ui/x;->e:Lcom/bumptech/glide/k;

    .line 49
    .line 50
    iput-object p0, p1, Lcom/olacabs/login/ui/x;->c:Lcom/olacabs/login/ui/ChooseCountryActivity;

    .line 51
    .line 52
    new-instance v0, LS1/e;

    .line 53
    .line 54
    invoke-direct {v0}, LS1/e;-><init>()V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/olacabs/login/R$drawable;->country_flag_default:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LS1/a;->o(I)LS1/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LS1/e;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LS1/a;->i(I)LS1/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LS1/e;

    .line 70
    .line 71
    iput-object v0, p1, Lcom/olacabs/login/ui/x;->d:LS1/e;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/olacabs/login/ui/ChooseCountryActivity;->F:Lcom/olacabs/login/ui/x;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/olacabs/login/ui/ChooseCountryActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/olacabs/login/ui/ChooseCountryActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "CONFIG_RESPONSE"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/olacabs/login/network/model/ConfigurationResponse;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/olacabs/login/ui/ChooseCountryActivity;->G:Lcom/olacabs/login/network/model/ConfigurationResponse;

    .line 109
    .line 110
    :cond_0
    iget-object p1, p0, Lcom/olacabs/login/ui/ChooseCountryActivity;->G:Lcom/olacabs/login/network/model/ConfigurationResponse;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p1, Lcom/olacabs/login/network/model/ConfigurationResponse;->countriesConfig:Lcom/olacabs/login/network/model/CountriesConfig;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iget-object v1, p0, Lcom/olacabs/login/ui/ChooseCountryActivity;->F:Lcom/olacabs/login/ui/x;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/olacabs/login/network/model/CountriesConfig;->supportedCountriesList:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v2, Lcom/olacabs/login/ui/v;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Lcom/olacabs/login/ui/v;-><init>(Lcom/olacabs/login/ui/x;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v2, Lcom/olacabs/login/ui/w;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/util/List;

    .line 160
    .line 161
    iput-object p1, v1, Lcom/olacabs/login/ui/x;->a:Ljava/util/List;

    .line 162
    .line 163
    iput-object p1, v1, Lcom/olacabs/login/ui/x;->b:Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 166
    .line 167
    .line 168
    :goto_0
    iget-object p1, p0, Lcom/olacabs/login/ui/ChooseCountryActivity;->G:Lcom/olacabs/login/network/model/ConfigurationResponse;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/olacabs/login/network/model/ConfigurationResponse;->countriesConfig:Lcom/olacabs/login/network/model/CountriesConfig;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/olacabs/login/network/model/CountriesConfig;->supportedCountriesList:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-ge v0, p1, :cond_2

    .line 179
    .line 180
    iget-object p1, p0, Lcom/olacabs/login/ui/ChooseCountryActivity;->G:Lcom/olacabs/login/network/model/ConfigurationResponse;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/olacabs/login/network/model/ConfigurationResponse;->countriesConfig:Lcom/olacabs/login/network/model/CountriesConfig;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/olacabs/login/network/model/CountriesConfig;->supportedCountriesList:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->countryCode:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/olacabs/login/ui/ChooseCountryActivity;->G:Lcom/olacabs/login/network/model/ConfigurationResponse;

    .line 195
    .line 196
    invoke-static {p1, v1}, LC1/j;->a(Ljava/lang/String;Lcom/olacabs/login/network/model/ConfigurationResponse;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v1, p0, Lcom/olacabs/login/ui/ChooseCountryActivity;->F:Lcom/olacabs/login/ui/x;

    .line 201
    .line 202
    iget-object v2, v1, Lcom/olacabs/login/ui/x;->a:Ljava/util/List;

    .line 203
    .line 204
    if-eqz v2, :cond_1

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_1

    .line 211
    .line 212
    iget-object v2, v1, Lcom/olacabs/login/ui/x;->a:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-ge v0, v2, :cond_1

    .line 219
    .line 220
    iget-object v2, v1, Lcom/olacabs/login/ui/x;->a:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 227
    .line 228
    if-eqz v2, :cond_1

    .line 229
    .line 230
    iput-object p1, v2, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->url:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 233
    .line 234
    .line 235
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    sget p1, Lcom/olacabs/login/R$id;->et_search_country:I

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 245
    .line 246
    new-instance v0, Lcom/olacabs/login/ui/ChooseCountryActivity$a;

    .line 247
    .line 248
    invoke-direct {v0, p0}, Lcom/olacabs/login/ui/ChooseCountryActivity$a;-><init>(Lcom/olacabs/login/ui/ChooseCountryActivity;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final p(Landroid/widget/Button;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SOURCE_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 2
    .line 3
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->COUNTRY_CODE_ATTRIBUTE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 9
    .line 10
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOGIN_SCREEN_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    sget v0, Lcom/olacabs/login/R$color;->black:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/olacabs/login/R$string;->select_country:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
