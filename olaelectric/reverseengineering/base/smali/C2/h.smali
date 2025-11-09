.class public final synthetic LC2/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LE2/a$a;


# instance fields
.field public final synthetic i:LC2/o;

.field public final synthetic j:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(LC2/o;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC2/h;->i:LC2/o;

    .line 5
    .line 6
    iput-object p2, p0, LC2/h;->j:Ljava/lang/Iterable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LC2/h;->i:LC2/o;

    .line 2
    .line 3
    iget-object v0, v0, LC2/o;->c:LD2/d;

    .line 4
    .line 5
    iget-object v1, p0, LC2/h;->j:Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LD2/d;->l(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
