.class public final Lth/b$a;
.super Ljava/lang/Object;
.source "AnnotationManager.java"

# interfaces
.implements Lorg/maplibre/android/maps/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lth/b;


# direct methods
.method public constructor <init>(Lth/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/b$a;->a:Lth/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/maps/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lth/b$a;->a:Lth/b;

    .line 2
    .line 3
    iget-object v0, v0, Lth/b;->b:Lth/c;

    .line 4
    .line 5
    iput-object p1, v0, Lth/c;->l:Lorg/maplibre/android/maps/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Lth/c;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
