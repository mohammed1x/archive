.class public interface abstract Lcom/ola/maps/navigation/v5/c;
.super Ljava/lang/Object;
.source "DirectionsService.java"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)LBh/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LDh/i;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LDh/s;
            value = "user"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LDh/s;
            value = "profile"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LDh/c;
            value = "coordinates"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LDh/t;
            value = "access_token"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime LDh/c;
            value = "alternatives"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LDh/c;
            value = "geometries"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LDh/c;
            value = "overview"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LDh/c;
            value = "radiuses"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime LDh/c;
            value = "steps"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LDh/c;
            value = "bearings"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation runtime LDh/c;
            value = "continue_straight"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LDh/c;
            value = "annotations"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LDh/c;
            value = "language"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation runtime LDh/c;
            value = "roundabout_exits"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation runtime LDh/c;
            value = "voice_instructions"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation runtime LDh/c;
            value = "banner_instructions"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime LDh/c;
            value = "voice_units"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime LDh/c;
            value = "exclude"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime LDh/c;
            value = "approaches"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime LDh/c;
            value = "waypoints"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime LDh/c;
            value = "waypoint_names"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime LDh/c;
            value = "waypoint_targets"
        .end annotation
    .end param
    .param p24    # Ljava/lang/Boolean;
        .annotation runtime LDh/c;
            value = "enable_refresh"
        .end annotation
    .end param
    .param p25    # Ljava/lang/Double;
        .annotation runtime LDh/c;
            value = "walking_speed"
        .end annotation
    .end param
    .param p26    # Ljava/lang/Double;
        .annotation runtime LDh/c;
            value = "walkway_bias"
        .end annotation
    .end param
    .param p27    # Ljava/lang/Double;
        .annotation runtime LDh/c;
            value = "alley_bias"
        .end annotation
    .end param
    .annotation runtime LDh/e;
    .end annotation

    .annotation runtime LDh/o;
        value = "directions/v5/{user}/{profile}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "LBh/b<",
            "Lcom/ola/maps/navigation/v5/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)LBh/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LDh/i;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LDh/s;
            value = "user"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LDh/s;
            value = "profile"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LDh/s;
            value = "coordinates"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LDh/t;
            value = "access_token"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime LDh/t;
            value = "alternatives"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LDh/t;
            value = "geometries"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LDh/t;
            value = "overview"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LDh/t;
            value = "radiuses"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime LDh/t;
            value = "steps"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LDh/t;
            value = "bearings"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation runtime LDh/t;
            value = "continue_straight"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LDh/t;
            value = "annotations"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LDh/t;
            value = "language"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation runtime LDh/t;
            value = "roundabout_exits"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation runtime LDh/t;
            value = "voice_instructions"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation runtime LDh/t;
            value = "banner_instructions"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime LDh/t;
            value = "voice_units"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime LDh/t;
            value = "exclude"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime LDh/t;
            value = "approaches"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime LDh/t;
            value = "waypoints"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime LDh/t;
            value = "waypoint_names"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime LDh/t;
            value = "waypoint_targets"
        .end annotation
    .end param
    .param p24    # Ljava/lang/Boolean;
        .annotation runtime LDh/t;
            value = "enable_refresh"
        .end annotation
    .end param
    .param p25    # Ljava/lang/Double;
        .annotation runtime LDh/t;
            value = "walking_speed"
        .end annotation
    .end param
    .param p26    # Ljava/lang/Double;
        .annotation runtime LDh/t;
            value = "walkway_bias"
        .end annotation
    .end param
    .param p27    # Ljava/lang/Double;
        .annotation runtime LDh/t;
            value = "alley_bias"
        .end annotation
    .end param
    .annotation runtime LDh/f;
        value = "directions/v5/{user}/{profile}/{coordinates}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "LBh/b<",
            "Lcom/ola/maps/navigation/v5/b;",
            ">;"
        }
    .end annotation
.end method
