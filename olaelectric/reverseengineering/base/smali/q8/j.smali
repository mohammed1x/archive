.class public final Lq8/j;
.super Lq8/a;
.source "SnoozeAction.kt"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Lq8/a;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lq8/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lq8/a;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lq8/a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lq8/j;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SnoozeAction(actionType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq8/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", payload="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq8/a;->b:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hoursAfterClick="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lq8/j;->c:I

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LD/q;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
