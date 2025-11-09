.class public final synthetic LC2/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LE2/a$a;
.implements Lu3/o$a;
.implements Lg4/a;


# instance fields
.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC2/i;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC2/i;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC2/o;

    .line 4
    .line 5
    iget-object v0, v0, LC2/o;->i:LD2/c;

    .line 6
    .line 7
    invoke-interface {v0}, LD2/c;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/u$c;

    .line 2
    .line 3
    iget-object v0, p0, LC2/i;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lh3/c;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/u$c;->G(Lh3/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public then(Lg4/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC2/i;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg4/h;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->d(Lg4/h;Lg4/g;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
