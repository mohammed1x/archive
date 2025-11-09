.class public final synthetic Lba/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldomain/domainModels/companion/RatingDetailItem;

.field public final synthetic b:Lba/d;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldomain/domainModels/companion/RatingDetailItem;Lba/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/c;->a:Ldomain/domainModels/companion/RatingDetailItem;

    .line 5
    .line 6
    iput-object p2, p0, Lba/c;->b:Lba/d;

    .line 7
    .line 8
    iput p3, p0, Lba/c;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lba/c;->a:Ldomain/domainModels/companion/RatingDetailItem;

    .line 2
    .line 3
    iget-object v0, p0, Lba/c;->b:Lba/d;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ldomain/domainModels/companion/RatingDetailItem;->isSelected()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_8

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v1}, Ldomain/domainModels/companion/RatingDetailItem;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lba/c;->c:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lba/d;->b:Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->f:Lw9/qc;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, "binding"

    .line 31
    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->i:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sub-int/2addr v6, v1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eq v2, v6, :cond_0

    .line 43
    .line 44
    move v6, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v6, v7

    .line 47
    :goto_0
    iget-object v3, v3, Lw9/qc;->a:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move v6, v7

    .line 59
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ldomain/domainModels/companion/RatingDetailItem;

    .line 70
    .line 71
    invoke-virtual {v8}, Ldomain/domainModels/companion/RatingDetailItem;->isSelected()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    invoke-virtual {v8, p1}, Ldomain/domainModels/companion/RatingDetailItem;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v6, -0x1

    .line 88
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ltz v6, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object p1, v4

    .line 96
    :goto_3
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v3, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->i:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ldomain/domainModels/companion/RatingDetailItem;

    .line 109
    .line 110
    invoke-virtual {v3, v7}, Ldomain/domainModels/companion/RatingDetailItem;->setSelected(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->g:Lba/d;

    .line 114
    .line 115
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->f:Lw9/qc;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object p1, p1, Lw9/qc;->b:Landroid/widget/EditText;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->i:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sub-int/2addr v0, v1

    .line 131
    if-ne v2, v0, :cond_5

    .line 132
    .line 133
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v4

    .line 145
    :cond_7
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v4

    .line 149
    :cond_8
    :goto_4
    return-void
.end method
