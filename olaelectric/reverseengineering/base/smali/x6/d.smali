.class public final Lx6/d;
.super Ljava/lang/Object;
.source "WeekHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Day:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kizitonwose/calendar/view/DaySize;

.field public final b:Ljava/util/ArrayList;

.field public c:Lx6/e;


# direct methods
.method public constructor <init>(Lcom/kizitonwose/calendar/view/DaySize;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "daySize"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx6/d;->a:Lcom/kizitonwose/calendar/view/DaySize;

    .line 10
    .line 11
    iput-object p2, p0, Lx6/d;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method
