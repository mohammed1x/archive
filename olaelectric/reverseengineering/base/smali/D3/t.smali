.class public final LD3/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Lg4/c;


# instance fields
.field public final synthetic i:Lg4/h;

.field public final synthetic j:LD3/u;


# direct methods
.method public constructor <init>(LD3/u;Lg4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD3/t;->j:LD3/u;

    .line 5
    .line 6
    iput-object p2, p0, LD3/t;->i:Lg4/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lg4/g;)V
    .locals 1

    .line 1
    iget-object p1, p0, LD3/t;->j:LD3/u;

    .line 2
    .line 3
    iget-object p1, p1, LD3/u;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p0, LD3/t;->i:Lg4/h;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
