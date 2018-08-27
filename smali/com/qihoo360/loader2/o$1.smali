.class Lcom/qihoo360/loader2/o$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/qihoo360/i/IPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo360/loader2/o;->a(Lcom/qihoo360/loader2/p;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo360/loader2/o;


# direct methods
.method constructor <init>(Lcom/qihoo360/loader2/o;)V
    .locals 0

    .line 860
    iput-object p1, p0, Lcom/qihoo360/loader2/o$1;->a:Lcom/qihoo360/loader2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public query(Ljava/lang/Class;)Lcom/qihoo360/i/IModule;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qihoo360/i/IModule;",
            ">;)",
            "Lcom/qihoo360/i/IModule;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
