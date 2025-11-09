.class public final Li6/f;
.super Ljava/lang/Object;
.source "LibraryVersionComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/f$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ly5/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ly5/a<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li6/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Li6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Li6/d;

    .line 7
    .line 8
    invoke-static {p0}, Ly5/a;->a(Ljava/lang/Class;)Ly5/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Ly5/a$a;->e:I

    .line 14
    .line 15
    new-instance p1, Lfa/m;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {p1, v1, v0}, Lfa/m;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ly5/a$a;->f:Ly5/d;

    .line 22
    .line 23
    invoke-virtual {p0}, Ly5/a$a;->b()Ly5/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static b(Ljava/lang/String;Li6/f$a;)Ly5/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li6/f$a<",
            "Landroid/content/Context;",
            ">;)",
            "Ly5/a<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Li6/d;

    .line 2
    .line 3
    invoke-static {v0}, Ly5/a;->a(Ljava/lang/Class;)Ly5/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Ly5/a$a;->e:I

    .line 9
    .line 10
    const-class v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Ly5/k;->b(Ljava/lang/Class;)Ly5/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ly5/a$a;->a(Ly5/k;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Li6/e;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2}, Li6/e;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Ly5/a$a;->f:Ly5/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Ly5/a$a;->b()Ly5/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
