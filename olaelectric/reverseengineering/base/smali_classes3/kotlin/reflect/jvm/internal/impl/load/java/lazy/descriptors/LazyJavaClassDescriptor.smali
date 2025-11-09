.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
.super Lmf/k;
.source "LazyJavaClassDescriptor.kt"

# interfaces
.implements Luf/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;
    }
.end annotation


# instance fields
.field public final A:LVf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVf/e<",
            "Ljava/util/List<",
            "Ljf/I;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lvf/c;

.field public final h:Lzf/g;

.field public final i:Ljf/b;

.field public final o:Lvf/c;

.field public final p:LFe/g;

.field public final q:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public final r:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public final s:Ljf/N;

.field public final t:Z

.field public final u:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;

.field public final v:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

.field public final w:Lkotlin/reflect/jvm/internal/impl/descriptors/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;",
            ">;"
        }
    .end annotation
.end field

.field public final x:LPf/e;

.field public final y:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;

.field public final z:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "notifyAll"

    .line 2
    .line 3
    const-string v6, "toString"

    .line 4
    .line 5
    const-string v0, "equals"

    .line 6
    .line 7
    const-string v1, "hashCode"

    .line 8
    .line 9
    const-string v2, "getClass"

    .line 10
    .line 11
    const-string v3, "wait"

    .line 12
    .line 13
    const-string v4, "notify"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/c;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lvf/c;Ljf/f;Lzf/g;Ljf/b;)V
    .locals 7

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jClass"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lvf/c;->a:Lvf/a;

    .line 17
    .line 18
    iget-object v1, v0, Lvf/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 19
    .line 20
    invoke-interface {p3}, Lzf/s;->getName()LFf/e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v0, Lvf/a;->j:Lof/i;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Lof/i;->a(Lzf/l;)Lof/i$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v1, p2, v2, v0}, Lmf/k;-><init>(LVf/i;Ljf/f;LFf/e;Ljf/D;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->g:Lvf/c;

    .line 34
    .line 35
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->h:Lzf/g;

    .line 36
    .line 37
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->i:Ljf/b;

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    invoke-static {p1, p0, p3, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->a(Lvf/c;Ljf/c;Lzf/g;I)Lvf/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->o:Lvf/c;

    .line 45
    .line 46
    iget-object p2, p1, Lvf/c;->a:Lvf/a;

    .line 47
    .line 48
    iget-object v0, p2, Lvf/a;->g:Ltf/d$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$moduleAnnotations$2;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$moduleAnnotations$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->p:LFe/g;

    .line 63
    .line 64
    invoke-interface {p3}, Lzf/g;->p()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {p3}, Lzf/g;->F()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {p3}, Lzf/g;->z()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 92
    .line 93
    :goto_0
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->q:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 94
    .line 95
    invoke-interface {p3}, Lzf/g;->p()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x1

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    invoke-interface {p3}, Lzf/g;->z()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$a;

    .line 111
    .line 112
    invoke-interface {p3}, Lzf/g;->C()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-interface {p3}, Lzf/g;->C()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    invoke-interface {p3}, Lzf/r;->G()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    invoke-interface {p3}, Lzf/g;->F()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move v4, v1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    :goto_1
    move v4, v2

    .line 138
    :goto_2
    invoke-interface {p3}, Lzf/r;->m()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    xor-int/2addr v5, v2

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$a;->a(ZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 152
    .line 153
    :goto_4
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->r:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 154
    .line 155
    invoke-interface {p3}, Lzf/r;->getVisibility()Ljf/N;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->s:Ljf/N;

    .line 160
    .line 161
    invoke-interface {p3}, Lzf/g;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-interface {p3}, Lzf/r;->f()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    move v0, v2

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    move v0, v1

    .line 176
    :goto_5
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->t:Z

    .line 177
    .line 178
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->u:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;

    .line 184
    .line 185
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 186
    .line 187
    if-eqz p4, :cond_8

    .line 188
    .line 189
    move v4, v2

    .line 190
    goto :goto_6

    .line 191
    :cond_8
    move v4, v1

    .line 192
    :goto_6
    const/4 v5, 0x0

    .line 193
    move-object v0, v6

    .line 194
    move-object v1, p1

    .line 195
    move-object v2, p0

    .line 196
    move-object v3, p3

    .line 197
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;-><init>(Lvf/c;Ljf/b;Lzf/g;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V

    .line 198
    .line 199
    .line 200
    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->v:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 201
    .line 202
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/descriptors/g;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/g$a;

    .line 203
    .line 204
    iget-object v0, p2, Lvf/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 205
    .line 206
    iget-object p2, p2, Lvf/a;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 207
    .line 208
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    .line 209
    .line 210
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$scopeHolder$1;

    .line 211
    .line 212
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$scopeHolder$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const-string p4, "storageManager"

    .line 219
    .line 220
    invoke-static {v0, p4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string p4, "kotlinTypeRefinerForOwnerModule"

    .line 224
    .line 225
    invoke-static {p2, p4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance p4, Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    .line 229
    .line 230
    invoke-direct {p4, p0, v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/g;-><init>(Lmf/b;LVf/i;LSe/l;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)V

    .line 231
    .line 232
    .line 233
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    .line 234
    .line 235
    new-instance p2, LPf/e;

    .line 236
    .line 237
    invoke-direct {p2, v6}, LPf/e;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V

    .line 238
    .line 239
    .line 240
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->x:LPf/e;

    .line 241
    .line 242
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;

    .line 243
    .line 244
    invoke-direct {p2, p1, p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;-><init>(Lvf/c;Lzf/g;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V

    .line 245
    .line 246
    .line 247
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->y:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;

    .line 248
    .line 249
    invoke-static {p1, p3}, LLc/e;->b(Lvf/c;Lzf/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->z:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 254
    .line 255
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$declaredParameters$1;

    .line 256
    .line 257
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$declaredParameters$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->d(LSe/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->A:LVf/e;

    .line 265
    .line 266
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final C0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->x:LPf/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0()Ljf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/J<",
            "LWf/v;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final J0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    invoke-super {p0}, Lmf/b;->J0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 6
    .line 7
    return-object v0
.end method

.method public final K(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/g;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 13
    .line 14
    return-object p1
.end method

.method public final K0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final M()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljf/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->r:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v2, v3, v1}, LP9/a;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLwf/b;I)Lxf/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->h:Lzf/g;

    .line 17
    .line 18
    invoke-interface {v1}, Lzf/g;->M()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lzf/j;

    .line 44
    .line 45
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->o:Lvf/c;

    .line 46
    .line 47
    iget-object v5, v5, Lvf/c;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 48
    .line 49
    invoke-virtual {v5, v4, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->d(Lzf/w;Lxf/a;)LWf/q;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, LWf/q;->U0()LWf/F;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, LWf/F;->r()Ljf/d;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    instance-of v5, v4, Ljf/b;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    check-cast v4, Ljf/b;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v4, v3

    .line 69
    :goto_1
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Collection;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 88
    .line 89
    :goto_2
    return-object v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final S0()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;
    .locals 1

    .line 1
    invoke-super {p0}, Lmf/b;->J0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 6
    .line 7
    return-object v0
.end method

.method public final V()Lkotlin/reflect/jvm/internal/impl/descriptors/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final W()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->y:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Ljf/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getVisibility()Ljf/m;
    .locals 2

    .line 1
    sget-object v0, Ljf/l;->a:Ljf/l$d;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->s:Ljf/N;

    .line 4
    .line 5
    invoke-static {v1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->h:Lzf/g;

    .line 12
    .line 13
    invoke-interface {v0}, Lzf/g;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lsf/j;->a:Lsf/j$a;

    .line 20
    .line 21
    const-string v1, "{\n            JavaDescri\u2026KAGE_VISIBILITY\n        }"

    .line 22
    .line 23
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Lsf/r;->a(Ljf/N;)Ljf/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->q:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lkf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->z:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()LWf/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->u:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->r:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->v:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->q:LVf/e;

    .line 4
    .line 5
    invoke-interface {v0}, LSe/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Ljf/f;)LFf/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljf/I;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->A:LVf/e;

    .line 2
    .line 3
    invoke-interface {v0}, LSe/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method
