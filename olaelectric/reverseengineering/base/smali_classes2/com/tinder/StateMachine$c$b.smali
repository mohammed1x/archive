.class public final Lcom/tinder/StateMachine$c$b;
.super Lcom/tinder/StateMachine$c;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/StateMachine$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        "EVENT:",
        "Ljava/lang/Object;",
        "SIDE_EFFECT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tinder/StateMachine$c<",
        "TSTATE;TEVENT;TSIDE_EFFECT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE;"
        }
    .end annotation
.end field

.field public final b:Lcore/repo/proximity/ProximityController$a;

.field public final c:Lcore/repo/proximity/ProximityController$c;

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSIDE_EFFECT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcore/repo/proximity/ProximityController$a;Lcore/repo/proximity/ProximityController$c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toState"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/tinder/StateMachine$c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/tinder/StateMachine$c$b;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/tinder/StateMachine$c$b;->b:Lcore/repo/proximity/ProximityController$a;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/tinder/StateMachine$c$b;->c:Lcore/repo/proximity/ProximityController$c;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/tinder/StateMachine$c$b;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/tinder/StateMachine$c$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/tinder/StateMachine$c$b;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/tinder/StateMachine$c$b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tinder/StateMachine$c$b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tinder/StateMachine$c$b;->b:Lcore/repo/proximity/ProximityController$a;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/tinder/StateMachine$c$b;->b:Lcore/repo/proximity/ProximityController$a;

    .line 22
    .line 23
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tinder/StateMachine$c$b;->c:Lcore/repo/proximity/ProximityController$c;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/tinder/StateMachine$c$b;->c:Lcore/repo/proximity/ProximityController$c;

    .line 32
    .line 33
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tinder/StateMachine$c$b;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/tinder/StateMachine$c$b;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/tinder/StateMachine$c$b;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/tinder/StateMachine$c$b;->b:Lcore/repo/proximity/ProximityController$a;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tinder/StateMachine$c$b;->c:Lcore/repo/proximity/ProximityController$c;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v0

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/tinder/StateMachine$c$b;->d:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :cond_3
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Valid(fromState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tinder/StateMachine$c$b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", event="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/tinder/StateMachine$c$b;->b:Lcore/repo/proximity/ProximityController$a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", toState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/tinder/StateMachine$c$b;->c:Lcore/repo/proximity/ProximityController$c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sideEffect="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/tinder/StateMachine$c$b;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
