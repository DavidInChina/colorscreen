.class public final enum Lcom/flurry/sdk/ads/gw;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/ads/gw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ads/gw;

.field public static final enum b:Lcom/flurry/sdk/ads/gw;

.field public static final enum c:Lcom/flurry/sdk/ads/gw;

.field public static final enum d:Lcom/flurry/sdk/ads/gw;

.field public static final enum e:Lcom/flurry/sdk/ads/gw;

.field public static final enum f:Lcom/flurry/sdk/ads/gw;

.field public static final enum g:Lcom/flurry/sdk/ads/gw;

.field public static final enum h:Lcom/flurry/sdk/ads/gw;

.field public static final enum i:Lcom/flurry/sdk/ads/gw;

.field public static final enum j:Lcom/flurry/sdk/ads/gw;

.field public static final enum k:Lcom/flurry/sdk/ads/gw;

.field public static final enum l:Lcom/flurry/sdk/ads/gw;

.field public static final enum m:Lcom/flurry/sdk/ads/gw;

.field public static final enum n:Lcom/flurry/sdk/ads/gw;

.field public static final enum o:Lcom/flurry/sdk/ads/gw;

.field public static final enum p:Lcom/flurry/sdk/ads/gw;

.field public static final enum q:Lcom/flurry/sdk/ads/gw;

.field private static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/ads/gw;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic t:[Lcom/flurry/sdk/ads/gw;


# instance fields
.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 12
    new-instance v0, Lcom/flurry/sdk/ads/gw;

    const-string v1, "Unknown"

    const-string v2, "unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/flurry/sdk/ads/gw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/ads/gw;->a:Lcom/flurry/sdk/ads/gw;

    .line 13
    new-instance v0, Lcom/flurry/sdk/ads/gw;

    const-string v1, "CreativeView"

    const-string v2, "creativeView"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/flurry/sdk/ads/gw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/ads/gw;->b:Lcom/flurry/sdk/ads/gw;

    .line 14
    new-instance v0, Lcom/flurry/sdk/ads/gw;

    const-string v1, "Start"

    const-string v2, "start"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/flurry/sdk/ads/gw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/ads/gw;->c:Lcom/flurry/sdk/ads/gw;

    .line 15
    new-instance v0, Lcom/flurry/sdk/ads/gw;

    const-string v1, "Midpoint"

    const-string v2, "midpoint"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/flurry/sdk/ads/gw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/ads/gw;->d:Lcom/flurry/sdk/ads/gw;

    .line 16
    new-instance v0, Lcom/flurry/sdk/ads/gw;

    const-string v1, "FirstQuartile"

    const-string v2, "firstQuartile"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/flurry/sdk/ads/gw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/ads/gw;->e:Lcom/flurry/sdk/ads/gw;

    .line 17
    new-instance v0, Lcom/flurry/sdk/ads/gw;

    const-string v1, "ThirdQuartile"

    const-string v2, "thirdQuartile"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/flurry/sdk/ads/gw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/ads/gw;->f:Lcom/flurry/sdk/ads/gw;

    .line 18
    new-instance v0, Lcom/flurry/sdk/ads/gw;

    const-string v1, "Complete"

    const-string v2, "complete"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/flurry/sdk/ads/gw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/ads/gw;->g:Lcom/flurry/sdk/ads/gw;

    .line 19
    new-instance v0, Lcom/flurry/sdk/ads/gw;

    const-string v1, "Mute"

    const-string v2, "mute"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/flurry/sdk/ads/gw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/ads/gw;->h:Lcom/flurry/sdk/ads/gw;

    .line 20
    new-instance v0, Lcom/flurry/sdk/ads/gw;

    const-string v1, "UnMute"

    const-string v2, "unmute"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/flurry/sdk/ads/gw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/ads/gw;->i:Lcom/flurry/sdk/ads/gw;

    .line 21
    new-instance v0, Lcom/flurry/sdk/ads/gw;

    const-string v1, "Pause"

    const-string v2, "pause"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/flurry/sdk/ads/gw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/ads/gw;->j:Lcom/flurry/sdk/ads/gw;

    .line 22
    new-instance v0, Lcom/flurry/sdk/ads/gw;

    const-string v1, "Rewind"

    const-string v2, "rewind"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/flurry/sdk/ads/gw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/ads/gw;->k:Lcom/flurry/sdk/ads/gw;

    .line 23
    new-instance v0, Lcom/flurry/sdk/ads/gw;

    const-string v1, "Resume"

    const-string v2, "resume"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/flurry/sdk/ads/gw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/ads/gw;->l:Lcom/flurry/sdk/ads/gw;

    .line 24
    new-instance v0, Lcom/flurry/sdk/ads/gw;

    const-string v1, "FullScreen"

    const-string v2, "fullscreen"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lcom/flurry/sdk/ads/gw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/ads/gw;->m:Lcom/flurry/sdk/ads/gw;

    .line 25
    new-instance v0, Lcom/flurry/sdk/ads/gw;

    const-string v1, "Expand"

    const-string v2, "expand"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lcom/flurry/sdk/ads/gw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/ads/gw;->n:Lcom/flurry/sdk/ads/gw;

    .line 26
    new-instance v0, Lcom/flurry/sdk/ads/gw;

    const-string v1, "Collapse"

    const-string v2, "collapse"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Lcom/flurry/sdk/ads/gw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/ads/gw;->o:Lcom/flurry/sdk/ads/gw;

    .line 27
    new-instance v0, Lcom/flurry/sdk/ads/gw;

    const-string v1, "AcceptInvitation"

    const-string v2, "acceptInvitation"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2}, Lcom/flurry/sdk/ads/gw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/ads/gw;->p:Lcom/flurry/sdk/ads/gw;

    .line 28
    new-instance v0, Lcom/flurry/sdk/ads/gw;

    const-string v1, "Close"

    const-string v2, "close"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2}, Lcom/flurry/sdk/ads/gw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/ads/gw;->q:Lcom/flurry/sdk/ads/gw;

    const/16 v0, 0x11

    .line 10
    new-array v0, v0, [Lcom/flurry/sdk/ads/gw;

    sget-object v1, Lcom/flurry/sdk/ads/gw;->a:Lcom/flurry/sdk/ads/gw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/ads/gw;->b:Lcom/flurry/sdk/ads/gw;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/ads/gw;->c:Lcom/flurry/sdk/ads/gw;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/ads/gw;->d:Lcom/flurry/sdk/ads/gw;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/sdk/ads/gw;->e:Lcom/flurry/sdk/ads/gw;

    aput-object v1, v0, v7

    sget-object v1, Lcom/flurry/sdk/ads/gw;->f:Lcom/flurry/sdk/ads/gw;

    aput-object v1, v0, v8

    sget-object v1, Lcom/flurry/sdk/ads/gw;->g:Lcom/flurry/sdk/ads/gw;

    aput-object v1, v0, v9

    sget-object v1, Lcom/flurry/sdk/ads/gw;->h:Lcom/flurry/sdk/ads/gw;

    aput-object v1, v0, v10

    sget-object v1, Lcom/flurry/sdk/ads/gw;->i:Lcom/flurry/sdk/ads/gw;

    aput-object v1, v0, v11

    sget-object v1, Lcom/flurry/sdk/ads/gw;->j:Lcom/flurry/sdk/ads/gw;

    aput-object v1, v0, v12

    sget-object v1, Lcom/flurry/sdk/ads/gw;->k:Lcom/flurry/sdk/ads/gw;

    aput-object v1, v0, v13

    sget-object v1, Lcom/flurry/sdk/ads/gw;->l:Lcom/flurry/sdk/ads/gw;

    aput-object v1, v0, v14

    sget-object v1, Lcom/flurry/sdk/ads/gw;->m:Lcom/flurry/sdk/ads/gw;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ads/gw;->n:Lcom/flurry/sdk/ads/gw;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ads/gw;->o:Lcom/flurry/sdk/ads/gw;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ads/gw;->p:Lcom/flurry/sdk/ads/gw;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ads/gw;->q:Lcom/flurry/sdk/ads/gw;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/flurry/sdk/ads/gw;->t:[Lcom/flurry/sdk/ads/gw;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/flurry/sdk/ads/gw;->values()[Lcom/flurry/sdk/ads/gw;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 33
    sput-object v0, Lcom/flurry/sdk/ads/gw;->r:Ljava/util/Map;

    const-string v1, "unknown"

    sget-object v2, Lcom/flurry/sdk/ads/gw;->a:Lcom/flurry/sdk/ads/gw;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/flurry/sdk/ads/gw;->r:Ljava/util/Map;

    const-string v1, "creativeView"

    sget-object v2, Lcom/flurry/sdk/ads/gw;->b:Lcom/flurry/sdk/ads/gw;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/flurry/sdk/ads/gw;->r:Ljava/util/Map;

    const-string v1, "start"

    sget-object v2, Lcom/flurry/sdk/ads/gw;->c:Lcom/flurry/sdk/ads/gw;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/flurry/sdk/ads/gw;->r:Ljava/util/Map;

    const-string v1, "midpoint"

    sget-object v2, Lcom/flurry/sdk/ads/gw;->d:Lcom/flurry/sdk/ads/gw;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/flurry/sdk/ads/gw;->r:Ljava/util/Map;

    const-string v1, "firstQuartile"

    sget-object v2, Lcom/flurry/sdk/ads/gw;->e:Lcom/flurry/sdk/ads/gw;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/flurry/sdk/ads/gw;->r:Ljava/util/Map;

    const-string v1, "thirdQuartile"

    sget-object v2, Lcom/flurry/sdk/ads/gw;->f:Lcom/flurry/sdk/ads/gw;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/flurry/sdk/ads/gw;->r:Ljava/util/Map;

    const-string v1, "complete"

    sget-object v2, Lcom/flurry/sdk/ads/gw;->g:Lcom/flurry/sdk/ads/gw;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/flurry/sdk/ads/gw;->r:Ljava/util/Map;

    const-string v1, "mute"

    sget-object v2, Lcom/flurry/sdk/ads/gw;->h:Lcom/flurry/sdk/ads/gw;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/flurry/sdk/ads/gw;->r:Ljava/util/Map;

    const-string v1, "unmute"

    sget-object v2, Lcom/flurry/sdk/ads/gw;->i:Lcom/flurry/sdk/ads/gw;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/flurry/sdk/ads/gw;->r:Ljava/util/Map;

    const-string v1, "pause"

    sget-object v2, Lcom/flurry/sdk/ads/gw;->j:Lcom/flurry/sdk/ads/gw;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/flurry/sdk/ads/gw;->r:Ljava/util/Map;

    const-string v1, "rewind"

    sget-object v2, Lcom/flurry/sdk/ads/gw;->k:Lcom/flurry/sdk/ads/gw;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/flurry/sdk/ads/gw;->r:Ljava/util/Map;

    const-string v1, "resume"

    sget-object v2, Lcom/flurry/sdk/ads/gw;->l:Lcom/flurry/sdk/ads/gw;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/flurry/sdk/ads/gw;->r:Ljava/util/Map;

    const-string v1, "fullscreen"

    sget-object v2, Lcom/flurry/sdk/ads/gw;->m:Lcom/flurry/sdk/ads/gw;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/flurry/sdk/ads/gw;->r:Ljava/util/Map;

    const-string v1, "expand"

    sget-object v2, Lcom/flurry/sdk/ads/gw;->n:Lcom/flurry/sdk/ads/gw;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/flurry/sdk/ads/gw;->r:Ljava/util/Map;

    const-string v1, "collapse"

    sget-object v2, Lcom/flurry/sdk/ads/gw;->o:Lcom/flurry/sdk/ads/gw;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/flurry/sdk/ads/gw;->r:Ljava/util/Map;

    const-string v1, "acceptInvitation"

    sget-object v2, Lcom/flurry/sdk/ads/gw;->p:Lcom/flurry/sdk/ads/gw;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/flurry/sdk/ads/gw;->r:Ljava/util/Map;

    const-string v1, "close"

    sget-object v2, Lcom/flurry/sdk/ads/gw;->q:Lcom/flurry/sdk/ads/gw;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput-object p3, p0, Lcom/flurry/sdk/ads/gw;->s:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/flurry/sdk/ads/gw;
    .locals 1

    .line 59
    sget-object v0, Lcom/flurry/sdk/ads/gw;->r:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/ads/gw;->r:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ads/gw;

    return-object p0

    :cond_0
    sget-object p0, Lcom/flurry/sdk/ads/gw;->a:Lcom/flurry/sdk/ads/gw;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ads/gw;
    .locals 1

    .line 10
    const-class v0, Lcom/flurry/sdk/ads/gw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ads/gw;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/ads/gw;
    .locals 1

    .line 10
    sget-object v0, Lcom/flurry/sdk/ads/gw;->t:[Lcom/flurry/sdk/ads/gw;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ads/gw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ads/gw;

    return-object v0
.end method
