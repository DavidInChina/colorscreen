.class public Lcom/facebook/internal/o$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/Uri;

.field private c:Lcom/facebook/internal/o$b;

.field private d:Z

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "imageUri"

    .line 132
    invoke-static {p2, v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iput-object p1, p0, Lcom/facebook/internal/o$a;->a:Landroid/content/Context;

    .line 134
    iput-object p2, p0, Lcom/facebook/internal/o$a;->b:Landroid/net/Uri;

    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/o$a;)Landroid/content/Context;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/facebook/internal/o$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/internal/o$a;)Landroid/net/Uri;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/facebook/internal/o$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/internal/o$a;)Lcom/facebook/internal/o$b;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/facebook/internal/o$a;->c:Lcom/facebook/internal/o$b;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/internal/o$a;)Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Lcom/facebook/internal/o$a;->d:Z

    return p0
.end method

.method static synthetic e(Lcom/facebook/internal/o$a;)Ljava/lang/Object;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/facebook/internal/o$a;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/internal/o$b;)Lcom/facebook/internal/o$a;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/facebook/internal/o$a;->c:Lcom/facebook/internal/o$b;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/facebook/internal/o$a;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/facebook/internal/o$a;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Z)Lcom/facebook/internal/o$a;
    .locals 0

    .line 148
    iput-boolean p1, p0, Lcom/facebook/internal/o$a;->d:Z

    return-object p0
.end method

.method public a()Lcom/facebook/internal/o;
    .locals 2

    .line 153
    new-instance v0, Lcom/facebook/internal/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/internal/o;-><init>(Lcom/facebook/internal/o$a;Lcom/facebook/internal/o$1;)V

    return-object v0
.end method
