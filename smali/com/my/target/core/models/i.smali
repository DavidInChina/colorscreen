.class public Lcom/my/target/core/models/i;
.super Lcom/my/target/core/models/b;
.source "Pd"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/my/target/core/models/b;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/my/target/core/models/i;->a:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/my/target/core/models/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/my/target/core/models/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/my/target/core/models/i;->b:Ljava/lang/String;

    return-object v0
.end method
