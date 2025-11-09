.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterSettingsFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$5;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

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
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$5;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v2, "BreakByWireCommand"

    .line 21
    .line 22
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->y0()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Lda/k;

    .line 51
    .line 52
    iget-object v4, v4, Lda/k;->a:Ljava/lang/String;

    .line 53
    .line 54
    sget v5, Lcom/olaelectric/presentationv3/R$string;->brake_by_wire:I

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v4, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    move-object v2, v3

    .line 67
    :cond_1
    check-cast v2, Lda/k;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iput-boolean p1, v2, Lda/k;->l:Z

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->y0()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->y0()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->y0()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v4, v3

    .line 112
    check-cast v4, Lda/k;

    .line 113
    .line 114
    iget-object v4, v4, Lda/k;->a:Ljava/lang/String;

    .line 115
    .line 116
    sget v5, Lcom/olaelectric/presentationv3/R$string;->smart_park_title:I

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v4, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    move-object v2, v3

    .line 129
    :cond_4
    check-cast v2, Lda/k;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iput-boolean p1, v2, Lda/k;->l:Z

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->y0()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->y0()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 153
    .line 154
    return-object p1
.end method
