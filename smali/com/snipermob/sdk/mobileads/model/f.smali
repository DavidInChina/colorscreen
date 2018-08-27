.class public Lcom/snipermob/sdk/mobileads/model/f;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snipermob/sdk/mobileads/model/f$a;,
        Lcom/snipermob/sdk/mobileads/model/f$b;
    }
.end annotation


# static fields
.field private static aK:Ljava/lang/String; = "video/.*(?i)(mp4|3gpp|mp2t|webm|matroska)"

.field private static aL:Ljava/lang/String; = "application/javascript"

.field private static aM:Ljava/lang/String; = "video/.*"


# instance fields
.field public aN:Ljava/lang/String;

.field public aO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snipermob/sdk/mobileads/model/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public aP:Ljava/lang/String;

.field public aQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public aR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public aS:Ljava/lang/String;

.field public aT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public aU:I

.field public aV:Lcom/snipermob/sdk/mobileads/model/f$a;

.field public aW:Z

.field public aX:I

.field public deepLink:Lcom/snipermob/sdk/mobileads/model/DeepLink;

.field public duration:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/model/f;->aO:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/model/f;->aQ:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/model/f;->aR:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/model/f;->aT:Ljava/util/List;

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/snipermob/sdk/mobileads/model/f;->aW:Z

    const/4 v0, 0x1

    .line 75
    iput v0, p0, Lcom/snipermob/sdk/mobileads/model/f;->aX:I

    return-void
.end method

.method public static a(Ljava/util/List;II)Lcom/snipermob/sdk/mobileads/model/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snipermob/sdk/mobileads/model/f;",
            ">;II)",
            "Lcom/snipermob/sdk/mobileads/model/f;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 92
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snipermob/sdk/mobileads/model/f;

    .line 93
    iget-object v2, v1, Lcom/snipermob/sdk/mobileads/model/f;->aO:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 94
    iget-object v2, v1, Lcom/snipermob/sdk/mobileads/model/f;->aO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snipermob/sdk/mobileads/model/f$b;

    if-eqz v3, :cond_1

    .line 95
    iget v4, v3, Lcom/snipermob/sdk/mobileads/model/f$b;->width:I

    if-eqz v4, :cond_2

    iget v4, v3, Lcom/snipermob/sdk/mobileads/model/f$b;->height:I

    if-nez v4, :cond_1

    .line 96
    :cond_2
    iput p1, v3, Lcom/snipermob/sdk/mobileads/model/f$b;->width:I

    .line 97
    iput p2, v3, Lcom/snipermob/sdk/mobileads/model/f$b;->height:I

    goto :goto_1

    .line 102
    :cond_3
    iget-object v2, v1, Lcom/snipermob/sdk/mobileads/model/f;->aV:Lcom/snipermob/sdk/mobileads/model/f$a;

    if-eqz v2, :cond_0

    .line 103
    iget-object v2, v1, Lcom/snipermob/sdk/mobileads/model/f;->aV:Lcom/snipermob/sdk/mobileads/model/f$a;

    iget v2, v2, Lcom/snipermob/sdk/mobileads/model/f$a;->width:I

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/snipermob/sdk/mobileads/model/f;->aV:Lcom/snipermob/sdk/mobileads/model/f$a;

    iget v2, v2, Lcom/snipermob/sdk/mobileads/model/f$a;->height:I

    if-nez v2, :cond_0

    .line 104
    :cond_4
    iget-object v2, v1, Lcom/snipermob/sdk/mobileads/model/f;->aV:Lcom/snipermob/sdk/mobileads/model/f$a;

    iput p1, v2, Lcom/snipermob/sdk/mobileads/model/f$a;->width:I

    .line 105
    iget-object v1, v1, Lcom/snipermob/sdk/mobileads/model/f;->aV:Lcom/snipermob/sdk/mobileads/model/f$a;

    iput p2, v1, Lcom/snipermob/sdk/mobileads/model/f$a;->height:I

    goto :goto_0

    .line 111
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_6

    const/4 p1, 0x0

    .line 112
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/snipermob/sdk/mobileads/model/f;

    return-object p0

    .line 114
    :cond_6
    new-instance p1, Lcom/snipermob/sdk/mobileads/model/f;

    invoke-direct {p1}, Lcom/snipermob/sdk/mobileads/model/f;-><init>()V

    .line 115
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/snipermob/sdk/mobileads/model/f;

    .line 116
    iget v0, p2, Lcom/snipermob/sdk/mobileads/model/f;->duration:I

    if-eqz v0, :cond_8

    .line 117
    iget v0, p2, Lcom/snipermob/sdk/mobileads/model/f;->duration:I

    iput v0, p1, Lcom/snipermob/sdk/mobileads/model/f;->duration:I

    .line 119
    :cond_8
    iget-object v0, p2, Lcom/snipermob/sdk/mobileads/model/f;->aO:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 120
    iget-object v0, p1, Lcom/snipermob/sdk/mobileads/model/f;->aO:Ljava/util/List;

    iget-object v1, p2, Lcom/snipermob/sdk/mobileads/model/f;->aO:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    :cond_9
    iget-object v0, p2, Lcom/snipermob/sdk/mobileads/model/f;->aT:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 123
    iget-object v0, p1, Lcom/snipermob/sdk/mobileads/model/f;->aT:Ljava/util/List;

    iget-object v1, p2, Lcom/snipermob/sdk/mobileads/model/f;->aT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    :cond_a
    iget-object v0, p2, Lcom/snipermob/sdk/mobileads/model/f;->aP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 126
    iget-object v0, p2, Lcom/snipermob/sdk/mobileads/model/f;->aP:Ljava/lang/String;

    iput-object v0, p1, Lcom/snipermob/sdk/mobileads/model/f;->aP:Ljava/lang/String;

    .line 129
    :cond_b
    iget-object v0, p2, Lcom/snipermob/sdk/mobileads/model/f;->aR:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 130
    iget-object v0, p1, Lcom/snipermob/sdk/mobileads/model/f;->aR:Ljava/util/List;

    iget-object v1, p2, Lcom/snipermob/sdk/mobileads/model/f;->aR:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    :cond_c
    iget-object v0, p2, Lcom/snipermob/sdk/mobileads/model/f;->aQ:Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 134
    iget-object v0, p1, Lcom/snipermob/sdk/mobileads/model/f;->aQ:Ljava/util/Map;

    iget-object v1, p2, Lcom/snipermob/sdk/mobileads/model/f;->aQ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 137
    :cond_d
    iget-object v0, p2, Lcom/snipermob/sdk/mobileads/model/f;->aV:Lcom/snipermob/sdk/mobileads/model/f$a;

    if-eqz v0, :cond_7

    .line 138
    iget-object p2, p2, Lcom/snipermob/sdk/mobileads/model/f;->aV:Lcom/snipermob/sdk/mobileads/model/f$a;

    iput-object p2, p1, Lcom/snipermob/sdk/mobileads/model/f;->aV:Lcom/snipermob/sdk/mobileads/model/f$a;

    goto :goto_2

    :cond_e
    return-object p1
.end method


# virtual methods
.method public k()Lcom/snipermob/sdk/mobileads/model/f$b;
    .locals 6

    .line 165
    sget-object v0, Lcom/snipermob/sdk/mobileads/model/f;->aK:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/model/f;->aO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snipermob/sdk/mobileads/model/f$b;

    .line 167
    iget-object v4, v3, Lcom/snipermob/sdk/mobileads/model/f$b;->bf:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v2, :cond_1

    goto :goto_1

    .line 172
    :cond_1
    iget v4, v3, Lcom/snipermob/sdk/mobileads/model/f$b;->width:I

    iget v5, v2, Lcom/snipermob/sdk/mobileads/model/f$b;->width:I

    if-le v4, v5, :cond_0

    :goto_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public l()Lcom/snipermob/sdk/mobileads/model/f$b;
    .locals 4

    .line 182
    sget-object v0, Lcom/snipermob/sdk/mobileads/model/f;->aL:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/model/f;->aO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snipermob/sdk/mobileads/model/f$b;

    .line 184
    iget-object v3, v2, Lcom/snipermob/sdk/mobileads/model/f$b;->bf:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 185
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Lcom/snipermob/sdk/mobileads/model/f$b;
    .locals 6

    .line 194
    sget-object v0, Lcom/snipermob/sdk/mobileads/model/f;->aM:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/model/f;->aO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snipermob/sdk/mobileads/model/f$b;

    .line 196
    iget-object v4, v3, Lcom/snipermob/sdk/mobileads/model/f$b;->bf:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 197
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v2, :cond_1

    goto :goto_1

    .line 201
    :cond_1
    iget v4, v3, Lcom/snipermob/sdk/mobileads/model/f$b;->width:I

    iget v5, v2, Lcom/snipermob/sdk/mobileads/model/f$b;->width:I

    if-le v4, v5, :cond_0

    :goto_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public q(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/model/f;->aQ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastAd{wrapperUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/model/f;->aN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", medias="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/f;->aO:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", adParameter=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/f;->aP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", trackingEvents="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/f;->aQ:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", clickThroughUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/f;->aS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", clickTrackings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/model/f;->aT:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snipermob/sdk/mobileads/model/f;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", skipOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snipermob/sdk/mobileads/model/f;->aU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
