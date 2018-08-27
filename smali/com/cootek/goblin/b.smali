.class public Lcom/cootek/goblin/b;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field public static final a:Lcom/cootek/goblin/b;

.field public static final b:Lcom/cootek/goblin/b;

.field public static final c:Lcom/cootek/goblin/b;

.field public static final d:Lcom/cootek/goblin/b;

.field public static final e:Lcom/cootek/goblin/b;

.field public static final f:Lcom/cootek/goblin/b;

.field public static final g:Lcom/cootek/goblin/b;


# instance fields
.field private final h:I

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/cootek/goblin/b;

    const-string v1, "Network Error"

    const/16 v2, 0x3e8

    invoke-direct {v0, v2, v1}, Lcom/cootek/goblin/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/cootek/goblin/b;->a:Lcom/cootek/goblin/b;

    .line 18
    new-instance v0, Lcom/cootek/goblin/b;

    const-string v1, "No Fill"

    const/16 v2, 0x3e9

    invoke-direct {v0, v2, v1}, Lcom/cootek/goblin/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/cootek/goblin/b;->b:Lcom/cootek/goblin/b;

    .line 19
    new-instance v0, Lcom/cootek/goblin/b;

    const-string v1, "Ad was re-loaded too frequently"

    const/16 v2, 0x3ea

    invoke-direct {v0, v2, v1}, Lcom/cootek/goblin/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/cootek/goblin/b;->c:Lcom/cootek/goblin/b;

    .line 20
    new-instance v0, Lcom/cootek/goblin/b;

    const-string v1, "Server Error"

    const/16 v2, 0x7d0

    invoke-direct {v0, v2, v1}, Lcom/cootek/goblin/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/cootek/goblin/b;->d:Lcom/cootek/goblin/b;

    .line 21
    new-instance v0, Lcom/cootek/goblin/b;

    const-string v1, "Internal Error"

    const/16 v2, 0x7d1

    invoke-direct {v0, v2, v1}, Lcom/cootek/goblin/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/cootek/goblin/b;->e:Lcom/cootek/goblin/b;

    .line 22
    new-instance v0, Lcom/cootek/goblin/b;

    const-string v1, "Mediation Error"

    const/16 v2, 0xbb9

    invoke-direct {v0, v2, v1}, Lcom/cootek/goblin/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/cootek/goblin/b;->f:Lcom/cootek/goblin/b;

    .line 23
    new-instance v0, Lcom/cootek/goblin/b;

    const-string v1, "Not Initialized"

    const/16 v2, 0x3eb

    invoke-direct {v0, v2, v1}, Lcom/cootek/goblin/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/cootek/goblin/b;->g:Lcom/cootek/goblin/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "unknown error"

    .line 33
    :cond_0
    iput p1, p0, Lcom/cootek/goblin/b;->h:I

    .line 34
    iput-object p2, p0, Lcom/cootek/goblin/b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/cootek/goblin/b;->h:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/cootek/goblin/b;->i:Ljava/lang/String;

    return-object v0
.end method
