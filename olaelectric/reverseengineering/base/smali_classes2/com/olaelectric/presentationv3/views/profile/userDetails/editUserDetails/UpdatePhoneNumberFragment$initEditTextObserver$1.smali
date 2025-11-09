.class public final Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment$initEditTextObserver$1;
.super Ljava/lang/Object;
.source "UpdatePhoneNumberFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment;->initEditTextObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment$initEditTextObserver$1",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "LFe/r;",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment$initEditTextObserver$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment$initEditTextObserver$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment;->access$enableSubmit(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment$initEditTextObserver$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lw9/d7;

    .line 24
    .line 25
    iget-object p1, p1, Lw9/d7;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment$initEditTextObserver$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment;->access$getUserDetails$p(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment;)Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UserDetails;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UserDetails;->getPhoneNo()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-static {v1, v0}, Lkotlin/text/c;->X(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-static {p1}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/text/c;->Z(Ljava/lang/CharSequence;)C

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v4, 0x5

    .line 81
    if-ge v1, v4, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment$initEditTextObserver$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lw9/d7;

    .line 90
    .line 91
    iget-object p1, p1, Lw9/d7;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment$initEditTextObserver$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment;

    .line 94
    .line 95
    sget v1, Lcom/olaelectric/presentationv3/R$string;->invalid_phone_number:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment$initEditTextObserver$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lw9/d7;

    .line 111
    .line 112
    iget-object p1, p1, Lw9/d7;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception p1

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v0, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment$initEditTextObserver$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment;->access$showSamePhoneNoErrorText(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment$initEditTextObserver$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lw9/d7;

    .line 143
    .line 144
    iget-object p1, p1, Lw9/d7;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment$initEditTextObserver$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lw9/d7;

    .line 160
    .line 161
    iget-object p1, p1, Lw9/d7;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment$initEditTextObserver$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lw9/d7;

    .line 174
    .line 175
    iget-object p1, p1, Lw9/d7;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
