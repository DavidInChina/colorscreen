.class public Lcom/flurry/sdk/ads/gg;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final a:Ljava/lang/String; = "gg"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/flurry/sdk/ads/ab;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 17
    sget-object v1, Lcom/flurry/sdk/ads/gg;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Firing onFetched, adObject="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/flurry/sdk/ads/l;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/l;-><init>()V

    .line 20
    iput-object p0, v0, Lcom/flurry/sdk/ads/l;->a:Lcom/flurry/sdk/ads/ab;

    .line 21
    sget-object p0, Lcom/flurry/sdk/ads/l$a;->a:Lcom/flurry/sdk/ads/l$a;

    iput-object p0, v0, Lcom/flurry/sdk/ads/l;->b:Lcom/flurry/sdk/ads/l$a;

    .line 22
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/l;->b()V

    return-void
.end method

.method public static a(Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/dn;)V
    .locals 4

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 30
    sget-object v1, Lcom/flurry/sdk/ads/gg;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Firing onFetchFailed, adObject="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/flurry/sdk/ads/l;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/l;-><init>()V

    .line 34
    iput-object p0, v0, Lcom/flurry/sdk/ads/l;->a:Lcom/flurry/sdk/ads/ab;

    .line 35
    sget-object p0, Lcom/flurry/sdk/ads/l$a;->b:Lcom/flurry/sdk/ads/l$a;

    iput-object p0, v0, Lcom/flurry/sdk/ads/l;->b:Lcom/flurry/sdk/ads/l$a;

    .line 36
    iput-object p1, v0, Lcom/flurry/sdk/ads/l;->c:Lcom/flurry/sdk/ads/dn;

    .line 37
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/l;->b()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/flurry/sdk/ads/ab;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 45
    sget-object v1, Lcom/flurry/sdk/ads/gg;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Firing onRendered, adObject="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/flurry/sdk/ads/l;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/l;-><init>()V

    .line 48
    iput-object p0, v0, Lcom/flurry/sdk/ads/l;->a:Lcom/flurry/sdk/ads/ab;

    .line 49
    sget-object p0, Lcom/flurry/sdk/ads/l$a;->c:Lcom/flurry/sdk/ads/l$a;

    iput-object p0, v0, Lcom/flurry/sdk/ads/l;->b:Lcom/flurry/sdk/ads/l$a;

    .line 50
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/l;->b()V

    return-void
.end method

.method public static b(Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/dn;)V
    .locals 4

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 58
    sget-object v1, Lcom/flurry/sdk/ads/gg;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Firing onRenderFailed, adObject="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/flurry/sdk/ads/l;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/l;-><init>()V

    .line 62
    iput-object p0, v0, Lcom/flurry/sdk/ads/l;->a:Lcom/flurry/sdk/ads/ab;

    .line 63
    sget-object p0, Lcom/flurry/sdk/ads/l$a;->d:Lcom/flurry/sdk/ads/l$a;

    iput-object p0, v0, Lcom/flurry/sdk/ads/l;->b:Lcom/flurry/sdk/ads/l$a;

    .line 64
    iput-object p1, v0, Lcom/flurry/sdk/ads/l;->c:Lcom/flurry/sdk/ads/dn;

    .line 65
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/l;->b()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
