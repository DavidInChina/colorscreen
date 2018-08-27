.class public abstract enum Lcom/android/utils/hades/sdk/Plugin;
.super Ljava/lang/Enum;
.source "Pd"

# interfaces
.implements Lcom/ct/pluginframe/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/utils/hades/sdk/Plugin;",
        ">;",
        "Lcom/ct/pluginframe/f;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/utils/hades/sdk/Plugin;

.field public static final enum beita:Lcom/android/utils/hades/sdk/Plugin;

.field public static final enum shuke:Lcom/android/utils/hades/sdk/Plugin;


# instance fields
.field private loaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 19
    new-instance v0, Lcom/android/utils/hades/sdk/Plugin$1;

    const-string v1, "KgkNAgQ="

    invoke-static {v1}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/utils/hades/sdk/Plugin$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/utils/hades/sdk/Plugin;->shuke:Lcom/android/utils/hades/sdk/Plugin;

    .line 50
    new-instance v0, Lcom/android/utils/hades/sdk/Plugin$2;

    const-string v1, "OwQRHQA="

    invoke-static {v1}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/android/utils/hades/sdk/Plugin$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/utils/hades/sdk/Plugin;->beita:Lcom/android/utils/hades/sdk/Plugin;

    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Lcom/android/utils/hades/sdk/Plugin;

    sget-object v1, Lcom/android/utils/hades/sdk/Plugin;->shuke:Lcom/android/utils/hades/sdk/Plugin;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/utils/hades/sdk/Plugin;->beita:Lcom/android/utils/hades/sdk/Plugin;

    aput-object v1, v0, v3

    sput-object v0, Lcom/android/utils/hades/sdk/Plugin;->$VALUES:[Lcom/android/utils/hades/sdk/Plugin;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lcom/android/utils/hades/sdk/Plugin;->loaded:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/android/utils/hades/sdk/Plugin$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/android/utils/hades/sdk/Plugin;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private recordLoadResult(Z)V
    .locals 4

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "KwQLHA0a"

    .line 106
    invoke-static {v1}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "KQ0NDggAOFAzDAkICUUXBwYFPA=="

    .line 107
    invoke-static {v1}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/utils/hades/sdk/Plugin;->getPluginPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OBERNhcLFVM7AAw="

    .line 108
    invoke-static {v1}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/utils/hades/sdk/Plugin;->getApiVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NQ4ZDQQKOFQ7Agc="

    .line 109
    invoke-static {v1}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "KwQMGxgxBE8nARY="

    .line 110
    invoke-static {v1}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/android/utils/hades/sdk/f;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v1, Lcom/android/utils/hades/sdk/f;->j:Lcom/android/utils/hades/sdk/g;

    const-string v2, "ESA8LDIxK28TKz05InUPICk3CyQrPC06"

    invoke-static {v2}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/android/utils/hades/sdk/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/android/utils/hades/sdk/Plugin;->getPluginPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/utils/hades/sdk/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/utils/hades/sdk/Plugin;
    .locals 1

    .line 18
    const-class v0, Lcom/android/utils/hades/sdk/Plugin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/utils/hades/sdk/Plugin;

    return-object p0
.end method

.method public static values()[Lcom/android/utils/hades/sdk/Plugin;
    .locals 1

    .line 18
    sget-object v0, Lcom/android/utils/hades/sdk/Plugin;->$VALUES:[Lcom/android/utils/hades/sdk/Plugin;

    invoke-virtual {v0}, [Lcom/android/utils/hades/sdk/Plugin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/utils/hades/sdk/Plugin;

    return-object v0
.end method


# virtual methods
.method public isLoaded()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/android/utils/hades/sdk/Plugin;->loaded:Z

    return v0
.end method

.method public onInitialized(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 95
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/utils/hades/sdk/Plugin;->runPlugin(Landroid/content/Context;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lcom/android/utils/hades/sdk/Plugin;->loaded:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/android/utils/hades/sdk/Plugin;->loaded:Z

    invoke-direct {p0, p1}, Lcom/android/utils/hades/sdk/Plugin;->recordLoadResult(Z)V

    return-void
.end method

.method abstract runPlugin(Landroid/content/Context;Ljava/lang/Object;)V
.end method
