.class Lcom/qihoo360/replugin/ext/parser/b/b$a;
.super Lcom/qihoo360/replugin/ext/parser/b/b;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo360/replugin/ext/parser/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:S


# direct methods
.method private constructor <init>(IS)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/qihoo360/replugin/ext/parser/b/b;-><init>(I)V

    .line 75
    iput-short p2, p0, Lcom/qihoo360/replugin/ext/parser/b/b$a;->b:S

    return-void
.end method

.method synthetic constructor <init>(ISLcom/qihoo360/replugin/ext/parser/b/b$1;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/qihoo360/replugin/ext/parser/b/b$a;-><init>(IS)V

    return-void
.end method
