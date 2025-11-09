.class final Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment$initObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UpdateLocationFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/search/PlaceDetailEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/search/PlaceDetailEntity;",
        "selectedPlace",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/search/PlaceDetailEntity;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;

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
    .locals 7

    .line 1
    check-cast p1, Ldomain/domainModels/search/PlaceDetailEntity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->i:Lne/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "SelectedPlaceDetailsForUpdate "

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    new-array v5, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v6, "capp_maps"

    .line 28
    .line 29
    invoke-interface {v1, v6, v3, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "binding"

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object v3, v0, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->f:Lw9/b7;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Ldomain/domainModels/search/PlaceDetailEntity;->getFormattedAddress()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    sget p1, Lcom/olaelectric/presentationv3/R$string;->dropped_location:I

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v5, "getString(...)"

    .line 57
    .line 58
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v3, v3, Lw9/b7;->u:Landroidx/appcompat/widget/AppCompatEditText;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->f:Lw9/b7;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    sget v3, Lcom/olaelectric/presentationv3/R$string;->dropped_location:I

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object p1, p1, Lw9/b7;->u:Landroidx/appcompat/widget/AppCompatEditText;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->f:Lw9/b7;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p1, Lw9/b7;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-virtual {p1, v3}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 89
    .line 90
    .line 91
    sget-object p1, LFe/r;->a:LFe/r;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_2
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_3
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_4
    move-object p1, v2

    .line 107
    :goto_0
    if-nez p1, :cond_8

    .line 108
    .line 109
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->f:Lw9/b7;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    sget v3, Lcom/olaelectric/presentationv3/R$string;->dropped_location:I

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object p1, p1, Lw9/b7;->u:Landroidx/appcompat/widget/AppCompatEditText;

    .line 120
    .line 121
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->f:Lw9/b7;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget-object p1, p1, Lw9/b7;->u:Landroidx/appcompat/widget/AppCompatEditText;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->f:Lw9/b7;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    iget-object p1, p1, Lw9/b7;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_6
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_7
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_8
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_9
    const-string p1, "logger"

    .line 163
    .line 164
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v2
.end method
