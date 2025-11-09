.class final Lcore/repo/EmergencyContactsRepoImpl$getEmergencyContacts$3;
.super Lkotlin/jvm/internal/Lambda;
.source "EmergencyContactsRepoImpl.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/EmergencyContactsRepoImpl;->d(LJe/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldata/dataModels/emergencyContact/EmergencyContactRes;",
        "Ljava/util/List<",
        "+",
        "Ldomain/domainModels/emergencyContact/EmergencyUiContactData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ldomain/domainModels/emergencyContact/EmergencyUiContactData;",
        "it",
        "Ldata/dataModels/emergencyContact/EmergencyContactRes;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcore/repo/EmergencyContactsRepoImpl;


# direct methods
.method public constructor <init>(Lcore/repo/EmergencyContactsRepoImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcore/repo/EmergencyContactsRepoImpl$getEmergencyContacts$3;->a:Lcore/repo/EmergencyContactsRepoImpl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ldata/dataModels/emergencyContact/EmergencyContactRes;

    .line 4
    .line 5
    const-string v1, "it"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ldata/dataModels/emergencyContact/EmergencyContactRes;->getData()Ldata/dataModels/emergencyContact/EmergencyContacts;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ldata/dataModels/emergencyContact/EmergencyContacts;->getEmergencyContacts()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Ldata/dataModels/emergencyContact/EmergencyContactRes;->getData()Ldata/dataModels/emergencyContact/EmergencyContacts;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ldata/dataModels/emergencyContact/EmergencyContacts;->getEmergencyContacts()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-static {v0, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ldata/dataModels/emergencyContact/EmergencyContactData;

    .line 58
    .line 59
    invoke-virtual {v3}, Ldata/dataModels/emergencyContact/EmergencyContactData;->getContactName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3}, Ldata/dataModels/emergencyContact/EmergencyContactData;->getPhoneNumber()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v3}, Ldata/dataModels/emergencyContact/EmergencyContactData;->getDialingCode()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v3}, Ldata/dataModels/emergencyContact/EmergencyContactData;->isPrimary()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v3}, Ldata/dataModels/emergencyContact/EmergencyContactData;->getContactName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, " "

    .line 80
    .line 81
    filled-new-array {v4}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v3, v4}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v4, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_1

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    move-object v10, v9

    .line 111
    check-cast v10, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-lez v10, :cond_0

    .line 118
    .line 119
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v4, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v4}, Lkotlin/text/c;->Z(Ljava/lang/CharSequence;)C

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    const/4 v14, 0x0

    .line 165
    const/16 v16, 0x3e

    .line 166
    .line 167
    const-string v12, ""

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    new-instance v3, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/16 v12, 0x60

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    move-object v4, v3

    .line 183
    invoke-direct/range {v4 .. v13}, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZILTe/f;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->i0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    move-object/from16 v1, p0

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_4
    iget-object v2, v1, Lcore/repo/EmergencyContactsRepoImpl$getEmergencyContacts$3;->a:Lcore/repo/EmergencyContactsRepoImpl;

    .line 209
    .line 210
    invoke-static {v2, v0}, Lcore/repo/EmergencyContactsRepoImpl;->a(Lcore/repo/EmergencyContactsRepoImpl;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method
