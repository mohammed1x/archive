.class public final LZ9/b;
.super LP0/a;
.source "ScooterSelectionAdapter.kt"


# instance fields
.field public final o:Lne/a;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lne/a;)V
    .locals 1

    .line 1
    const-string v0, "fa"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LP0/a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LZ9/b;->o:Lne/a;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LZ9/b;->p:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LZ9/b;->q:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final e(I)Landroidx/fragment/app/Fragment;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LZ9/b;->q:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;

    .line 12
    .line 13
    new-instance v3, Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v5, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v15, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;

    .line 21
    .line 22
    iget-object v14, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;->r:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v13, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;->s:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v10, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    iget-object v4, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;->o:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;->p:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v19, 0x9c0

    .line 47
    .line 48
    move-object/from16 v18, v4

    .line 49
    .line 50
    move-object v4, v15

    .line 51
    move-object/from16 v20, v13

    .line 52
    .line 53
    move-object/from16 v13, v16

    .line 54
    .line 55
    move-object/from16 v21, v14

    .line 56
    .line 57
    move-object/from16 v14, v18

    .line 58
    .line 59
    move-object/from16 v22, v15

    .line 60
    .line 61
    move-object v15, v2

    .line 62
    move-object/from16 v16, v17

    .line 63
    .line 64
    move-object/from16 v17, v21

    .line 65
    .line 66
    move-object/from16 v18, v20

    .line 67
    .line 68
    invoke-direct/range {v4 .. v19}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v2, v22

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "SCOOTER_SELECTION_BUNDLE_KEY"

    .line 78
    .line 79
    invoke-static {v3, v2}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, v0, LZ9/b;->p:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "get(...)"

    .line 90
    .line 91
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterFragment;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LZ9/b;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
