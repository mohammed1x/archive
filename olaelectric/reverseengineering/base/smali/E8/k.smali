.class public final synthetic LE8/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/maplibre/android/maps/w$b;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:LE8/l;

.field public final synthetic c:Lorg/maplibre/android/maps/l;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LE8/l;Lorg/maplibre/android/maps/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE8/k;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, LE8/k;->b:LE8/l;

    .line 7
    .line 8
    iput-object p3, p0, LE8/k;->c:Lorg/maplibre/android/maps/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/maps/w;)V
    .locals 3

    .line 1
    const-string v0, "$style"

    .line 2
    .line 3
    iget-object v1, p0, LE8/k;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "this$0"

    .line 9
    .line 10
    iget-object v2, p0, LE8/k;->b:LE8/l;

    .line 11
    .line 12
    invoke-static {v2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "_style"

    .line 16
    .line 17
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, LE8/k;->c:Lorg/maplibre/android/maps/l;

    .line 23
    .line 24
    invoke-virtual {v2, v0, p1}, LE8/l;->a(Lorg/maplibre/android/maps/l;Lorg/maplibre/android/maps/w;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
