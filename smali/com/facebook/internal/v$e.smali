.class public Lcom/facebook/internal/v$e;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/facebook/internal/v$d;

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/v$e;)Lcom/facebook/internal/v$d;
    .locals 0

    .line 967
    iget-object p0, p0, Lcom/facebook/internal/v$e;->a:Lcom/facebook/internal/v$d;

    return-object p0
.end method

.method public static a()Lcom/facebook/internal/v$e;
    .locals 2

    .line 982
    new-instance v0, Lcom/facebook/internal/v$e;

    invoke-direct {v0}, Lcom/facebook/internal/v$e;-><init>()V

    const/4 v1, -0x1

    .line 983
    iput v1, v0, Lcom/facebook/internal/v$e;->b:I

    return-object v0
.end method

.method public static a(Lcom/facebook/internal/v$d;I)Lcom/facebook/internal/v$e;
    .locals 1

    .line 974
    new-instance v0, Lcom/facebook/internal/v$e;

    invoke-direct {v0}, Lcom/facebook/internal/v$e;-><init>()V

    .line 975
    iput-object p0, v0, Lcom/facebook/internal/v$e;->a:Lcom/facebook/internal/v$d;

    .line 976
    iput p1, v0, Lcom/facebook/internal/v$e;->b:I

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/internal/v$e;)I
    .locals 0

    .line 967
    iget p0, p0, Lcom/facebook/internal/v$e;->b:I

    return p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 996
    iget v0, p0, Lcom/facebook/internal/v$e;->b:I

    return v0
.end method
