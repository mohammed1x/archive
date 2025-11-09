.class public final synthetic LF9/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF9/a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, LF9/a;->b:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LF9/a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v1, p0, LF9/a;->b:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [Ljava/lang/CharSequence;

    .line 16
    .line 17
    aget-object p1, p1, p2

    .line 18
    .line 19
    const-string v2, "Choose image from Gallery"

    .line 20
    .line 21
    invoke-static {p1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->getImageAndFilePicker()Lse/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lse/a;->h()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, [Ljava/lang/CharSequence;

    .line 39
    .line 40
    aget-object p1, p1, p2

    .line 41
    .line 42
    const-string v2, "Choose video from Gallery"

    .line 43
    .line 44
    invoke-static {p1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->getImageAndFilePicker()Lse/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lse/a;->f()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, [Ljava/lang/CharSequence;

    .line 61
    .line 62
    aget-object p1, p1, p2

    .line 63
    .line 64
    const-string v2, "Capture image from Camera"

    .line 65
    .line 66
    invoke-static {p1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const-string v2, "android.permission.CAMERA"

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->isPermissionGranted(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->triggerCamera()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->w0()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, [Ljava/lang/CharSequence;

    .line 91
    .line 92
    aget-object p1, p1, p2

    .line 93
    .line 94
    const-string v3, "Capture video from Camera"

    .line 95
    .line 96
    invoke-static {p1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->isPermissionGranted(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->getImageAndFilePicker()Lse/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lse/a;->l()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->w0()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, [Ljava/lang/CharSequence;

    .line 123
    .line 124
    aget-object p1, p1, p2

    .line 125
    .line 126
    const-string p2, "Cancel"

    .line 127
    .line 128
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget-object p1, v1, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->Q:Landroid/webkit/ValueCallback;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    new-array p2, p2, [Landroid/net/Uri;

    .line 140
    .line 141
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    const/4 p1, 0x0

    .line 145
    iput-object p1, v1, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->Q:Landroid/webkit/ValueCallback;

    .line 146
    .line 147
    :cond_7
    :goto_0
    return-void
.end method
