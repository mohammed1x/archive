.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$confirmDestinationLoaderState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->C0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
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
.field public final synthetic a:Z

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;


# direct methods
.method public constructor <init>(ZLcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$confirmDestinationLoaderState$1;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$confirmDestinationLoaderState$1;->b:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$confirmDestinationLoaderState$1;->b:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$confirmDestinationLoaderState$1;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/Hilt_MapsHomeFragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcore/SettingPrefManager;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget v3, Lcom/olaelectric/presentationv3/R$color;->dm_blacks_500:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v3, Lcom/olaelectric/presentationv3/R$color;->blue_300:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lw9/Ga;

    .line 37
    .line 38
    iget-object v3, v3, Lw9/Ga;->n0:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/Hilt_MapsHomeFragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcore/SettingPrefManager;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    sget v3, Lcom/olaelectric/presentationv3/R$color;->white_100:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget v3, Lcom/olaelectric/presentationv3/R$color;->blue_100:I

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lw9/Ga;

    .line 74
    .line 75
    iget-object v3, v3, Lw9/Ga;->n0:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lw9/Ga;

    .line 85
    .line 86
    iget-object v2, v2, Lw9/Ga;->n0:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v3, v3, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3}, Ldomain/domainModels/search/PlaceDetailEntity;->getFormattedAddress()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    sget v3, Lcom/olaelectric/presentationv3/R$string;->dropped_location:I

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "getString(...)"

    .line 115
    .line 116
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    sget v3, Lcom/olaelectric/presentationv3/R$string;->dropped_location:I

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_5
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lw9/Ga;

    .line 134
    .line 135
    iget-object v0, v0, Lw9/Ga;->v:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LFe/r;->a:LFe/r;

    .line 142
    .line 143
    return-object v0
.end method
