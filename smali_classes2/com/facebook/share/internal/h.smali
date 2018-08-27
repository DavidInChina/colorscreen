.class public Lcom/facebook/share/internal/h;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/h$a;,
        Lcom/facebook/share/internal/h$b;
    }
.end annotation


# static fields
.field private static a:Lcom/facebook/share/internal/h$a;

.field private static b:Lcom/facebook/share/internal/h$a;


# direct methods
.method private static a()Lcom/facebook/share/internal/h$a;
    .locals 2

    .line 75
    sget-object v0, Lcom/facebook/share/internal/h;->b:Lcom/facebook/share/internal/h$a;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/facebook/share/internal/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/share/internal/h$a;-><init>(Lcom/facebook/share/internal/h$1;)V

    sput-object v0, Lcom/facebook/share/internal/h;->b:Lcom/facebook/share/internal/h$a;

    .line 78
    :cond_0
    sget-object v0, Lcom/facebook/share/internal/h;->b:Lcom/facebook/share/internal/h$a;

    return-object v0
.end method

.method public static a(Lcom/facebook/share/model/ShareContent;)V
    .locals 1

    .line 59
    invoke-static {}, Lcom/facebook/share/internal/h;->a()Lcom/facebook/share/internal/h$a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/share/internal/h;->a(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/h$a;)V

    return-void
.end method

.method private static a(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 98
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must provide non-null content to share"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 101
    :cond_0
    instance-of v0, p0, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v0, :cond_1

    .line 102
    check-cast p0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/h$a;->a(Lcom/facebook/share/model/ShareLinkContent;)V

    goto :goto_0

    .line 103
    :cond_1
    instance-of v0, p0, Lcom/facebook/share/model/SharePhotoContent;

    if-eqz v0, :cond_2

    .line 104
    check-cast p0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/h$a;->a(Lcom/facebook/share/model/SharePhotoContent;)V

    goto :goto_0

    .line 105
    :cond_2
    instance-of v0, p0, Lcom/facebook/share/model/ShareVideoContent;

    if-eqz v0, :cond_3

    .line 106
    check-cast p0, Lcom/facebook/share/model/ShareVideoContent;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/h$a;->a(Lcom/facebook/share/model/ShareVideoContent;)V

    goto :goto_0

    .line 107
    :cond_3
    instance-of v0, p0, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz v0, :cond_4

    .line 108
    check-cast p0, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/h$a;->a(Lcom/facebook/share/model/ShareOpenGraphContent;)V

    goto :goto_0

    .line 109
    :cond_4
    instance-of v0, p0, Lcom/facebook/share/model/ShareMediaContent;

    if-eqz v0, :cond_5

    .line 110
    check-cast p0, Lcom/facebook/share/model/ShareMediaContent;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/h$a;->a(Lcom/facebook/share/model/ShareMediaContent;)V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareLinkContent;Lcom/facebook/share/internal/h$a;)V
    .locals 0

    .line 52
    invoke-static {p0, p1}, Lcom/facebook/share/internal/h;->b(Lcom/facebook/share/model/ShareLinkContent;Lcom/facebook/share/internal/h$a;)V

    return-void
.end method

.method public static a(Lcom/facebook/share/model/ShareMedia;Lcom/facebook/share/internal/h$a;)V
    .locals 4

    .line 222
    instance-of v0, p0, Lcom/facebook/share/model/SharePhoto;

    if-eqz v0, :cond_0

    .line 223
    check-cast p0, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/h$a;->a(Lcom/facebook/share/model/SharePhoto;)V

    goto :goto_0

    .line 224
    :cond_0
    instance-of v0, p0, Lcom/facebook/share/model/ShareVideo;

    if-eqz v0, :cond_1

    .line 225
    check-cast p0, Lcom/facebook/share/model/ShareVideo;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/h$a;->a(Lcom/facebook/share/model/ShareVideo;)V

    :goto_0
    return-void

    .line 227
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "Invalid media type: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    .line 228
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareMediaContent;Lcom/facebook/share/internal/h$a;)V
    .locals 0

    .line 52
    invoke-static {p0, p1}, Lcom/facebook/share/internal/h;->b(Lcom/facebook/share/model/ShareMediaContent;Lcom/facebook/share/internal/h$a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/facebook/share/internal/h$a;)V
    .locals 0

    .line 52
    invoke-static {p0, p1}, Lcom/facebook/share/internal/h;->b(Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/facebook/share/internal/h$a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareOpenGraphContent;Lcom/facebook/share/internal/h$a;)V
    .locals 0

    .line 52
    invoke-static {p0, p1}, Lcom/facebook/share/internal/h;->b(Lcom/facebook/share/model/ShareOpenGraphContent;Lcom/facebook/share/internal/h$a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/facebook/share/internal/h$a;)V
    .locals 0

    .line 52
    invoke-static {p0, p1}, Lcom/facebook/share/internal/h;->b(Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/facebook/share/internal/h$a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Lcom/facebook/share/internal/h$a;Z)V
    .locals 0

    .line 52
    invoke-static {p0, p1, p2}, Lcom/facebook/share/internal/h;->b(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Lcom/facebook/share/internal/h$a;Z)V

    return-void
.end method

.method private static a(Lcom/facebook/share/model/SharePhoto;)V
    .locals 1

    if-nez p0, :cond_0

    .line 143
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Cannot share a null SharePhoto"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhoto;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhoto;->d()Landroid/net/Uri;

    move-result-object p0

    if-nez v0, :cond_1

    if-nez p0, :cond_1

    .line 150
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "SharePhoto does not have a Bitmap or ImageUrl specified"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/h$a;)V
    .locals 0

    .line 52
    invoke-static {p0, p1}, Lcom/facebook/share/internal/h;->e(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/h$a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/SharePhotoContent;Lcom/facebook/share/internal/h$a;)V
    .locals 0

    .line 52
    invoke-static {p0, p1}, Lcom/facebook/share/internal/h;->b(Lcom/facebook/share/model/SharePhotoContent;Lcom/facebook/share/internal/h$a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareVideo;Lcom/facebook/share/internal/h$a;)V
    .locals 0

    .line 52
    invoke-static {p0, p1}, Lcom/facebook/share/internal/h;->b(Lcom/facebook/share/model/ShareVideo;Lcom/facebook/share/internal/h$a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareVideoContent;Lcom/facebook/share/internal/h$a;)V
    .locals 0

    .line 52
    invoke-static {p0, p1}, Lcom/facebook/share/internal/h;->b(Lcom/facebook/share/model/ShareVideoContent;Lcom/facebook/share/internal/h$a;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/facebook/share/internal/h$a;)V
    .locals 1

    .line 318
    instance-of v0, p0, Lcom/facebook/share/model/ShareOpenGraphObject;

    if-eqz v0, :cond_0

    .line 319
    check-cast p0, Lcom/facebook/share/model/ShareOpenGraphObject;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/h$a;->a(Lcom/facebook/share/model/ShareOpenGraphObject;)V

    goto :goto_0

    .line 320
    :cond_0
    instance-of v0, p0, Lcom/facebook/share/model/SharePhoto;

    if-eqz v0, :cond_1

    .line 321
    check-cast p0, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/h$a;->a(Lcom/facebook/share/model/SharePhoto;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, ":"

    .line 305
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 306
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    .line 307
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Open Graph keys must be namespaced: %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-direct {p1, v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 309
    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v4, p1, v1

    .line 310
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 311
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Invalid key found in Open Graph dictionary: %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-direct {p1, v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static b()Lcom/facebook/share/internal/h$a;
    .locals 2

    .line 89
    sget-object v0, Lcom/facebook/share/internal/h;->a:Lcom/facebook/share/internal/h$a;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/facebook/share/internal/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/share/internal/h$b;-><init>(Lcom/facebook/share/internal/h$1;)V

    sput-object v0, Lcom/facebook/share/internal/h;->a:Lcom/facebook/share/internal/h$a;

    .line 92
    :cond_0
    sget-object v0, Lcom/facebook/share/internal/h;->a:Lcom/facebook/share/internal/h$a;

    return-object v0
.end method

.method public static b(Lcom/facebook/share/model/ShareContent;)V
    .locals 1

    .line 63
    invoke-static {}, Lcom/facebook/share/internal/h;->a()Lcom/facebook/share/internal/h$a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/share/internal/h;->a(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/h$a;)V

    return-void
.end method

.method private static b(Lcom/facebook/share/model/ShareLinkContent;Lcom/facebook/share/internal/h$a;)V
    .locals 0

    .line 116
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->c()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 117
    invoke-static {p0}, Lcom/facebook/internal/aa;->b(Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 118
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Image Url must be an http:// or https:// url"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method private static b(Lcom/facebook/share/model/ShareMediaContent;Lcom/facebook/share/internal/h$a;)V
    .locals 4

    .line 205
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMediaContent;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 206
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 209
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    .line 210
    new-instance p0, Lcom/facebook/FacebookException;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, "Cannot add more than %d media."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    .line 211
    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 216
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMedia;

    .line 217
    invoke-virtual {p1, v0}, Lcom/facebook/share/internal/h$a;->a(Lcom/facebook/share/model/ShareMedia;)V

    goto :goto_0

    :cond_2
    return-void

    .line 207
    :cond_3
    :goto_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must specify at least one medium in ShareMediaContent."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/facebook/share/internal/h$a;)V
    .locals 1

    if-nez p0, :cond_0

    .line 256
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must specify a non-null ShareOpenGraphAction"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphAction;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/aa;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "ShareOpenGraphAction must have a non-empty actionType"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x0

    .line 263
    invoke-virtual {p1, p0, v0}, Lcom/facebook/share/internal/h$a;->a(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Z)V

    return-void
.end method

.method private static b(Lcom/facebook/share/model/ShareOpenGraphContent;Lcom/facebook/share/internal/h$a;)V
    .locals 2

    .line 237
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->a()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/share/internal/h$a;->a(Lcom/facebook/share/model/ShareOpenGraphAction;)V

    .line 239
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->b()Ljava/lang/String;

    move-result-object p1

    .line 240
    invoke-static {p1}, Lcom/facebook/internal/aa;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must specify a previewPropertyName."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->a()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphAction;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    .line 245
    new-instance p0, Lcom/facebook/FacebookException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Property \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" was not found on the action. The name of the preview property must match the name of an action property."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private static b(Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/facebook/share/internal/h$a;)V
    .locals 1

    if-nez p0, :cond_0

    .line 270
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Cannot share a null ShareOpenGraphObject"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v0, 0x1

    .line 273
    invoke-virtual {p1, p0, v0}, Lcom/facebook/share/internal/h$a;->a(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Z)V

    return-void
.end method

.method private static b(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Lcom/facebook/share/internal/h$a;Z)V
    .locals 3

    .line 280
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->c()Ljava/util/Set;

    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 282
    invoke-static {v1, p2}, Lcom/facebook/share/internal/h;->a(Ljava/lang/String;Z)V

    .line 283
    invoke-virtual {p0, v1}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 284
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 285
    check-cast v1, Ljava/util/List;

    .line 286
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 288
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Cannot put null objects in Lists in ShareOpenGraphObjects and ShareOpenGraphActions"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 292
    :cond_1
    invoke-static {v2, p1}, Lcom/facebook/share/internal/h;->a(Ljava/lang/Object;Lcom/facebook/share/internal/h$a;)V

    goto :goto_1

    .line 295
    :cond_2
    invoke-static {v1, p1}, Lcom/facebook/share/internal/h;->a(Ljava/lang/Object;Lcom/facebook/share/internal/h$a;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/h$a;)V
    .locals 0

    .line 52
    invoke-static {p0, p1}, Lcom/facebook/share/internal/h;->d(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/h$a;)V

    return-void
.end method

.method private static b(Lcom/facebook/share/model/SharePhotoContent;Lcom/facebook/share/internal/h$a;)V
    .locals 4

    .line 124
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhotoContent;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 125
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 128
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    .line 129
    new-instance p0, Lcom/facebook/FacebookException;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, "Cannot add more than %d photos."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    .line 130
    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 136
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/SharePhoto;

    .line 137
    invoke-virtual {p1, v0}, Lcom/facebook/share/internal/h$a;->a(Lcom/facebook/share/model/SharePhoto;)V

    goto :goto_0

    :cond_2
    return-void

    .line 126
    :cond_3
    :goto_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must specify at least one Photo in SharePhotoContent."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/facebook/share/model/ShareVideo;Lcom/facebook/share/internal/h$a;)V
    .locals 0

    if-nez p0, :cond_0

    .line 191
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Cannot share a null ShareVideo"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideo;->c()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_1

    .line 196
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "ShareVideo does not have a LocalUrl specified"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 199
    :cond_1
    invoke-static {p0}, Lcom/facebook/internal/aa;->c(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/facebook/internal/aa;->d(Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 200
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "ShareVideo must reference a video that is on the device"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method private static b(Lcom/facebook/share/model/ShareVideoContent;Lcom/facebook/share/internal/h$a;)V
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideoContent;->d()Lcom/facebook/share/model/ShareVideo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/share/internal/h$a;->a(Lcom/facebook/share/model/ShareVideo;)V

    .line 183
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideoContent;->c()Lcom/facebook/share/model/SharePhoto;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 185
    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/h$a;->a(Lcom/facebook/share/model/SharePhoto;)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/facebook/share/model/ShareContent;)V
    .locals 1

    .line 67
    invoke-static {}, Lcom/facebook/share/internal/h;->b()Lcom/facebook/share/internal/h$a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/share/internal/h;->a(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/h$a;)V

    return-void
.end method

.method private static c(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/h$a;)V
    .locals 1

    .line 155
    invoke-static {p0}, Lcom/facebook/share/internal/h;->a(Lcom/facebook/share/model/SharePhoto;)V

    .line 157
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhoto;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhoto;->d()Landroid/net/Uri;

    move-result-object p0

    if-nez v0, :cond_0

    .line 160
    invoke-static {p0}, Lcom/facebook/internal/aa;->b(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/share/internal/h$a;->a()Z

    move-result p0

    if-nez p0, :cond_0

    .line 161
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Cannot set the ImageUrl of a SharePhoto to the Uri of an image on the web when sharing SharePhotoContent"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method private static d(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/h$a;)V
    .locals 0

    .line 168
    invoke-static {p0, p1}, Lcom/facebook/share/internal/h;->c(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/h$a;)V

    .line 170
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhoto;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhoto;->d()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/internal/aa;->b(Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 171
    :cond_0
    invoke-static {}, Lcom/facebook/f;->f()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/internal/ab;->d(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private static e(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/h$a;)V
    .locals 0

    .line 176
    invoke-static {p0}, Lcom/facebook/share/internal/h;->a(Lcom/facebook/share/model/SharePhoto;)V

    return-void
.end method
