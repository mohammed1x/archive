.class public final synthetic LI7/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LSe/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LI7/j;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LI7/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI7/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LI7/i;->b:LI7/j;

    .line 7
    .line 8
    iput-object p3, p0, LI7/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LI7/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LI7/i;->b:LI7/j;

    .line 17
    .line 18
    iget-object v3, v2, LI7/j;->c:LBf/c;

    .line 19
    .line 20
    iget-object v3, v3, LBf/c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LH7/d;

    .line 23
    .line 24
    iget-object v3, v3, LH7/d;->e:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, LI7/j;->c:LBf/c;

    .line 37
    .line 38
    iget-object v2, v2, LBf/c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LH7/d;

    .line 41
    .line 42
    iget-object v2, v2, LH7/d;->a:Lcom/moengage/core/internal/rest/RequestType;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LI7/i;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
