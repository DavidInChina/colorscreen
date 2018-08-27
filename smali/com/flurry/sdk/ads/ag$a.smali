.class public final Lcom/flurry/sdk/ads/ag$a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/ag$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/flurry/sdk/ads/ag$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:Ljava/io/File;

.field public h:Ljava/io/ByteArrayInputStream;

.field i:I

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/ag$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/ag$a;->j:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/ag$a;)I
    .locals 0

    .line 90
    iget p0, p0, Lcom/flurry/sdk/ads/ag$a;->i:I

    return p0
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/ag$a;I)I
    .locals 0

    .line 90
    iput p1, p0, Lcom/flurry/sdk/ads/ag$a;->i:I

    return p1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 145
    iput p1, p0, Lcom/flurry/sdk/ads/ag$a;->i:I

    .line 148
    sget v0, Lcom/flurry/sdk/ads/ai;->d:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/flurry/sdk/ads/ai;->e:I

    if-ne p1, v0, :cond_2

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/ag$a;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/ads/ag$a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/flurry/sdk/ads/ag$a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/ag$b;

    if-eqz v1, :cond_1

    .line 154
    iget-object v2, p0, Lcom/flurry/sdk/ads/ag$a;->a:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lcom/flurry/sdk/ads/ag$b;->a(Ljava/lang/String;I)V

    .line 157
    sget v1, Lcom/flurry/sdk/ads/ai;->d:I

    if-ne p1, v1, :cond_1

    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method final a(Lcom/flurry/sdk/ads/ag$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/flurry/sdk/ads/ag$a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget p1, p0, Lcom/flurry/sdk/ads/ag$a;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/flurry/sdk/ads/ag$a;->f:I

    :cond_0
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/ag$b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/flurry/sdk/ads/ag$a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    iget v0, p0, Lcom/flurry/sdk/ads/ag$a;->f:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/flurry/sdk/ads/ag$a;->f:I

    :cond_0
    return-void
.end method

.method final a()Z
    .locals 5

    .line 123
    iget-wide v0, p0, Lcom/flurry/sdk/ads/ag$a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/ads/ag$a;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 90
    check-cast p1, Lcom/flurry/sdk/ads/ag$a;

    .line 1168
    iget-object v0, p0, Lcom/flurry/sdk/ads/ag$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/flurry/sdk/ads/ag$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 173
    instance-of v0, p1, Lcom/flurry/sdk/ads/ag$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ads/ag$a;->a:Ljava/lang/String;

    check-cast p1, Lcom/flurry/sdk/ads/ag$a;

    iget-object p1, p1, Lcom/flurry/sdk/ads/ag$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/flurry/sdk/ads/ag$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
