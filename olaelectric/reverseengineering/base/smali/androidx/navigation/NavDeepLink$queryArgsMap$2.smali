.class final Landroidx/navigation/NavDeepLink$queryArgsMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NavDeepLink.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Landroidx/navigation/NavDeepLink$a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "",
        "Landroidx/navigation/NavDeepLink$a;",
        "invoke",
        "()Ljava/util/Map;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/NavDeepLink;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavDeepLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavDeepLink$queryArgsMap$2;->a:Landroidx/navigation/NavDeepLink;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDeepLink$queryArgsMap$2;->a:Landroidx/navigation/NavDeepLink;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Landroidx/navigation/NavDeepLink;->g:LFe/g;

    .line 12
    .line 13
    invoke-interface {v2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v9, 0x1

    .line 67
    if-gt v8, v9, :cond_4

    .line 68
    .line 69
    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    iput-boolean v9, v0, Landroidx/navigation/NavDeepLink;->i:Z

    .line 78
    .line 79
    move-object v7, v5

    .line 80
    :cond_1
    sget-object v8, Landroidx/navigation/NavDeepLink;->r:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v10, Landroidx/navigation/NavDeepLink$a;

    .line 87
    .line 88
    invoke-direct {v10}, Landroidx/navigation/NavDeepLink$a;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    move v12, v11

    .line 93
    :goto_1
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_2

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const-string v14, "null cannot be cast to non-null type kotlin.String"

    .line 104
    .line 105
    invoke-static {v13, v14}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v14, v10, Landroidx/navigation/NavDeepLink$a;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const-string v13, "queryParam"

    .line 114
    .line 115
    invoke-static {v7, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-virtual {v7, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const-string v13, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 127
    .line 128
    invoke-static {v12, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v12}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v12, "(.+?)?"

    .line 139
    .line 140
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-ge v12, v8, :cond_3

    .line 153
    .line 154
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-string v8, "this as java.lang.String).substring(startIndex)"

    .line 159
    .line 160
    invoke-static {v7, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v7, "argRegex.toString()"

    .line 175
    .line 176
    invoke-static {v6, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v7, ".*"

    .line 180
    .line 181
    const-string v8, "\\E.*\\Q"

    .line 182
    .line 183
    invoke-static {v6, v7, v8, v11}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iput-object v6, v10, Landroidx/navigation/NavDeepLink$a;->a:Ljava/lang/String;

    .line 188
    .line 189
    const-string v6, "paramName"

    .line 190
    .line 191
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_4
    const-string v0, "Query parameter "

    .line 200
    .line 201
    const-string v1, " must only be present once in "

    .line 202
    .line 203
    const-string v3, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 204
    .line 205
    invoke-static {v0, v5, v1, v2, v3}, LD/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_5
    :goto_2
    return-object v1
.end method
