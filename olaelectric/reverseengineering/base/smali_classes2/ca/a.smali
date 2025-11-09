.class public final Lca/a;
.super LP0/a;
.source "TutorialAdapter.kt"


# instance fields
.field public final o:[Ljava/lang/String;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialPageFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "placeHolders"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LP0/a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lca/a;->o:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lca/a;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lca/a;->o:[Ljava/lang/String;

    .line 7
    .line 8
    aget-object v1, v1, p1

    .line 9
    .line 10
    const-string v2, "TUTORIAL_SELECTION_BUNDLE_KEY"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lca/a;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "get(...)"

    .line 22
    .line 23
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialPageFragment;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lca/a;->p:Ljava/util/ArrayList;

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
