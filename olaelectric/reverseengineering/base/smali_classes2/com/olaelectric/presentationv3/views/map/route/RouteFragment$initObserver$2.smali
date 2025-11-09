.class final Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$initObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RouteFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/map/InstructionData;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/map/InstructionData;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/map/InstructionData;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;

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
    check-cast p1, Ldomain/domainModels/map/InstructionData;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Ldomain/domainModels/map/InstructionData;->getInstruction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const-string v1, "onto"

    .line 29
    .line 30
    const-string v2, "into"

    .line 31
    .line 32
    const-string v3, "by"

    .line 33
    .line 34
    const-string v4, "from"

    .line 35
    .line 36
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    new-instance v3, Lkotlin/text/Regex;

    .line 61
    .line 62
    const-string v4, "\\b"

    .line 63
    .line 64
    const-string v5, "\\s+(.*)"

    .line 65
    .line 66
    invoke-static {v4, v2, v5}, LI9/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v4, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 71
    .line 72
    const-string v5, "pattern"

    .line 73
    .line 74
    invoke-static {v2, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v5, "option"

    .line 78
    .line 79
    invoke-static {v4, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lkotlin/text/RegexOption;->c()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    and-int/lit8 v5, v4, 0x2

    .line 87
    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    or-int/lit8 v4, v4, 0x40

    .line 91
    .line 92
    :cond_1
    invoke-static {v2, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v4, "compile(...)"

    .line 97
    .line 98
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, p1}, Lkotlin/text/Regex;->a(Lkotlin/text/Regex;Ljava/lang/String;)Lkotlin/text/MatcherMatchResult;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    invoke-virtual {v2}, Lkotlin/text/MatcherMatchResult;->a()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v1, 0x1

    .line 115
    check-cast p1, Lkotlin/text/MatcherMatchResult$a;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lkotlin/text/MatcherMatchResult$a;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_0
    move-object v1, p1

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const-string p1, ""

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    :goto_1
    iget-object p1, v0, Lw9/Rb;->n:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const-string p1, "binding"

    .line 143
    .line 144
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_5
    :goto_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 149
    .line 150
    return-object p1
.end method
