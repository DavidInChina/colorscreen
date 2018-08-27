.class Lcom/cootek/goblin/transform/a$b;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/goblin/transform/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field final synthetic d:Lcom/cootek/goblin/transform/a;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cootek/goblin/transform/a;Ljava/lang/String;)V
    .locals 2

    .line 304
    iput-object p1, p0, Lcom/cootek/goblin/transform/a$b;->d:Lcom/cootek/goblin/transform/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 297
    iput-object p1, p0, Lcom/cootek/goblin/transform/a$b;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 298
    iput-wide v0, p0, Lcom/cootek/goblin/transform/a$b;->b:J

    const/4 p1, 0x0

    .line 300
    iput p1, p0, Lcom/cootek/goblin/transform/a$b;->c:I

    .line 305
    iput-object p2, p0, Lcom/cootek/goblin/transform/a$b;->e:Ljava/lang/String;

    .line 306
    iget-object p1, p0, Lcom/cootek/goblin/transform/a$b;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/cootek/goblin/transform/a$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/cootek/goblin/transform/a;Ljava/lang/String;JI)V
    .locals 2

    .line 309
    iput-object p1, p0, Lcom/cootek/goblin/transform/a$b;->d:Lcom/cootek/goblin/transform/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 297
    iput-object p1, p0, Lcom/cootek/goblin/transform/a$b;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 298
    iput-wide v0, p0, Lcom/cootek/goblin/transform/a$b;->b:J

    const/4 p1, 0x0

    .line 300
    iput p1, p0, Lcom/cootek/goblin/transform/a$b;->c:I

    .line 310
    iput-object p2, p0, Lcom/cootek/goblin/transform/a$b;->a:Ljava/lang/String;

    .line 311
    iput-wide p3, p0, Lcom/cootek/goblin/transform/a$b;->b:J

    .line 312
    iput p5, p0, Lcom/cootek/goblin/transform/a$b;->c:I

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 316
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "#8_8#"

    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 320
    array-length v0, p1

    if-nez v0, :cond_1

    return-void

    .line 323
    :cond_1
    array-length v0, p1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 324
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/cootek/goblin/transform/a$b;->a:Ljava/lang/String;

    .line 326
    :cond_2
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 328
    :try_start_0
    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cootek/goblin/transform/a$b;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 333
    :cond_3
    :goto_0
    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_4

    .line 335
    :try_start_1
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/cootek/goblin/transform/a$b;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 337
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    .line 348
    iget-object v0, p0, Lcom/cootek/goblin/transform/a$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 351
    :cond_0
    iget-wide v2, p0, Lcom/cootek/goblin/transform/a$b;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/cootek/goblin/transform/a$b;->b:J

    sub-long v6, v2, v4

    const-wide/32 v2, 0xa4cb80

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cootek/goblin/transform/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#8_8#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/cootek/goblin/transform/a$b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "#8_8#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cootek/goblin/transform/a$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
