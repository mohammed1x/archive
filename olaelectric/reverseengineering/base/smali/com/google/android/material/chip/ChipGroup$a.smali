.class public final Lcom/google/android/material/chip/ChipGroup$a;
.super Ljava/lang/Object;
.source "ChipGroup.java"

# interfaces
.implements Lcom/google/android/material/chip/ChipGroup$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/chip/ChipGroup;->setOnCheckedChangeListener(Lcom/google/android/material/chip/ChipGroup$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/google/android/material/chip/ChipGroup$c;

.field public final synthetic j:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$a;->j:Lcom/google/android/material/chip/ChipGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/chip/ChipGroup$a;->i:Lcom/google/android/material/chip/ChipGroup$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/chip/ChipGroup;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$a;->j:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/material/chip/ChipGroup;->h:LA4/b;

    .line 4
    .line 5
    iget-boolean v0, v0, LA4/b;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$a;->i:Lcom/google/android/material/chip/ChipGroup$c;

    .line 15
    .line 16
    check-cast v0, Lzb/a;

    .line 17
    .line 18
    iget-object v0, v0, Lzb/a;->a:Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;

    .line 19
    .line 20
    const-string v1, "this$0"

    .line 21
    .line 22
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "group"

    .line 26
    .line 27
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget p1, Lcom/olaelectric/presentationv3/R$id;->nav_driving:I

    .line 31
    .line 32
    const-string v1, "requireContext(...)"

    .line 33
    .line 34
    if-ne p2, p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lw9/S4;

    .line 41
    .line 42
    iget-object p1, p1, Lw9/S4;->B:Lcom/google/android/material/chip/Chip;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->white262A2D:I

    .line 52
    .line 53
    invoke-static {v2, p2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lw9/S4;

    .line 65
    .line 66
    iget-object p1, p1, Lw9/S4;->C:Lcom/google/android/material/chip/Chip;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->black100White:I

    .line 76
    .line 77
    invoke-static {v1, p2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lcom/olaelectric/presentationv3/views/map/model/DriveMode;->driving:Lcom/olaelectric/presentationv3/views/map/model/DriveMode;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lviewmodels/map/MapsHomeViewModel;->A0(Lcom/olaelectric/presentationv3/views/map/model/DriveMode;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget p1, Lcom/olaelectric/presentationv3/R$id;->nav_walking:I

    .line 95
    .line 96
    if-ne p2, p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lw9/S4;

    .line 103
    .line 104
    iget-object p1, p1, Lw9/S4;->C:Lcom/google/android/material/chip/Chip;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->white262A2D:I

    .line 114
    .line 115
    invoke-static {v2, p2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lw9/S4;

    .line 127
    .line 128
    iget-object p1, p1, Lw9/S4;->B:Lcom/google/android/material/chip/Chip;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->black100White:I

    .line 138
    .line 139
    invoke-static {v1, p2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object p2, Lcom/olaelectric/presentationv3/views/map/model/DriveMode;->walking:Lcom/olaelectric/presentationv3/views/map/model/DriveMode;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lviewmodels/map/MapsHomeViewModel;->A0(Lcom/olaelectric/presentationv3/views/map/model/DriveMode;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_0
    return-void
.end method
