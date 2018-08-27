.class public Lcom/cootek/goblin/d/a;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static a:Lcom/cootek/goblin/d/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/cootek/goblin/d/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/cootek/goblin/d/c;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/goblin/d/a;->b:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/cootek/goblin/d/a;->c:Lcom/cootek/goblin/d/c;

    .line 35
    iget-object p1, p0, Lcom/cootek/goblin/d/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/cootek/goblin/utility/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    iget-object p1, p0, Lcom/cootek/goblin/d/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/cootek/goblin/utility/d;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    iget-object p1, p0, Lcom/cootek/goblin/d/a;->b:Landroid/content/Context;

    new-instance p2, Lcom/cootek/goblin/d/a$1;

    invoke-direct {p2, p0}, Lcom/cootek/goblin/d/a$1;-><init>(Lcom/cootek/goblin/d/a;)V

    invoke-static {p1, p2}, Lcom/cootek/goblin/c/a;->a(Landroid/content/Context;Lcom/cootek/goblin/c/a$b;)V

    return-void
.end method

.method static synthetic a(Lcom/cootek/goblin/d/a;)Landroid/content/Context;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/cootek/goblin/d/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcom/cootek/goblin/d/a;
    .locals 1

    .line 19
    sget-object v0, Lcom/cootek/goblin/d/a;->a:Lcom/cootek/goblin/d/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/cootek/goblin/d/c;)V
    .locals 1

    .line 27
    new-instance v0, Lcom/cootek/goblin/d/a;

    invoke-direct {v0, p0, p1}, Lcom/cootek/goblin/d/a;-><init>(Landroid/content/Context;Lcom/cootek/goblin/d/c;)V

    sput-object v0, Lcom/cootek/goblin/d/a;->a:Lcom/cootek/goblin/d/a;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 23
    sget-object v0, Lcom/cootek/goblin/d/a;->a:Lcom/cootek/goblin/d/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public c()Lcom/cootek/goblin/d/c;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/cootek/goblin/d/a;->c:Lcom/cootek/goblin/d/c;

    return-object v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/cootek/goblin/d/a;->b:Landroid/content/Context;

    return-object v0
.end method
