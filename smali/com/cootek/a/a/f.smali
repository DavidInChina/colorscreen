.class public Lcom/cootek/a/a/f;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/a/a/f$a;
    }
.end annotation


# instance fields
.field private a:Lcom/cootek/a/a/e;


# direct methods
.method public constructor <init>(Lcom/cootek/a/a/e;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/cootek/a/a/f;->a:Lcom/cootek/a/a/e;

    return-void
.end method

.method static synthetic a(Lcom/cootek/a/a/f;)Lcom/cootek/a/a/e;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/cootek/a/a/f;->a:Lcom/cootek/a/a/e;

    return-object p0
.end method


# virtual methods
.method a()Lcom/cootek/a/a/f$a;
    .locals 1

    .line 33
    new-instance v0, Lcom/cootek/a/a/f$a;

    invoke-direct {v0, p0}, Lcom/cootek/a/a/f$a;-><init>(Lcom/cootek/a/a/f;)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
