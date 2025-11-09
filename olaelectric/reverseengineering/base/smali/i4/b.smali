.class public final Li4/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@18.0.0"

# interfaces
.implements Lh4/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lh4/c;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lh4/c;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lh4/c;->w()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Li4/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Li4/b;->b:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li4/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lh4/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li4/b;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
