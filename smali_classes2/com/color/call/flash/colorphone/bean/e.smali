.class public Lcom/color/call/flash/colorphone/bean/e;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/flyco/tablayout/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/flyco/tablayout/a/a;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 12

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/color/call/flash/colorphone/bean/e;->a:Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 35
    new-array v1, v0, [Ljava/lang/String;

    const v2, 0x7f0e00df

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0e00aa

    .line 36
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x7f0e00f8

    .line 37
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const v2, 0x7f0e011c

    .line 38
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    .line 41
    new-array p1, v0, [I

    fill-array-data p1, :array_0

    .line 48
    new-array v6, v0, [I

    fill-array-data v6, :array_1

    .line 55
    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;

    aput-object v8, v7, v3

    const-class v8, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    aput-object v8, v7, v4

    const-class v4, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;

    aput-object v4, v7, v5

    const-class v4, Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    aput-object v4, v7, v2

    :goto_0
    if-ge v3, v0, :cond_1

    const-string v2, "vz-TabEntityMgr"

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Tab: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v1, v3

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v3, v5, :cond_0

    add-int/lit8 v2, v3, 0x1

    .line 68
    aget-object v4, v1, v3

    aget v8, p1, v3

    aget v9, v6, v3

    aget-object v10, v7, v3

    invoke-static {v2, v4, v8, v9, v10}, Lcom/color/call/flash/colorphone/bean/e;->a(ILjava/lang/String;IILjava/lang/Class;)Lcom/color/call/flash/colorphone/bean/d;

    move-result-object v2

    iput-object v2, p0, Lcom/color/call/flash/colorphone/bean/e;->b:Lcom/flyco/tablayout/a/a;

    goto :goto_1

    .line 70
    :cond_0
    iget-object v2, p0, Lcom/color/call/flash/colorphone/bean/e;->a:Ljava/util/ArrayList;

    add-int/lit8 v4, v3, 0x1

    aget-object v8, v1, v3

    aget v9, p1, v3

    aget v10, v6, v3

    aget-object v11, v7, v3

    invoke-static {v4, v8, v9, v10, v11}, Lcom/color/call/flash/colorphone/bean/e;->a(ILjava/lang/String;IILjava/lang/Class;)Lcom/color/call/flash/colorphone/bean/d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0d0074
        0x7f0d0073
        0x7f0d0075
        0x7f0d0076
    .end array-data

    :array_1
    .array-data 4
        0x7f0d0074
        0x7f0d0073
        0x7f0d0075
        0x7f0d0076
    .end array-data
.end method

.method public static a(Lcom/flyco/tablayout/a/a;)Landroid/support/v4/app/Fragment;
    .locals 3

    .line 130
    :try_start_0
    invoke-interface {p0}, Lcom/flyco/tablayout/a/a;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 136
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newFragment error index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/flyco/tablayout/a/a;->b()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(ILjava/lang/String;IILjava/lang/Class;)Lcom/color/call/flash/colorphone/bean/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Class<",
            "+",
            "Landroid/support/v4/app/Fragment;",
            ">;)",
            "Lcom/color/call/flash/colorphone/bean/d;"
        }
    .end annotation

    .line 91
    new-instance v6, Lcom/color/call/flash/colorphone/bean/d;

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/color/call/flash/colorphone/bean/d;-><init>(ILjava/lang/String;IILjava/lang/Class;)V

    return-object v6
.end method

.method private e(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/bean/e;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/color/call/flash/colorphone/bean/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/flyco/tablayout/a/a;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1}, Lcom/color/call/flash/colorphone/bean/e;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object p1, p0, Lcom/color/call/flash/colorphone/bean/e;->a:Ljava/util/ArrayList;

    return-object p1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/bean/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/a/a;

    .line 85
    iget-object v1, p0, Lcom/color/call/flash/colorphone/bean/e;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/color/call/flash/colorphone/bean/e;->b:Lcom/flyco/tablayout/a/a;

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    iput-object v0, p0, Lcom/color/call/flash/colorphone/bean/e;->b:Lcom/flyco/tablayout/a/a;

    .line 87
    iget-object p1, p0, Lcom/color/call/flash/colorphone/bean/e;->a:Ljava/util/ArrayList;

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/color/call/flash/colorphone/bean/e;->b:Lcom/flyco/tablayout/a/a;

    invoke-interface {v0}, Lcom/flyco/tablayout/a/a;->e()I

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .line 103
    invoke-direct {p0, p1}, Lcom/color/call/flash/colorphone/bean/e;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/bean/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/a/a;

    invoke-interface {p1}, Lcom/flyco/tablayout/a/a;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(I)I
    .locals 1

    .line 110
    invoke-direct {p0, p1}, Lcom/color/call/flash/colorphone/bean/e;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/bean/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/a/a;

    invoke-interface {p1}, Lcom/flyco/tablayout/a/a;->a()I

    move-result p1

    return p1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/flyco/tablayout/a/a;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/color/call/flash/colorphone/bean/e;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d(I)Lcom/flyco/tablayout/a/a;
    .locals 1

    .line 117
    invoke-direct {p0, p1}, Lcom/color/call/flash/colorphone/bean/e;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/bean/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/a/a;

    return-object p1
.end method
