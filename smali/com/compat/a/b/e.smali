.class public Lcom/compat/a/b/e;
.super Lcom/compat/a/a/b;
.source "Pd"

# interfaces
.implements Lcom/compat/a/b/d;


# static fields
.field private static final b:Lcom/compat/a/b/e;


# instance fields
.field protected a:Lcom/compat/a/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/compat/a/b/e;

    invoke-direct {v0}, Lcom/compat/a/b/e;-><init>()V

    sput-object v0, Lcom/compat/a/b/e;->b:Lcom/compat/a/b/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/compat/a/a/b;-><init>()V

    .line 23
    invoke-static {}, Lcom/compat/a/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/compat/a/b/a;

    invoke-direct {v0}, Lcom/compat/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/compat/a/b/e;->a:Lcom/compat/a/b/d;

    const-string v0, "Api26Compat"

    .line 25
    invoke-static {v0}, Lcom/compat/a/b/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/compat/a/b/c;

    invoke-direct {v0}, Lcom/compat/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/compat/a/b/e;->a:Lcom/compat/a/b/d;

    :goto_0
    return-void
.end method

.method public static b()Lcom/compat/a/b/e;
    .locals 1

    .line 17
    sget-object v0, Lcom/compat/a/b/e;->b:Lcom/compat/a/b/e;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/compat/a/b/b;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/compat/a/b/e$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/compat/a/b/e$1;-><init>(Lcom/compat/a/b/e;Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/compat/a/b/e;->a(Lcom/compat/a/a/b$a;)V

    return-void
.end method
