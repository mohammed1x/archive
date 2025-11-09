.class public final Lo0/d$a;
.super Landroidx/emoji2/text/c$e;
.source "EmojiInputFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lo0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/c$e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo0/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo0/d$a;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onInitialized()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/emoji2/text/c$e;->onInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo0/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Lo0/d$a;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/text/InputFilter;

    .line 19
    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    array-length v5, v2

    .line 35
    if-ge v4, v5, :cond_8

    .line 36
    .line 37
    aget-object v5, v2, v4

    .line 38
    .line 39
    if-ne v5, v1, :cond_7

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Landroidx/emoji2/text/c;->a()Landroidx/emoji2/text/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    move v4, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_1
    invoke-virtual {v2, v1, v3, v4}, Landroidx/emoji2/text/c;->e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    instance-of v0, v2, Landroid/text/Spannable;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    check-cast v2, Landroid/text/Spannable;

    .line 89
    .line 90
    if-ltz v1, :cond_4

    .line 91
    .line 92
    if-ltz v3, :cond_4

    .line 93
    .line 94
    invoke-static {v2, v1, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    if-ltz v1, :cond_5

    .line 99
    .line 100
    invoke-static {v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-ltz v3, :cond_6

    .line 105
    .line 106
    invoke-static {v2, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_2
    return-void

    .line 110
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    :goto_3
    return-void
.end method
