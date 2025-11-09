.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "BrakeByWireAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lw9/M9;

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;Lw9/M9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/M9;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b$a;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;

    .line 2
    .line 3
    iget-object p1, p2, Lw9/M9;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b$a;->a:Lw9/M9;

    .line 9
    .line 10
    return-void
.end method
