.class public Lcom/applovin/impl/a/r;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Landroid/net/Uri;

.field private c:Lcom/applovin/impl/a/s;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/fm;Lcom/applovin/b/o;)Lcom/applovin/impl/a/r;
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No node specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fm;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/a/r;

    invoke-direct {v1}, Lcom/applovin/impl/a/r;-><init>()V

    iput-object v0, v1, Lcom/applovin/impl/a/r;->a:Landroid/net/Uri;

    iput-object v0, v1, Lcom/applovin/impl/a/r;->b:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fm;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "bitrate"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/fk;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/applovin/impl/a/r;->g:I

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fm;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "delivery"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/a/r;->a(Ljava/lang/String;)Lcom/applovin/impl/a/s;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/a/r;->c:Lcom/applovin/impl/a/s;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fm;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "height"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/fk;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/applovin/impl/a/r;->f:I

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fm;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "width"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/fk;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/applovin/impl/a/r;->e:I

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fm;->b()Ljava/util/Map;

    move-result-object p0

    const-string v0, "type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/applovin/impl/a/r;->d:Ljava/lang/String;

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/applovin/b/o;->h()Lcom/applovin/b/l;

    move-result-object p0

    const-string v0, "VastVideoFile"

    const-string v1, "Unable to create video file. Could not find URL."

    invoke-interface {p0, v0, v1}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Lcom/applovin/b/o;->h()Lcom/applovin/b/l;

    move-result-object p1

    const-string v0, "VastVideoFile"

    const-string v1, "Error occurred while initializing"

    invoke-interface {p1, v0, v1, p0}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Lcom/applovin/impl/a/s;
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/sdk/fk;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "progressive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/applovin/impl/a/s;->a:Lcom/applovin/impl/a/s;

    return-object p0

    :cond_0
    const-string v0, "streaming"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/applovin/impl/a/s;->b:Lcom/applovin/impl/a/s;

    return-object p0

    :cond_1
    sget-object p0, Lcom/applovin/impl/a/s;->a:Lcom/applovin/impl/a/s;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a/r;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/a/r;->b:Landroid/net/Uri;

    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a/r;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/a/r;->c:Lcom/applovin/impl/a/s;

    sget-object v1, Lcom/applovin/impl/a/s;->b:Lcom/applovin/impl/a/s;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/a/r;->g:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/a/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/applovin/impl/a/r;

    iget v1, p0, Lcom/applovin/impl/a/r;->e:I

    iget v3, p1, Lcom/applovin/impl/a/r;->e:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/applovin/impl/a/r;->f:I

    iget v3, p1, Lcom/applovin/impl/a/r;->f:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/applovin/impl/a/r;->g:I

    iget v3, p1, Lcom/applovin/impl/a/r;->g:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/a/r;->a:Landroid/net/Uri;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/applovin/impl/a/r;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/applovin/impl/a/r;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_5
    iget-object v1, p1, Lcom/applovin/impl/a/r;->a:Landroid/net/Uri;

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/a/r;->b:Landroid/net/Uri;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/applovin/impl/a/r;->b:Landroid/net/Uri;

    iget-object v3, p1, Lcom/applovin/impl/a/r;->b:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_7
    iget-object v1, p1, Lcom/applovin/impl/a/r;->b:Landroid/net/Uri;

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/applovin/impl/a/r;->c:Lcom/applovin/impl/a/s;

    iget-object v3, p1, Lcom/applovin/impl/a/r;->c:Lcom/applovin/impl/a/s;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/applovin/impl/a/r;->d:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/applovin/impl/a/r;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/a/r;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_a
    iget-object p1, p1, Lcom/applovin/impl/a/r;->d:Ljava/lang/String;

    if-nez p1, :cond_b

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/a/r;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/a/r;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/a/r;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/a/r;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/a/r;->c:Lcom/applovin/impl/a/s;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/a/r;->c:Lcom/applovin/impl/a/s;

    invoke-virtual {v2}, Lcom/applovin/impl/a/s;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/a/r;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/a/r;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/a/r;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/a/r;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/a/r;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastVideoFile{sourceVideoUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/a/r;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/a/r;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/a/r;->c:Lcom/applovin/impl/a/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/a/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/a/r;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/a/r;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/a/r;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
