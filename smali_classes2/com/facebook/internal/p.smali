.class public Lcom/facebook/internal/p;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private a:Lcom/facebook/internal/o;

.field private b:Ljava/lang/Exception;

.field private c:Z

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/facebook/internal/o;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/internal/p;->a:Lcom/facebook/internal/o;

    .line 39
    iput-object p2, p0, Lcom/facebook/internal/p;->b:Ljava/lang/Exception;

    .line 40
    iput-object p4, p0, Lcom/facebook/internal/p;->d:Landroid/graphics/Bitmap;

    .line 41
    iput-boolean p3, p0, Lcom/facebook/internal/p;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/internal/o;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/facebook/internal/p;->a:Lcom/facebook/internal/o;

    return-object v0
.end method

.method public b()Ljava/lang/Exception;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/facebook/internal/p;->b:Ljava/lang/Exception;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/facebook/internal/p;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/facebook/internal/p;->c:Z

    return v0
.end method
