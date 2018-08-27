.class public Lcom/compat/a/f;
.super Lcom/compat/a/a/b;
.source "Pd"

# interfaces
.implements Lcom/compat/a/e;


# static fields
.field private static final b:Lcom/compat/a/f;


# instance fields
.field protected a:Lcom/compat/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/compat/a/f;

    invoke-direct {v0}, Lcom/compat/a/f;-><init>()V

    sput-object v0, Lcom/compat/a/f;->b:Lcom/compat/a/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/compat/a/a/b;-><init>()V

    .line 26
    invoke-static {}, Lcom/compat/a/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lcom/compat/a/a;

    invoke-direct {v0}, Lcom/compat/a/a;-><init>()V

    iput-object v0, p0, Lcom/compat/a/f;->a:Lcom/compat/a/e;

    const-string v0, "Api26Compat"

    .line 28
    invoke-static {v0}, Lcom/compat/a/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/compat/a/c;

    invoke-direct {v0}, Lcom/compat/a/c;-><init>()V

    iput-object v0, p0, Lcom/compat/a/f;->a:Lcom/compat/a/e;

    :goto_0
    return-void
.end method
