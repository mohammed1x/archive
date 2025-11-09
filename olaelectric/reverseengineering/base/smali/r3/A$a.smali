.class public final Lr3/A$a;
.super Ljava/lang/Object;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lf3/C;

.field public final d:[I

.field public final e:[[[I

.field public final f:Lf3/C;


# direct methods
.method public constructor <init>([I[Lf3/C;[I[[[ILf3/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3/A$a;->b:[I

    .line 5
    .line 6
    iput-object p2, p0, Lr3/A$a;->c:[Lf3/C;

    .line 7
    .line 8
    iput-object p4, p0, Lr3/A$a;->e:[[[I

    .line 9
    .line 10
    iput-object p3, p0, Lr3/A$a;->d:[I

    .line 11
    .line 12
    iput-object p5, p0, Lr3/A$a;->f:Lf3/C;

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    iput p1, p0, Lr3/A$a;->a:I

    .line 16
    .line 17
    return-void
.end method
