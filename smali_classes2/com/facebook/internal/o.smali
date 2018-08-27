.class public Lcom/facebook/internal/o;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/o$a;,
        Lcom/facebook/internal/o$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/Uri;

.field private c:Lcom/facebook/internal/o$b;

.field private d:Z

.field private e:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/facebook/internal/o$a;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Lcom/facebook/internal/o$a;->a(Lcom/facebook/internal/o$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/o;->a:Landroid/content/Context;

    .line 95
    invoke-static {p1}, Lcom/facebook/internal/o$a;->b(Lcom/facebook/internal/o$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/o;->b:Landroid/net/Uri;

    .line 96
    invoke-static {p1}, Lcom/facebook/internal/o$a;->c(Lcom/facebook/internal/o$a;)Lcom/facebook/internal/o$b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/o;->c:Lcom/facebook/internal/o$b;

    .line 97
    invoke-static {p1}, Lcom/facebook/internal/o$a;->d(Lcom/facebook/internal/o$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/internal/o;->d:Z

    .line 98
    invoke-static {p1}, Lcom/facebook/internal/o$a;->e(Lcom/facebook/internal/o$a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/facebook/internal/o$a;->e(Lcom/facebook/internal/o$a;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/facebook/internal/o;->e:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/internal/o$a;Lcom/facebook/internal/o$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/internal/o;-><init>(Lcom/facebook/internal/o$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;II)Landroid/net/Uri;
    .locals 5

    const-string v0, "userId"

    .line 65
    invoke-static {p0, v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 67
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 68
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 71
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Either width or height must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 74
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "https"

    .line 76
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "graph.facebook.com"

    .line 77
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s/picture"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    .line 78
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    if-eqz p2, :cond_1

    const-string v0, "height"

    .line 81
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    if-eqz p1, :cond_2

    const-string p2, "width"

    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    const-string p1, "migration_overrides"

    const-string p2, "{october_2012:true}"

    .line 88
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/facebook/internal/o;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/facebook/internal/o;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Lcom/facebook/internal/o$b;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/facebook/internal/o;->c:Lcom/facebook/internal/o$b;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/facebook/internal/o;->d:Z

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/facebook/internal/o;->e:Ljava/lang/Object;

    return-object v0
.end method
