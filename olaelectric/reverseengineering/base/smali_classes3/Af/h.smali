.class public final LAf/h;
.super Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;
.source "signatureEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a<",
        "Lkf/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljf/g;

.field public final b:Z

.field public final c:Lvf/c;

.field public final d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljf/g;ZLvf/c;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V
    .locals 1

    .line 1
    const-string v0, "containerContext"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containerApplicabilityType"

    .line 7
    .line 8
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LAf/h;->a:Ljf/g;

    .line 15
    .line 16
    iput-boolean p2, p0, LAf/h;->b:Z

    .line 17
    .line 18
    iput-object p3, p0, LAf/h;->c:Lvf/c;

    .line 19
    .line 20
    iput-object p4, p0, LAf/h;->d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 21
    .line 22
    iput-boolean p5, p0, LAf/h;->e:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e()Lsf/b;
    .locals 1

    .line 1
    iget-object v0, p0, LAf/h;->c:Lvf/c;

    .line 2
    .line 3
    iget-object v0, v0, Lvf/c;->a:Lvf/a;

    .line 4
    .line 5
    iget-object v0, v0, Lvf/a;->q:Lsf/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f(LWf/v;)LFf/d;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/p;->a:LYf/f;

    .line 2
    .line 3
    invoke-virtual {p1}, LWf/q;->U0()LWf/F;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, LWf/F;->r()Ljf/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Ljf/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljf/b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, LIf/d;->g(Ljf/f;)LFf/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    return-object v1
.end method
