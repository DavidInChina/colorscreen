.class public final Lcom/my/target/core/models/j;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private a:Z

.field private b:F

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/my/target/core/models/j;->a:Z

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/my/target/core/models/j;->b:F

    .line 11
    iput v0, p0, Lcom/my/target/core/models/j;->c:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/my/target/core/models/j;->b:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/my/target/core/models/j;->c:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/my/target/core/models/j;->a:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/my/target/core/models/j;->a:Z

    return v0
.end method

.method public final b()F
    .locals 1

    .line 35
    iget v0, p0, Lcom/my/target/core/models/j;->b:F

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/my/target/core/models/j;->d:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/my/target/core/models/j;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/my/target/core/models/j;->d:I

    return v0
.end method
