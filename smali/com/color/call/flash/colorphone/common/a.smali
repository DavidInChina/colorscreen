.class public Lcom/color/call/flash/colorphone/common/a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Love"

    const-string v2, "love"

    const-string v3, "native"

    const/4 v4, 0x0

    .line 17
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Flash"

    const-string v2, "flash"

    const-string v3, "gif"

    .line 18
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Fire"

    const-string v2, "fire"

    const-string v3, "gif"

    .line 19
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Bird"

    const-string v2, "bird"

    const-string v3, "gif"

    .line 20
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Bubble"

    const-string v2, "bubble"

    const-string v3, "native"

    .line 21
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Butterfly"

    const-string v2, "butterfly"

    const-string v3, "gif"

    .line 22
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Universe"

    const-string v2, "universe"

    const-string v3, "gif"

    .line 23
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Kaleidoscope"

    const-string v2, "kaleidoscope"

    const-string v3, "gif"

    .line 24
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Water"

    const-string v2, "water"

    const-string v3, "gif"

    .line 25
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Diamonds"

    const-string v2, "diamonds"

    const-string v3, "gif"

    .line 26
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Ballroom"

    const-string v2, "ballroom"

    const-string v3, "gif"

    .line 27
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Geometry"

    const-string v2, "geometry"

    const-string v3, "gif"

    .line 28
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Melt"

    const-string v2, "melt"

    const-string v3, "gif"

    .line 29
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Technology"

    const-string v2, "technology"

    const-string v3, "native"

    .line 30
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Move"

    const-string v2, "move"

    const-string v3, "native"

    .line 31
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Coolwind"

    const-string v2, "coolwind"

    const-string v3, "gif"

    .line 32
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Fireworks"

    const-string v2, "fireworks"

    const-string v3, "gif"

    .line 33
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Electronic"

    const-string v2, "electronic"

    const-string v3, "gif"

    .line 34
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Hand"

    const-string v2, "hand"

    const-string v3, "gif"

    .line 35
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Deer"

    const-string v2, "deer"

    const-string v3, "gif"

    const/4 v4, 0x0

    .line 44
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Skulldance"

    const-string v2, "skulldance"

    const-string v3, "gif"

    .line 45
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Musicwave"

    const-string v2, "musicwave"

    const-string v3, "gif"

    .line 46
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Colorwave"

    const-string v2, "colorwave"

    const-string v3, "gif"

    .line 47
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Universelight"

    const-string v2, "universelight"

    const-string v3, "gif"

    .line 48
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "chickenhit"

    const-string v2, "chickenhit"

    const-string v3, "gif"

    .line 49
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Chickenrock"

    const-string v2, "chickenrock"

    const-string v3, "gif"

    .line 50
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Longmao"

    const-string v2, "longmao"

    const-string v3, "gif"

    .line 51
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Goofydog"

    const-string v2, "goofydog"

    const-string v3, "gif"

    .line 52
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Beardance"

    const-string v2, "beardance"

    const-string v3, "gif"

    .line 53
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Yellowcat"

    const-string v2, "yellowcat"

    const-string v3, "gif"

    .line 54
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Unicorn"

    const-string v2, "unicorn"

    const-string v3, "gif"

    .line 55
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Monkeysing"

    const-string v2, "monkeysing"

    const-string v3, "gif"

    .line 56
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "ChickenDance"

    const-string v2, "chickendance-01"

    const-string v3, "gif"

    .line 57
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "SantaWalk"

    const-string v2, "santawalk-02"

    const-string v3, "gif"

    .line 58
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Sharp"

    const-string v2, "sharp-03"

    const-string v3, "gif"

    .line 59
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "ManDance"

    const-string v2, "mandance-04"

    const-string v3, "gif"

    .line 60
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "JakeDance"

    const-string v2, "jakedance-05"

    const-string v3, "gif"

    .line 61
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Drum"

    const-string v2, "drum-06"

    const-string v3, "gif"

    .line 62
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "ChickenFly"

    const-string v2, "chickenfly-07"

    const-string v3, "gif"

    .line 63
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Trp"

    const-string v2, "trp-08"

    const-string v3, "gif"

    .line 64
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "CockWalk"

    const-string v2, "cockwalk-09"

    const-string v3, "gif"

    .line 65
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Wear"

    const-string v2, "wear-10"

    const-string v3, "gif"

    .line 66
    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
