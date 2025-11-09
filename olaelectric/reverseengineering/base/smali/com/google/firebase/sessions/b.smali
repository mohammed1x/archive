.class public final Lcom/google/firebase/sessions/b;
.super Ljava/lang/Object;
.source "SessionGenerator.kt"


# instance fields
.field public final a:Ln6/w;

.field public final b:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Ln6/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 2

    sget-object p1, Ln6/w;->a:Ln6/w;

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/SessionGenerator$1;->o:Lcom/google/firebase/sessions/SessionGenerator$1;

    .line 2
    const-string v1, "uuidGenerator"

    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/b;->a:Ln6/w;

    .line 5
    iput-object v0, p0, Lcom/google/firebase/sessions/b;->b:LSe/a;

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/sessions/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/b;->c:Ljava/lang/String;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/firebase/sessions/b;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/b;->b:LSe/a;

    .line 2
    .line 3
    invoke-interface {v0}, LSe/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "uuidGenerator().toString()"

    .line 14
    .line 15
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "-"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-static {v0, v2, v3, v1}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 34
    .line 35
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final b()Ln6/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/b;->e:Ln6/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "currentSession"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
