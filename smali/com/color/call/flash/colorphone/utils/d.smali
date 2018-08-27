.class public Lcom/color/call/flash/colorphone/utils/d;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/color/call/flash/colorphone/bean/a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/color/call/flash/colorphone/bean/a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/color/call/flash/colorphone/utils/d;->a:Ljava/util/List;

    .line 34
    new-instance v0, Lcom/color/call/flash/colorphone/bean/a;

    const-string v3, "weed"

    const-string v1, "#1bfb30"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v2, 0x6

    const v4, 0x7f0d0045

    const v6, 0x7f0d000d

    const v7, 0x7f0d0072

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/color/call/flash/colorphone/bean/a;-><init>(ILjava/lang/String;IIII)V

    invoke-static {v0}, Lcom/color/call/flash/colorphone/utils/d;->b(Lcom/color/call/flash/colorphone/bean/a;)V

    .line 35
    new-instance v0, Lcom/color/call/flash/colorphone/bean/a;

    const-string v10, "christmas"

    const-string v1, "#ff2f2e"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    const/4 v9, 0x7

    const v11, 0x7f0d0046

    const v13, 0x7f0d000e

    const v14, 0x7f0d0072

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/color/call/flash/colorphone/bean/a;-><init>(ILjava/lang/String;IIII)V

    invoke-static {v0}, Lcom/color/call/flash/colorphone/utils/d;->b(Lcom/color/call/flash/colorphone/bean/a;)V

    .line 36
    new-instance v0, Lcom/color/call/flash/colorphone/bean/a;

    const-string v3, "greenfire"

    const-string v1, "#1bfb30"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/16 v2, 0x8

    const v4, 0x7f0d0047

    const v6, 0x7f0d000f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/color/call/flash/colorphone/bean/a;-><init>(ILjava/lang/String;IIII)V

    invoke-static {v0}, Lcom/color/call/flash/colorphone/utils/d;->b(Lcom/color/call/flash/colorphone/bean/a;)V

    .line 37
    new-instance v0, Lcom/color/call/flash/colorphone/bean/a;

    const-string v10, "blackgold"

    const-string v1, "#ffed00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    const/16 v9, 0x9

    const v11, 0x7f0d0048

    const v13, 0x7f0d0010

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/color/call/flash/colorphone/bean/a;-><init>(ILjava/lang/String;IIII)V

    invoke-static {v0}, Lcom/color/call/flash/colorphone/utils/d;->b(Lcom/color/call/flash/colorphone/bean/a;)V

    .line 38
    new-instance v0, Lcom/color/call/flash/colorphone/bean/a;

    const-string v3, "graffti"

    const-string v1, "#2fd7fe"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/16 v2, 0xa

    const v4, 0x7f0d0049

    const v6, 0x7f0d0011

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/color/call/flash/colorphone/bean/a;-><init>(ILjava/lang/String;IIII)V

    invoke-static {v0}, Lcom/color/call/flash/colorphone/utils/d;->b(Lcom/color/call/flash/colorphone/bean/a;)V

    .line 39
    new-instance v0, Lcom/color/call/flash/colorphone/bean/a;

    const-string v10, "diamond"

    const-string v1, "#ffed00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    const/16 v9, 0xb

    const v11, 0x7f0d004a

    const v13, 0x7f0d0012

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/color/call/flash/colorphone/bean/a;-><init>(ILjava/lang/String;IIII)V

    invoke-static {v0}, Lcom/color/call/flash/colorphone/utils/d;->b(Lcom/color/call/flash/colorphone/bean/a;)V

    .line 40
    new-instance v0, Lcom/color/call/flash/colorphone/bean/a;

    const-string v3, "hellfire"

    const-string v1, "#ff2f2e"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/16 v2, 0xc

    const v4, 0x7f0d004b

    const v6, 0x7f0d0013

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/color/call/flash/colorphone/bean/a;-><init>(ILjava/lang/String;IIII)V

    invoke-static {v0}, Lcom/color/call/flash/colorphone/utils/d;->b(Lcom/color/call/flash/colorphone/bean/a;)V

    .line 41
    new-instance v0, Lcom/color/call/flash/colorphone/bean/a;

    const-string v10, "leopard"

    const-string v1, "#da29ff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    const/16 v9, 0xd

    const v11, 0x7f0d004c

    const v13, 0x7f0d0014

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/color/call/flash/colorphone/bean/a;-><init>(ILjava/lang/String;IIII)V

    invoke-static {v0}, Lcom/color/call/flash/colorphone/utils/d;->b(Lcom/color/call/flash/colorphone/bean/a;)V

    .line 42
    new-instance v0, Lcom/color/call/flash/colorphone/bean/a;

    const-string v3, "camouflage"

    const-string v1, "#2fd7fe"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/16 v2, 0xe

    const v4, 0x7f0d004d

    const v6, 0x7f0d0015

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/color/call/flash/colorphone/bean/a;-><init>(ILjava/lang/String;IIII)V

    invoke-static {v0}, Lcom/color/call/flash/colorphone/utils/d;->b(Lcom/color/call/flash/colorphone/bean/a;)V

    .line 43
    new-instance v0, Lcom/color/call/flash/colorphone/bean/a;

    const-string v10, "fire"

    const-string v1, "#da29ff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    const/16 v9, 0xf

    const v11, 0x7f0d004e

    const v13, 0x7f0d0016

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/color/call/flash/colorphone/bean/a;-><init>(ILjava/lang/String;IIII)V

    invoke-static {v0}, Lcom/color/call/flash/colorphone/utils/d;->b(Lcom/color/call/flash/colorphone/bean/a;)V

    .line 47
    new-instance v0, Lcom/color/call/flash/colorphone/bean/a;

    const-string v3, "Yellow"

    const-string v1, "#ffed00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v2, 0x0

    const v4, 0x7f0d0054

    const v6, 0x7f0d0009

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/color/call/flash/colorphone/bean/a;-><init>(ILjava/lang/String;IIII)V

    invoke-static {v0}, Lcom/color/call/flash/colorphone/utils/d;->b(Lcom/color/call/flash/colorphone/bean/a;)V

    .line 48
    new-instance v0, Lcom/color/call/flash/colorphone/bean/a;

    const-string v10, "Green"

    const-string v1, "#1bfb30"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    const/4 v9, 0x1

    const v11, 0x7f0d0051

    const v13, 0x7f0d0006

    const v14, 0x7f0d006d

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/color/call/flash/colorphone/bean/a;-><init>(ILjava/lang/String;IIII)V

    invoke-static {v0}, Lcom/color/call/flash/colorphone/utils/d;->b(Lcom/color/call/flash/colorphone/bean/a;)V

    .line 49
    new-instance v0, Lcom/color/call/flash/colorphone/bean/a;

    const-string v3, "Gray"

    const-string v1, "#ffed00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v2, 0x2

    const v4, 0x7f0d0050

    const v6, 0x7f0d0005

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/color/call/flash/colorphone/bean/a;-><init>(ILjava/lang/String;IIII)V

    invoke-static {v0}, Lcom/color/call/flash/colorphone/utils/d;->b(Lcom/color/call/flash/colorphone/bean/a;)V

    .line 50
    new-instance v0, Lcom/color/call/flash/colorphone/bean/a;

    const-string v10, "Blue"

    const-string v1, "#2fd7fe"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    const/4 v9, 0x3

    const v11, 0x7f0d004f

    const v13, 0x7f0d0004

    const v14, 0x7f0d006b

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/color/call/flash/colorphone/bean/a;-><init>(ILjava/lang/String;IIII)V

    invoke-static {v0}, Lcom/color/call/flash/colorphone/utils/d;->b(Lcom/color/call/flash/colorphone/bean/a;)V

    .line 51
    new-instance v0, Lcom/color/call/flash/colorphone/bean/a;

    const-string v3, "Red"

    const-string v1, "#ff2f2e"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v2, 0x4

    const v4, 0x7f0d0052

    const v6, 0x7f0d0007

    const v7, 0x7f0d0070

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/color/call/flash/colorphone/bean/a;-><init>(ILjava/lang/String;IIII)V

    invoke-static {v0}, Lcom/color/call/flash/colorphone/utils/d;->b(Lcom/color/call/flash/colorphone/bean/a;)V

    .line 52
    new-instance v0, Lcom/color/call/flash/colorphone/bean/a;

    const-string v10, "Violet"

    const-string v1, "#da29ff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    const/4 v9, 0x5

    const v11, 0x7f0d0053

    const v13, 0x7f0d0008

    const v14, 0x7f0d0071

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/color/call/flash/colorphone/bean/a;-><init>(ILjava/lang/String;IIII)V

    invoke-static {v0}, Lcom/color/call/flash/colorphone/utils/d;->b(Lcom/color/call/flash/colorphone/bean/a;)V

    return-void
.end method

.method public static a(I)Lcom/color/call/flash/colorphone/bean/a;
    .locals 3

    .line 62
    sget-object v0, Lcom/color/call/flash/colorphone/utils/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/color/call/flash/colorphone/bean/a;

    .line 63
    iget v2, v1, Lcom/color/call/flash/colorphone/bean/a;->a:I

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/color/call/flash/colorphone/bean/a;",
            ">;"
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/color/call/flash/colorphone/utils/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public static a(Lcom/color/call/flash/colorphone/bean/a;)V
    .locals 2

    .line 88
    sget-object v0, Lcom/color/call/flash/colorphone/utils/d;->b:Lcom/color/call/flash/colorphone/bean/a;

    if-eq v0, p0, :cond_0

    .line 89
    sput-object p0, Lcom/color/call/flash/colorphone/utils/d;->b:Lcom/color/call/flash/colorphone/bean/a;

    .line 90
    sget-object p0, Lcom/color/call/flash/colorphone/utils/d;->b:Lcom/color/call/flash/colorphone/bean/a;

    invoke-static {p0}, Lcom/color/call/flash/colorphone/common/e;->a(Lcom/color/call/flash/colorphone/bean/a;)V

    goto :goto_0

    :cond_0
    const-string p0, "vz-LightSkinHelper"

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentSkin error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/color/call/flash/colorphone/utils/d;->b:Lcom/color/call/flash/colorphone/bean/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b()I
    .locals 1

    .line 81
    invoke-static {}, Lcom/color/call/flash/colorphone/common/e;->d()I

    move-result v0

    .line 82
    invoke-static {v0}, Lcom/color/call/flash/colorphone/utils/d;->b(I)I

    move-result v0

    return v0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x0

    .line 72
    :goto_0
    sget-object v1, Lcom/color/call/flash/colorphone/utils/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 73
    sget-object v1, Lcom/color/call/flash/colorphone/utils/d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/color/call/flash/colorphone/bean/a;

    iget v1, v1, Lcom/color/call/flash/colorphone/bean/a;->a:I

    if-ne v1, p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x5

    return p0
.end method

.method private static b(Lcom/color/call/flash/colorphone/bean/a;)V
    .locals 1

    .line 28
    sget-object v0, Lcom/color/call/flash/colorphone/utils/d;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c()Lcom/color/call/flash/colorphone/bean/a;
    .locals 2

    .line 97
    sget-object v0, Lcom/color/call/flash/colorphone/utils/d;->b:Lcom/color/call/flash/colorphone/bean/a;

    if-nez v0, :cond_0

    .line 98
    invoke-static {}, Lcom/color/call/flash/colorphone/common/e;->e()Lcom/color/call/flash/colorphone/bean/a;

    move-result-object v0

    sput-object v0, Lcom/color/call/flash/colorphone/utils/d;->b:Lcom/color/call/flash/colorphone/bean/a;

    .line 99
    sget-object v0, Lcom/color/call/flash/colorphone/utils/d;->b:Lcom/color/call/flash/colorphone/bean/a;

    if-nez v0, :cond_0

    .line 100
    sget-object v0, Lcom/color/call/flash/colorphone/utils/d;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/color/call/flash/colorphone/bean/a;

    sput-object v0, Lcom/color/call/flash/colorphone/utils/d;->b:Lcom/color/call/flash/colorphone/bean/a;

    .line 101
    invoke-static {}, Lcn/cootek/colibrow/incomingcall/utils/c;->a()V

    .line 104
    :cond_0
    sget-object v0, Lcom/color/call/flash/colorphone/utils/d;->b:Lcom/color/call/flash/colorphone/bean/a;

    return-object v0
.end method

.method public static d()I
    .locals 1

    .line 108
    invoke-static {}, Lcom/color/call/flash/colorphone/utils/d;->c()Lcom/color/call/flash/colorphone/bean/a;

    move-result-object v0

    iget v0, v0, Lcom/color/call/flash/colorphone/bean/a;->d:I

    return v0
.end method
