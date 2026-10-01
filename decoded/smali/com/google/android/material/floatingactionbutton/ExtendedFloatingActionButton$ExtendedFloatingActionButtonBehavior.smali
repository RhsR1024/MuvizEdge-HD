.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
.super Le0/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le0/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    nop

    .array-data 1
        -0x39t
        -0x41t
        -0x58t
        0x3dt
        0x1t
        -0x4t
        -0x33t
        0xct
        0x50t
        0x57t
        -0x78t
        0x10t
        -0x8t
        -0x5et
        0x61t
        -0x76t
        0x51t
        -0x7ct
        0x10t
        -0x42t
        0x48t
        0x4et
        0x7at
        0x2t
        0x1at
        0x1ct
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 3
    sget-object v0, Lz6/a;->n:[I

    const/4 v3, 0x3

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move p2, v4

    .line 5
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v4, 0x1

    move p2, v4

    .line 6
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x7

    return-void

    .array-data 1
        -0x63t
        -0x2dt
        -0x39t
        0x5ct
        -0x77t
        0x71t
        0x39t
        0x27t
        -0x6ct
        -0x3ft
        0x7at
        0x5t
        -0x63t
        -0x7t
        -0x14t
        -0x4t
        0x7ct
        0x52t
        0x7dt
        0xct
        0x16t
        -0x32t
        0x44t
        -0x7dt
        0x6t
        0x18t
        -0x71t
        -0xdt
        0x7bt
        0x3dt
        0x8t
        -0x36t
        -0x17t
        0x65t
        0x4ft
        -0x14t
        -0x63t
        0x4ct
        0x50t
    .end array-data
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;)Z
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v3, 0x3

    .line 3
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v3, 0x7

    .line 6
    throw p1

    const/4 v3, 0x2

    .array-data 1
        0x29t
        0x1t
        -0x71t
        0x3at
        0x5et
        0xdt
        0x4t
        0x67t
        -0x41t
        -0x55t
        0x31t
        0x53t
        -0x10t
        0x2ct
        -0x45t
        0x25t
        0x32t
        0x53t
        -0x64t
        0x77t
        0x37t
        0x74t
        -0x4ft
        -0x13t
        0xct
        -0x1et
        0x71t
        0x1bt
        0x30t
        -0x10t
        -0x47t
        -0x73t
        0x15t
        0x47t
        0x3t
        -0x29t
        0x30t
        0x39t
        -0x2at
        0x19t
        0x69t
        0x6ft
        -0x4ft
        0x74t
        0x34t
        0x3dt
        0x1t
        0x4et
        0x72t
        0x7at
        -0x79t
    .end array-data
.end method

.method public final c(Le0/e;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, p1, Le0/e;->h:I

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/16 v3, 0x50

    move v0, v3

    .line 7
    iput v0, p1, Le0/e;->h:I

    const/4 v3, 0x4

    .line 9
    :cond_0
    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        0x40t
        -0x38t
        -0x46t
        0x1ct
        -0x49t
        -0x4t
        0x65t
    .end array-data
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v2, 0x7

    .line 3
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v2, 0x1

    .line 6
    throw p1

    const/4 v2, 0x4

    .array-data 1
        -0x5ct
        -0x5et
        0x17t
        -0x76t
        -0x1et
        -0x72t
    .end array-data
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v2, 0x6

    .line 3
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v2, 0x4

    .line 6
    throw p1

    const/4 v2, 0x6

    .array-data 1
        0x3ct
        0x19t
        0xct
        0x27t
        -0x9t
        -0x62t
        -0x1at
        0x4at
        -0xat
        -0x63t
        -0x5at
        0x1t
        0x2at
        0x7ct
        0x3at
    .end array-data
.end method
