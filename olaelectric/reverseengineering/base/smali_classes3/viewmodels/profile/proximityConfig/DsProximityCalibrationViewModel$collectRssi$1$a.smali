.class public final Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$collectRssi$1$a;
.super Ljava/lang/Object;
.source "DsProximityCalibrationViewModel.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$collectRssi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llg/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFh/a;

.field public final synthetic b:Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;


# direct methods
.method public constructor <init>(LFh/a;Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$collectRssi$1$a;->a:LFh/a;

    .line 5
    .line 6
    iput-object p2, p0, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$collectRssi$1$a;->b:Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object p2, LFh/a$b;->a:LFh/a$b;

    .line 8
    .line 9
    iget-object v0, p0, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$collectRssi$1$a;->a:LFh/a;

    .line 10
    .line 11
    invoke-static {v0, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/16 v1, 0x32

    .line 16
    .line 17
    iget-object v2, p0, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$collectRssi$1$a;->b:Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, v2, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;->B:Landroidx/lifecycle/E;

    .line 22
    .line 23
    sget-object v0, LFh/b$b;->a:LFh/b$b;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, v2, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;->w:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;->v:Landroidx/lifecycle/E;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    new-instance v0, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_0
    invoke-static {v2}, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;->v(Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v2, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;->B:Landroidx/lifecycle/E;

    .line 61
    .line 62
    sget-object p2, LFh/b$a;->a:LFh/b$a;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p2, LFh/a$c;->a:LFh/a$c;

    .line 69
    .line 70
    invoke-static {v0, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iget-object p2, v2, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;->C:Landroidx/lifecycle/E;

    .line 77
    .line 78
    sget-object v0, LFh/b$b;->a:LFh/b$b;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, v2, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;->y:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v0, v1, :cond_2

    .line 90
    .line 91
    iget-object v0, v2, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;->x:Landroidx/lifecycle/E;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    int-to-float p1, p1

    .line 102
    new-instance v0, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object p1, v2, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;->C:Landroidx/lifecycle/E;

    .line 112
    .line 113
    sget-object p2, LFh/b$a;->a:LFh/b$a;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;->v(Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    sget-object p2, LFh/a$a;->a:LFh/a$a;

    .line 123
    .line 124
    invoke-static {v0, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    iget-object p2, v2, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;->D:Landroidx/lifecycle/E;

    .line 131
    .line 132
    sget-object v0, LFh/b$b;->a:LFh/b$b;

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, v2, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;->A:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ge v0, v1, :cond_4

    .line 144
    .line 145
    iget-object v0, v2, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;->z:Landroidx/lifecycle/E;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    int-to-float p1, p1

    .line 156
    new-instance v0, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    iget-object p1, v2, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;->D:Landroidx/lifecycle/E;

    .line 166
    .line 167
    sget-object p2, LFh/b$a;->a:LFh/b$a;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;->v(Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 176
    .line 177
    return-object p1
.end method
