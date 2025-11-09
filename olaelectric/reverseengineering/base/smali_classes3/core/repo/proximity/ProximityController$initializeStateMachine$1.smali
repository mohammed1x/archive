.class final Lcore/repo/proximity/ProximityController$initializeStateMachine$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProximityController.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lcom/tinder/StateMachine$GraphBuilder<",
        "Lcore/repo/proximity/ProximityController$c;",
        "Lcore/repo/proximity/ProximityController$a;",
        "Lcore/repo/proximity/ProximityController$b;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004*\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/tinder/StateMachine$GraphBuilder;",
        "Lcore/repo/proximity/ProximityController$c;",
        "Lcore/repo/proximity/ProximityController$a;",
        "Lcore/repo/proximity/ProximityController$b;",
        "LFe/r;",
        "invoke",
        "(Lcom/tinder/StateMachine$GraphBuilder;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcore/repo/proximity/ProximityController;


# direct methods
.method public constructor <init>(Lcore/repo/proximity/ProximityController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcore/repo/proximity/ProximityController$initializeStateMachine$1;->a:Lcore/repo/proximity/ProximityController;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/tinder/StateMachine$GraphBuilder;

    .line 2
    .line 3
    const-string v0, "$this$create"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcore/repo/proximity/ProximityController$c$a;->a:Lcore/repo/proximity/ProximityController$c$a;

    .line 9
    .line 10
    const-string v1, "initialState"

    .line 11
    .line 12
    invoke-static {v0, v1}, LTe/i;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Lcom/tinder/StateMachine$GraphBuilder;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$1;->a:Lcore/repo/proximity/ProximityController$initializeStateMachine$1$1;

    .line 18
    .line 19
    new-instance v1, Lcom/tinder/StateMachine$Matcher;

    .line 20
    .line 21
    const-class v2, Lcore/repo/proximity/ProximityController$c$a;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/tinder/StateMachine$Matcher;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder;->a(Lcom/tinder/StateMachine$Matcher;LSe/l;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$2;->a:Lcore/repo/proximity/ProximityController$initializeStateMachine$1$2;

    .line 30
    .line 31
    new-instance v1, Lcom/tinder/StateMachine$Matcher;

    .line 32
    .line 33
    const-class v2, Lcore/repo/proximity/ProximityController$c$d;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/tinder/StateMachine$Matcher;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder;->a(Lcom/tinder/StateMachine$Matcher;LSe/l;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$3;->a:Lcore/repo/proximity/ProximityController$initializeStateMachine$1$3;

    .line 42
    .line 43
    new-instance v1, Lcom/tinder/StateMachine$Matcher;

    .line 44
    .line 45
    const-class v2, Lcore/repo/proximity/ProximityController$c$f;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/tinder/StateMachine$Matcher;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder;->a(Lcom/tinder/StateMachine$Matcher;LSe/l;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$4;

    .line 54
    .line 55
    iget-object v1, p0, Lcore/repo/proximity/ProximityController$initializeStateMachine$1;->a:Lcore/repo/proximity/ProximityController;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$4;-><init>(Lcore/repo/proximity/ProximityController;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/tinder/StateMachine$Matcher;

    .line 61
    .line 62
    const-class v3, Lcore/repo/proximity/ProximityController$c$g;

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lcom/tinder/StateMachine$Matcher;-><init>(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2, v0}, Lcom/tinder/StateMachine$GraphBuilder;->a(Lcom/tinder/StateMachine$Matcher;LSe/l;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$5;->a:Lcore/repo/proximity/ProximityController$initializeStateMachine$1$5;

    .line 71
    .line 72
    new-instance v2, Lcom/tinder/StateMachine$Matcher;

    .line 73
    .line 74
    const-class v3, Lcore/repo/proximity/ProximityController$c$h;

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lcom/tinder/StateMachine$Matcher;-><init>(Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, v0}, Lcom/tinder/StateMachine$GraphBuilder;->a(Lcom/tinder/StateMachine$Matcher;LSe/l;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$6;->a:Lcore/repo/proximity/ProximityController$initializeStateMachine$1$6;

    .line 83
    .line 84
    new-instance v2, Lcom/tinder/StateMachine$Matcher;

    .line 85
    .line 86
    const-class v3, Lcore/repo/proximity/ProximityController$c$b;

    .line 87
    .line 88
    invoke-direct {v2, v3}, Lcom/tinder/StateMachine$Matcher;-><init>(Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, Lcom/tinder/StateMachine$GraphBuilder;->a(Lcom/tinder/StateMachine$Matcher;LSe/l;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$7;->a:Lcore/repo/proximity/ProximityController$initializeStateMachine$1$7;

    .line 95
    .line 96
    new-instance v2, Lcom/tinder/StateMachine$Matcher;

    .line 97
    .line 98
    const-class v3, Lcore/repo/proximity/ProximityController$c$e;

    .line 99
    .line 100
    invoke-direct {v2, v3}, Lcom/tinder/StateMachine$Matcher;-><init>(Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2, v0}, Lcom/tinder/StateMachine$GraphBuilder;->a(Lcom/tinder/StateMachine$Matcher;LSe/l;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$8;->a:Lcore/repo/proximity/ProximityController$initializeStateMachine$1$8;

    .line 107
    .line 108
    new-instance v2, Lcom/tinder/StateMachine$Matcher;

    .line 109
    .line 110
    const-class v3, Lcore/repo/proximity/ProximityController$c$j;

    .line 111
    .line 112
    invoke-direct {v2, v3}, Lcom/tinder/StateMachine$Matcher;-><init>(Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2, v0}, Lcom/tinder/StateMachine$GraphBuilder;->a(Lcom/tinder/StateMachine$Matcher;LSe/l;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$9;->a:Lcore/repo/proximity/ProximityController$initializeStateMachine$1$9;

    .line 119
    .line 120
    new-instance v2, Lcom/tinder/StateMachine$Matcher;

    .line 121
    .line 122
    const-class v3, Lcore/repo/proximity/ProximityController$c$i;

    .line 123
    .line 124
    invoke-direct {v2, v3}, Lcom/tinder/StateMachine$Matcher;-><init>(Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2, v0}, Lcom/tinder/StateMachine$GraphBuilder;->a(Lcom/tinder/StateMachine$Matcher;LSe/l;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$10;->a:Lcore/repo/proximity/ProximityController$initializeStateMachine$1$10;

    .line 131
    .line 132
    new-instance v2, Lcom/tinder/StateMachine$Matcher;

    .line 133
    .line 134
    const-class v3, Lcore/repo/proximity/ProximityController$c$c;

    .line 135
    .line 136
    invoke-direct {v2, v3}, Lcom/tinder/StateMachine$Matcher;-><init>(Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2, v0}, Lcom/tinder/StateMachine$GraphBuilder;->a(Lcom/tinder/StateMachine$Matcher;LSe/l;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$11;->a:Lcore/repo/proximity/ProximityController$initializeStateMachine$1$11;

    .line 143
    .line 144
    new-instance v2, Lcom/tinder/StateMachine$Matcher;

    .line 145
    .line 146
    const-class v3, Lcore/repo/proximity/ProximityController$c$k;

    .line 147
    .line 148
    invoke-direct {v2, v3}, Lcom/tinder/StateMachine$Matcher;-><init>(Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2, v0}, Lcom/tinder/StateMachine$GraphBuilder;->a(Lcom/tinder/StateMachine$Matcher;LSe/l;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$12;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$12;-><init>(Lcore/repo/proximity/ProximityController;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, Lcom/tinder/StateMachine$GraphBuilder;->c:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    sget-object p1, LFe/r;->a:LFe/r;

    .line 165
    .line 166
    return-object p1
.end method
