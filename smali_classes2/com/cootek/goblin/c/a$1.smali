.class Lcom/cootek/goblin/c/a$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/goblin/c/a;->onChange(ZLandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/cootek/goblin/c/a;


# direct methods
.method constructor <init>(Lcom/cootek/goblin/c/a;Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/cootek/goblin/c/a$1;->b:Lcom/cootek/goblin/c/a;

    iput-object p2, p0, Lcom/cootek/goblin/c/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/cootek/goblin/c/a$1;->b:Lcom/cootek/goblin/c/a;

    iget-object v1, p0, Lcom/cootek/goblin/c/a$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/cootek/goblin/c/a;->a(Lcom/cootek/goblin/c/a;Ljava/lang/String;)V

    return-void
.end method
