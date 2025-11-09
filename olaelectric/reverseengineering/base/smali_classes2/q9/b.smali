.class public final Lq9/b;
.super Lq9/a;
.source "CompanionApp.kt"


# instance fields
.field public final synthetic a:Lcom/olaelectric/companion/CompanionApp;


# direct methods
.method public constructor <init>(Lcom/olaelectric/companion/CompanionApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/b;->a:Lcom/olaelectric/companion/CompanionApp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lh/c;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lh/c;

    .line 11
    .line 12
    iget-object p2, p0, Lq9/b;->a:Lcom/olaelectric/companion/CompanionApp;

    .line 13
    .line 14
    iput-object p1, p2, Lcom/olaelectric/companion/CompanionApp;->c:Lh/c;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lh/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lh/c;

    .line 11
    .line 12
    iget-object v0, p0, Lq9/b;->a:Lcom/olaelectric/companion/CompanionApp;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/olaelectric/companion/CompanionApp;->c:Lh/c;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq9/b;->a:Lcom/olaelectric/companion/CompanionApp;

    .line 7
    .line 8
    iget v0, p1, Lcom/olaelectric/companion/CompanionApp;->i:I

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/olaelectric/companion/CompanionApp;->o:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lcom/olaelectric/companion/CompanionApp;->e:Ldomain/usecases/analytics/AppInForegroundUseCase;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v2, Lig/M;->a:Lig/M;

    .line 21
    .line 22
    sget-object v3, LFe/r;->a:LFe/r;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0xc

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "appInForegroundUseCase"

    .line 33
    .line 34
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p1, Lcom/olaelectric/companion/CompanionApp;->o:Z

    .line 41
    .line 42
    :cond_2
    iget v0, p1, Lcom/olaelectric/companion/CompanionApp;->i:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p1, Lcom/olaelectric/companion/CompanionApp;->i:I

    .line 47
    .line 48
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq9/b;->a:Lcom/olaelectric/companion/CompanionApp;

    .line 7
    .line 8
    iget v0, p1, Lcom/olaelectric/companion/CompanionApp;->i:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p1, Lcom/olaelectric/companion/CompanionApp;->i:I

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/olaelectric/companion/CompanionApp;->o:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Lcom/olaelectric/companion/CompanionApp;->d:Ldomain/usecases/analytics/AppInBackgroundUseCase;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v2, Lig/M;->a:Lig/M;

    .line 25
    .line 26
    sget-object v3, LFe/r;->a:LFe/r;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0xc

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "appInBackgroundUseCase"

    .line 37
    .line 38
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p1, Lcom/olaelectric/companion/CompanionApp;->o:Z

    .line 45
    .line 46
    :cond_2
    return-void
.end method
