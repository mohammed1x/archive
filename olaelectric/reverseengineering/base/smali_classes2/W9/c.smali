.class public final synthetic LW9/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf/a;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW9/c;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LW9/c;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;

    .line 8
    .line 9
    const-string v1, "this$0"

    .line 10
    .line 11
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;->v:Lf/b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lf/b;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
