.class public final LL8/a;
.super Ljava/lang/Object;
.source "InstructionModel.java"


# instance fields
.field public final a:Ld9/b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/location/Location;

.field public final e:Landroid/location/Location;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;


# direct methods
.method public constructor <init>(Lf9/a;Ld9/b;Landroid/location/Location;Landroid/location/Location;LQ8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LL8/a;->a:Ld9/b;

    .line 5
    .line 6
    iput-object p3, p0, LL8/a;->d:Landroid/location/Location;

    .line 7
    .line 8
    iput-object p4, p0, LL8/a;->e:Landroid/location/Location;

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    iget-object p3, p5, LQ8/a;->a:Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, LL8/a;->f:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object p2, p2, Ld9/b;->e:Ld9/a;

    .line 21
    .line 22
    iget-object p3, p2, Ld9/a;->c:Ld9/c;

    .line 23
    .line 24
    iget-wide p3, p3, Ld9/c;->a:D

    .line 25
    .line 26
    invoke-virtual {p1, p3, p4}, Lf9/a;->b(D)Landroid/text/SpannableString;

    .line 27
    .line 28
    .line 29
    double-to-int p1, p3

    .line 30
    invoke-static {p1}, Lf9/a;->a(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LL8/a;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide p1, p2, Ld9/a;->b:D

    .line 37
    .line 38
    double-to-int p1, p1

    .line 39
    invoke-static {p1}, Lf9/a;->a(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LL8/a;->c:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p1, Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;-><init>(LL8/a;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LL8/a;->g:Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;

    .line 51
    .line 52
    return-void
.end method
