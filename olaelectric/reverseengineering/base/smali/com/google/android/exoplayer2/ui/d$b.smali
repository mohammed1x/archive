.class public final Lcom/google/android/exoplayer2/ui/d$b;
.super Ljava/lang/Object;
.source "SpannedToHtmlConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:Ls3/e;

.field public static final f:Ls3/f;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/ui/d$b;->e:Ls3/e;

    .line 7
    .line 8
    new-instance v0, Ls3/f;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/exoplayer2/ui/d$b;->f:Ls3/f;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/ui/d$b;->a:I

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/exoplayer2/ui/d$b;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/d$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
