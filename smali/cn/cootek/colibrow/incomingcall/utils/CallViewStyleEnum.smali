.class public Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum$a;
    }
.end annotation


# static fields
.field public static final DEFAULT_TITLE_LIST2:Ljava/lang/String; = "ChickenDance"

.field public static final Love:Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

.field private static mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;",
            ">;"
        }
    .end annotation
.end field

.field private static mLists2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mInitTime:Lcn/cootek/colibrow/incomingcall/utils/b;

.field private final mIsInitLocked:Z

.field private final mSourceName:Ljava/lang/String;

.field private final mTitle:Ljava/lang/String;

.field private final mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists2:Ljava/util/ArrayList;

    const-string v0, "Love"

    const-string v1, "love"

    const-string v2, "native"

    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v1, v2, v3, v3}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v0

    sput-object v0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->Love:Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mTitle:Ljava/lang/String;

    .line 145
    iput-object p2, p0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mSourceName:Ljava/lang/String;

    .line 146
    iput-object p3, p0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mType:Ljava/lang/String;

    .line 147
    iput-boolean p4, p0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mIsInitLocked:Z

    .line 148
    new-instance p1, Lcn/cootek/colibrow/incomingcall/utils/b;

    invoke-direct {p1, p5}, Lcn/cootek/colibrow/incomingcall/utils/b;-><init>(I)V

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mInitTime:Lcn/cootek/colibrow/incomingcall/utils/b;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcn/cootek/colibrow/incomingcall/utils/b;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mTitle:Ljava/lang/String;

    .line 153
    iput-object p2, p0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mSourceName:Ljava/lang/String;

    .line 154
    iput-object p3, p0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mType:Ljava/lang/String;

    .line 155
    iput-boolean p4, p0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mIsInitLocked:Z

    .line 156
    iput-object p5, p0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mInitTime:Lcn/cootek/colibrow/incomingcall/utils/b;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;
    .locals 7

    .line 126
    new-instance v6, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v6
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcn/cootek/colibrow/incomingcall/utils/b;)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;
    .locals 7

    .line 132
    new-instance v6, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcn/cootek/colibrow/incomingcall/utils/b;)V

    return-object v6
.end method

.method private static create2(Ljava/lang/String;Ljava/lang/String;)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;
    .locals 7

    .line 138
    new-instance v6, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    const-string v3, "gif"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v6
.end method

.method public static getLastUnlockDays()I
    .locals 4

    .line 216
    sget-object v0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    .line 217
    invoke-virtual {v2}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getLockedDays()I

    move-result v3

    if-lez v3, :cond_0

    .line 218
    invoke-virtual {v2}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getLockedDays()I

    move-result v3

    if-ge v3, v1, :cond_0

    .line 219
    invoke-virtual {v2}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getLockedDays()I

    move-result v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static getLists()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object v0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 44
    sget-object v0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists:Ljava/util/ArrayList;

    const-string v1, "Love"

    const-string v2, "love"

    const-string v3, "native"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists:Ljava/util/ArrayList;

    const-string v1, "Move"

    const-string v2, "move"

    const-string v3, "native"

    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists:Ljava/util/ArrayList;

    const-string v1, "Coolwind"

    const-string v2, "coolwind"

    const-string v3, "gif"

    new-instance v5, Lcn/cootek/colibrow/incomingcall/utils/b;

    const/16 v6, 0x1e

    const/4 v7, 0x1

    invoke-direct {v5, v7, v6}, Lcn/cootek/colibrow/incomingcall/utils/b;-><init>(II)V

    invoke-static {v1, v2, v3, v7, v5}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcn/cootek/colibrow/incomingcall/utils/b;)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists:Ljava/util/ArrayList;

    const-string v1, "Fireworks"

    const-string v2, "fireworks"

    const-string v3, "gif"

    invoke-static {v1, v2, v3, v7, v7}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists:Ljava/util/ArrayList;

    const-string v1, "Electronic"

    const-string v2, "electronic"

    const-string v3, "gif"

    const/4 v5, 0x4

    invoke-static {v1, v2, v3, v7, v5}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists:Ljava/util/ArrayList;

    const-string v1, "Hand"

    const-string v2, "hand"

    const-string v3, "gif"

    const/4 v5, 0x6

    invoke-static {v1, v2, v3, v7, v5}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists:Ljava/util/ArrayList;

    const-string v1, "Bird"

    const-string v2, "bird"

    const-string v3, "gif"

    const/16 v5, 0xd

    invoke-static {v1, v2, v3, v7, v5}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists:Ljava/util/ArrayList;

    const-string v1, "Technology"

    const-string v2, "technology"

    const-string v3, "native"

    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists:Ljava/util/ArrayList;

    const-string v1, "Universe"

    const-string v2, "universe"

    const-string v3, "gif"

    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists:Ljava/util/ArrayList;

    const-string v1, "Butterfly"

    const-string v2, "butterfly"

    const-string v3, "gif"

    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists:Ljava/util/ArrayList;

    const-string v1, "Fire"

    const-string v2, "fire"

    const-string v3, "gif"

    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists:Ljava/util/ArrayList;

    const-string v1, "Diamonds"

    const-string v2, "diamonds"

    const-string v3, "gif"

    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists:Ljava/util/ArrayList;

    const-string v1, "Ballroom"

    const-string v2, "ballroom"

    const-string v3, "gif"

    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists:Ljava/util/ArrayList;

    const-string v1, "Water"

    const-string v2, "water"

    const-string v3, "gif"

    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists:Ljava/util/ArrayList;

    const-string v1, "Kaleidoscope"

    const-string v2, "kaleidoscope"

    const-string v3, "gif"

    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists:Ljava/util/ArrayList;

    const-string v1, "Melt"

    const-string v2, "melt"

    const-string v3, "gif"

    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists:Ljava/util/ArrayList;

    const-string v1, "Geometry"

    const-string v2, "geometry"

    const-string v3, "gif"

    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists:Ljava/util/ArrayList;

    const-string v1, "Bubble"

    const-string v2, "bubble"

    const-string v3, "native"

    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists:Ljava/util/ArrayList;

    const-string v1, "Flash"

    const-string v2, "flash"

    const-string v3, "gif"

    invoke-static {v1, v2, v3, v4, v4}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    sget-object v0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getLists2()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;",
            ">;"
        }
    .end annotation

    .line 70
    sget-object v0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "ChickenDance"

    const-string v1, "chickendance-01"

    .line 74
    sget-object v2, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists2:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create2(Ljava/lang/String;Ljava/lang/String;)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "SantaWalk"

    const-string v1, "santawalk-02"

    .line 79
    sget-object v2, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists2:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create2(Ljava/lang/String;Ljava/lang/String;)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "Sharp"

    const-string v1, "sharp-03"

    .line 84
    sget-object v2, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists2:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create2(Ljava/lang/String;Ljava/lang/String;)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "ManDance"

    const-string v1, "mandance-04"

    .line 89
    sget-object v2, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists2:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create2(Ljava/lang/String;Ljava/lang/String;)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "JakeDance"

    const-string v1, "jakedance-05"

    .line 94
    sget-object v2, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists2:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create2(Ljava/lang/String;Ljava/lang/String;)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "Drum"

    const-string v1, "drum-06"

    .line 99
    sget-object v2, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists2:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create2(Ljava/lang/String;Ljava/lang/String;)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "ChickenFly"

    const-string v1, "chickenfly-07"

    .line 104
    sget-object v2, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists2:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create2(Ljava/lang/String;Ljava/lang/String;)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "Trp"

    const-string v1, "trp-08"

    .line 109
    sget-object v2, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists2:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create2(Ljava/lang/String;Ljava/lang/String;)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "CockWalk"

    const-string v1, "cockwalk-09"

    .line 114
    sget-object v2, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists2:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create2(Ljava/lang/String;Ljava/lang/String;)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "Wear"

    const-string v1, "wear-10"

    .line 119
    sget-object v2, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists2:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->create2(Ljava/lang/String;Ljava/lang/String;)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_0
    sget-object v0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists2:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getStyleByTitle(Ljava/lang/String;)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;
    .locals 4

    .line 186
    invoke-static {}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getLists()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    .line 187
    invoke-virtual {v1}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 193
    :goto_0
    invoke-static {}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getLists2()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    .line 194
    invoke-virtual {v2}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_3
    if-nez v1, :cond_4

    .line 200
    sget-object v1, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->Love:Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    :cond_4
    return-object v1
.end method

.method public static init(Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum$a;)V
    .locals 1

    .line 27
    invoke-interface {p0}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists:Ljava/util/ArrayList;

    .line 28
    invoke-interface {p0}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum$a;->b()Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists2:Ljava/util/ArrayList;

    .line 30
    sget-object p0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists:Ljava/util/ArrayList;

    .line 31
    :cond_0
    sget-object p0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists2:Ljava/util/ArrayList;

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mLists2:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method


# virtual methods
.method public getInitTime()Lcn/cootek/colibrow/incomingcall/utils/b;
    .locals 1

    .line 226
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mInitTime:Lcn/cootek/colibrow/incomingcall/utils/b;

    return-object v0
.end method

.method public getLockedDays()I
    .locals 1

    .line 181
    invoke-static {p0}, Lcn/cootek/colibrow/incomingcall/utils/a;->a(Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;)I

    move-result v0

    return v0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mSourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public isGif()Z
    .locals 2

    .line 172
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mType:Ljava/lang/String;

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isInitLocked()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mIsInitLocked:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mSourceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsInitLocked:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mIsInitLocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mInitTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->mInitTime:Lcn/cootek/colibrow/incomingcall/utils/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
