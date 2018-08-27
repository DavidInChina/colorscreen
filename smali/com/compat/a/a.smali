.class public Lcom/compat/a/a;
.super Lcom/compat/a/b;
.source "Pd"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/content/ComponentName;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/compat/a/b;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/compat/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    new-instance v0, Lcom/compat/a/a$1;

    invoke-direct {v0, p0}, Lcom/compat/a/a$1;-><init>(Lcom/compat/a/a;)V

    iput-object v0, p0, Lcom/compat/a/a;->b:Landroid/content/ServiceConnection;

    return-void
.end method
