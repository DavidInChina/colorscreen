.class public abstract Lcom/my/target/core/engines/a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/my/target/core/engines/b;


# instance fields
.field protected a:Landroid/view/ViewGroup;

.field protected b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/my/target/core/engines/a;->a:Landroid/view/ViewGroup;

    .line 19
    iput-object p2, p0, Lcom/my/target/core/engines/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/my/target/core/facades/g;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/my/target/core/engines/a;->b:Landroid/content/Context;

    .line 62
    iput-object v0, p0, Lcom/my/target/core/engines/a;->a:Landroid/view/ViewGroup;

    return-void
.end method
