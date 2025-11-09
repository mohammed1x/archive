.class final Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$contactPicker$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OlaWebViewFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.utils.webviewutils.OlaWebViewFragment$contactPicker$1$1"
    f = "OlaWebViewFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/database/Cursor;

.field public final synthetic b:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$contactPicker$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$contactPicker$1$1;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$contactPicker$1$1;->b:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$contactPicker$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$contactPicker$1$1;->a:Landroid/database/Cursor;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$contactPicker$1$1;->b:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$contactPicker$1$1;-><init>(Landroid/database/Cursor;Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;LJe/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$contactPicker$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$contactPicker$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$contactPicker$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$contactPicker$1$1;->a:Landroid/database/Cursor;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$contactPicker$1$1;->b:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const-string v1, "_id"

    .line 19
    .line 20
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "display_name"

    .line 25
    .line 26
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "getString(...)"

    .line 39
    .line 40
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lmc/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    const-string v2, "-"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    :goto_0
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$getPhoneNumber(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v3, 0x18

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const-string v4, " "

    .line 70
    .line 71
    const-string v5, ""

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static {v1, v4, v5, v6}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$makeValidMobNumFormat(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/utils/webviewutils/Hilt_OlaWebViewFragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sget v2, Lcom/olaelectric/presentationv3/R$string;->txt_number_not_supported:I

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v3, v0}, Lx9/b;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {v0, v2, v1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$pushContactToWebView(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/utils/webviewutils/Hilt_OlaWebViewFragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    sget v2, Lcom/olaelectric/presentationv3/R$string;->contact_num_not_found:I

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v3, v0}, Lx9/b;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {p1, v0}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    :catchall_1
    move-exception v1

    .line 128
    invoke-static {p1, v0}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    :cond_5
    sget-object p1, LFe/r;->a:LFe/r;

    .line 138
    .line 139
    return-object p1
.end method
