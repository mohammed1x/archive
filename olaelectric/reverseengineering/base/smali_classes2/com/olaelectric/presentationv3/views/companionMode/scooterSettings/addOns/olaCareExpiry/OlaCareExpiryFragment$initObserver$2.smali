.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$initObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OlaCareExpiryFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/addons/PolicyDetsEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldomain/domainModels/addons/PolicyDetsEntity;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/addons/PolicyDetsEntity;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;

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
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ldomain/domainModels/addons/PolicyDetsEntity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v12, Lka/b;

    .line 8
    .line 9
    move-object/from16 v13, p0

    .line 10
    .line 11
    iget-object v14, v13, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;

    .line 12
    .line 13
    iget-object v2, v14, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldomain/domainModels/addons/PolicyDetsEntity;->getPolicyId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Ldomain/domainModels/addons/PolicyDetsEntity;->getStartsDate()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0}, Ldomain/domainModels/addons/PolicyDetsEntity;->getEndDate()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v8, v14, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, v14, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ldomain/domainModels/addons/PolicyDetsEntity;->getStatus()Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v11, 0x20

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, v12

    .line 40
    invoke-direct/range {v1 .. v11}, Lka/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lka/b;

    .line 44
    .line 45
    sget v1, Lcom/olaelectric/presentationv3/R$string;->frequently_asked_questions:I

    .line 46
    .line 47
    invoke-virtual {v14, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v21

    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v25, 0xc0

    .line 54
    .line 55
    const-string v16, ""

    .line 56
    .line 57
    const-string v17, ""

    .line 58
    .line 59
    const-string v18, ""

    .line 60
    .line 61
    const-string v19, ""

    .line 62
    .line 63
    const/16 v20, 0x1

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    move-object v15, v0

    .line 70
    invoke-direct/range {v15 .. v25}, Lka/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 71
    .line 72
    .line 73
    new-instance v15, Lka/b;

    .line 74
    .line 75
    sget v1, Lcom/olaelectric/presentationv3/R$string;->terms_and_conditions:I

    .line 76
    .line 77
    invoke-virtual {v14, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v8, 0x0

    .line 82
    const/16 v11, 0xc0

    .line 83
    .line 84
    const-string v2, ""

    .line 85
    .line 86
    const-string v3, ""

    .line 87
    .line 88
    const-string v4, ""

    .line 89
    .line 90
    const-string v5, ""

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    move-object v1, v15

    .line 96
    invoke-direct/range {v1 .. v11}, Lka/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 97
    .line 98
    .line 99
    filled-new-array {v12, v0, v15}, [Lka/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LGe/i;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, v14, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;->r:LFe/g;

    .line 108
    .line 109
    invoke-interface {v1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lsa/a;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lsa/a;->d:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    move-object/from16 v13, p0

    .line 131
    .line 132
    :goto_0
    sget-object v0, LFe/r;->a:LFe/r;

    .line 133
    .line 134
    return-object v0
.end method
