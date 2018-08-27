.class public final Lcom/color/call/flash/colorphone/common/CustomGlideModule;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/bumptech/glide/module/GlideModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V
    .locals 2

    .line 18
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    const/high16 v1, 0x1400000

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;-><init>(I)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/GlideBuilder;->setMemoryCache(Lcom/bumptech/glide/load/engine/cache/MemoryCache;)Lcom/bumptech/glide/GlideBuilder;

    const-string p2, "activity"

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    return-void
.end method

.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;)V
    .locals 0

    return-void
.end method
