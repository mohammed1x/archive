.class public final Lke/p$c;
.super Ljava/lang/Object;
.source "OlaCallAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:LBh/F;

.field public final c:[Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(LBh/F;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lke/p$c;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    iput-object p1, p0, Lke/p$c;->b:LBh/F;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p3, p1, [Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    :cond_0
    iput-object p3, p0, Lke/p$c;->c:[Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    return-void
.end method
