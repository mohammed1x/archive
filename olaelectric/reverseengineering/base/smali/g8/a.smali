.class public final synthetic Lg8/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:[Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;Ljava/util/LinkedHashMap;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8/a;->a:Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lg8/a;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lg8/a;->c:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg8/a;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lg8/a;->c:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, p0, Lg8/a;->a:Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1, p2}, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;->p0(Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;Ljava/util/LinkedHashMap;[Ljava/lang/CharSequence;Landroid/content/DialogInterface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
