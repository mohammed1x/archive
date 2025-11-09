.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AboutScooterInfoFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/companion/ScooterInfoResponseEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldomain/domainModels/companion/ScooterInfoResponseEntity;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/companion/ScooterInfoResponseEntity;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment;

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
    .locals 6

    .line 1
    check-cast p1, Ldomain/domainModels/companion/ScooterInfoResponseEntity;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->getDistanceTravelled()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v3, Lda/j;

    .line 19
    .line 20
    sget v4, Lcom/olaelectric/presentationv3/R$string;->distance_travelled:I

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v5, "toLowerCase(...)"

    .line 33
    .line 34
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4, v1}, Lda/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->getPurchasedOn()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v3, Lda/j;

    .line 50
    .line 51
    sget v4, Lcom/olaelectric/presentationv3/R$string;->purchased_on:I

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v3, v4, v1}, Lda/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->getChasisNumber()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    new-instance v3, Lda/j;

    .line 70
    .line 71
    sget v4, Lcom/olaelectric/presentationv3/R$string;->chassis_number:I

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v3, v4, v1}, Lda/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment;->h:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    new-instance v3, Lda/j;

    .line 88
    .line 89
    sget v4, Lcom/olaelectric/presentationv3/R$string;->app_version:I

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v3, v4, v1}, Lda/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->getDashSoftwareVersion()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-lez v1, :cond_4

    .line 120
    .line 121
    new-instance v1, Lda/j;

    .line 122
    .line 123
    sget v3, Lcom/olaelectric/presentationv3/R$string;->dash_software_version:I

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {v1, v3, p1}, Lda/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment;->g:LFe/g;

    .line 136
    .line 137
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lfa/i;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v1, Lfa/i$b;

    .line 147
    .line 148
    iget-object v2, p1, Lfa/i;->a:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v1, v2, v0}, Lfa/i$b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/q$b;)Landroidx/recyclerview/widget/q$d;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/q$d;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    sget-object p1, LFe/r;->a:LFe/r;

    .line 167
    .line 168
    return-object p1
.end method
