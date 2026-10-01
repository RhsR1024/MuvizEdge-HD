.class public final Lu0/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lu0/b;

.field public final b:Ljava/util/ArrayList;

.field public c:Lj0/c;

.field public d:Lj0/c;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    .line 9
    iput-object v0, v4, Lu0/d;->b:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 11
    sget-object v0, Lj0/c;->e:Lj0/c;

    const/4 v6, 0x4

    .line 13
    iput-object v0, v4, Lu0/d;->c:Lj0/c;

    const/4 v6, 0x4

    .line 15
    iput-object v0, v4, Lu0/d;->d:Lj0/c;

    const/4 v6, 0x1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x1

    .line 23
    const/4 v6, 0x0

    move v2, v6

    .line 24
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 26
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x5

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 31
    move-result v6

    move v0, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x1

    move v0, v2

    .line 34
    :goto_0
    iput v0, v4, Lu0/d;->e:I

    const/4 v6, 0x7

    .line 36
    new-instance v0, Lu0/b;

    const/4 v6, 0x7

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v6

    move-object v1, v6

    .line 42
    invoke-direct {v0, v4, v1, p1}, Lu0/b;-><init>(Lu0/d;Landroid/content/Context;Landroid/view/ViewGroup;)V

    const/4 v6, 0x6

    .line 45
    iput-object v0, v4, Lu0/d;->a:Lu0/b;

    const/4 v6, 0x3

    .line 47
    const/4 v6, 0x1

    move v1, v6

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v6, 0x7

    .line 51
    new-instance v1, Lba/j;

    const/4 v6, 0x2

    .line 53
    const/16 v6, 0x10

    move v3, v6

    .line 55
    invoke-direct {v1, v3, v4}, Lba/j;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 58
    sget-object v3, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v6, 0x3

    .line 60
    invoke-static {v0, v1}, Lr0/f0;->j(Landroid/view/View;Lr0/p;)V

    const/4 v6, 0x3

    .line 63
    new-instance v1, Lu0/c;

    const/4 v6, 0x1

    .line 65
    invoke-direct {v1, v4}, Lu0/c;-><init>(Lu0/d;)V

    const/4 v6, 0x7

    .line 68
    invoke-static {v0, v1}, Lr0/n0;->n(Landroid/view/View;Ldb/e;)V

    const/4 v6, 0x6

    .line 71
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v6, 0x2

    .line 74
    return-void

    .array-data 1
        -0x1ct
        0x72t
        -0x12t
        0x9t
        0x57t
        0x33t
        0xdt
        0x39t
        0x55t
        -0x41t
        0x63t
        0x18t
        0x46t
        0x54t
        0x19t
        0x4et
        -0x53t
        0x70t
        0x2ft
        0x6at
        -0x66t
        -0x2t
        -0x11t
        0xft
        -0x77t
        0x72t
        0x12t
        -0x73t
        0x36t
        0xct
        -0x19t
        0x3dt
        0xbt
        0x15t
        -0x14t
        -0x29t
        0x4bt
        0x36t
        -0x31t
        0x51t
        0x63t
        0x6bt
        0x56t
        0x4ct
        0xbt
        0x23t
        0x72t
        0x5t
        0x61t
        0x37t
        -0x5ft
        0x6t
        0x2t
        -0x3dt
        0x59t
    .end array-data
.end method
