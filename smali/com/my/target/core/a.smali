.class public final Lcom/my/target/core/a;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/my/target/ads/CustomParams;

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/my/target/core/a;->a:I

    const-wide/32 v0, 0x5265c00

    .line 26
    iput-wide v0, p0, Lcom/my/target/core/a;->d:J

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/my/target/core/a;->f:Z

    .line 29
    iput-boolean v0, p0, Lcom/my/target/core/a;->g:Z

    .line 99
    iput p1, p0, Lcom/my/target/core/a;->a:I

    .line 100
    iput-object p2, p0, Lcom/my/target/core/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/my/target/core/a;->d:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    .line 71
    iput-wide p1, p0, Lcom/my/target/core/a;->d:J

    return-void
.end method

.method public final a(Lcom/my/target/ads/CustomParams;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/my/target/core/a;->c:Lcom/my/target/ads/CustomParams;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/my/target/core/a;->g:Z

    return-void
.end method

.method public final b()Lcom/my/target/ads/CustomParams;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/my/target/core/a;->c:Lcom/my/target/ads/CustomParams;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/my/target/core/a;->f:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/my/target/core/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/my/target/core/a;->a:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/my/target/core/a;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/my/target/core/a;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/my/target/core/a;->f:Z

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/my/target/core/a;->e:Z

    return-void
.end method
