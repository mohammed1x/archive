.class public final synthetic LH2/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/o$a;
.implements Lcom/olacabs/login/ui/PinEditView$b;


# instance fields
.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LI2/b$a;Lv3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH2/y;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, LH2/y;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LI2/b;

    .line 2
    .line 3
    iget-object v0, p0, LH2/y;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv3/t;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LI2/b;->b(Lv3/t;)V

    .line 8
    .line 9
    .line 10
    iget p1, v0, Lv3/t;->a:I

    .line 11
    .line 12
    return-void
.end method
