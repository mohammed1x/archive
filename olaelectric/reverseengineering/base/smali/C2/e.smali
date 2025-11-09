.class public final synthetic LC2/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LE2/a$a;


# instance fields
.field public final synthetic i:LC2/o;

.field public final synthetic j:Lw2/j;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(LC2/o;Lw2/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC2/e;->i:LC2/o;

    .line 5
    .line 6
    iput-object p2, p0, LC2/e;->j:Lw2/j;

    .line 7
    .line 8
    iput p3, p0, LC2/e;->k:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LC2/e;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LC2/e;->i:LC2/o;

    .line 6
    .line 7
    iget-object v1, v1, LC2/o;->d:LC2/u;

    .line 8
    .line 9
    iget-object v2, p0, LC2/e;->j:Lw2/j;

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, LC2/u;->a(Lw2/r;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
