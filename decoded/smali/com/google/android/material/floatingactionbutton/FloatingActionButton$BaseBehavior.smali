.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
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
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    nop

    .array-data 1
        -0x5et
        -0x52t
        0x78t
        0x73t
        0x12t
        -0x61t
        -0x76t
        0x58t
        -0x5t
        -0x1et
        0x10t
        -0x27t
        0x7at
        0x1bt
        -0x62t
        -0x7ct
        0x51t
        -0x5ct
        -0x9t
        0x74t
        0x61t
        0x74t
        -0x21t
        -0x3dt
        -0x69t
        0x13t
        -0x33t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 3
    sget-object v0, Lz6/a;->o:[I

    const/4 v4, 0x2

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move p2, v3

    const/4 v3, 0x1

    move v0, v3

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        -0x28t
        -0x2ct
        -0x58t
        0x7ft
        -0x68t
        0x3at
        -0x63t
        0x79t
        0x12t
        0x9t
        -0x7et
        0x23t
        -0x52t
        0x29t
        -0x73t
        0x41t
        -0x15t
        -0xat
        0x5dt
        0x2et
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
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
        0x79t
        -0x41t
        -0x9t
        0x38t
        0x52t
        -0x61t
        -0x11t
        0x29t
        0x38t
        -0x23t
        0x2et
        0x1ct
        0x5et
        0xdt
        -0x6ft
        0x19t
        0x13t
        0x51t
        0x33t
        0x36t
        -0x5et
        0x33t
        -0x6ft
        0x2dt
        -0x6at
        0x10t
        -0x7ft
        0x6dt
        0xet
        0x5at
        0x3at
        0x60t
        0x62t
        0x21t
        0x19t
        -0xct
        0x6bt
        0xbt
        -0x1at
        0x32t
        0x17t
        0x1ft
        -0xdt
        0x53t
        -0x1dt
        -0x37t
        -0x35t
        -0x5dt
        0x3ct
        0x42t
        0x7ct
        -0xet
        0x2bt
        0x5dt
    .end array-data
.end method

.method public final c(Le0/e;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, p1, Le0/e;->h:I

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    const/16 v4, 0x50

    move v0, v4

    .line 7
    iput v0, p1, Le0/e;->h:I

    const/4 v3, 0x6

    .line 9
    :cond_0
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        0x4ft
        -0x5ft
        -0x13t
        0x28t
        -0x11t
        0x38t
        -0x9t
        0x6dt
        -0x4ct
        -0x4t
        -0x2ft
        0x36t
        0x52t
    .end array-data
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v3, 0x7

    .line 3
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v2, 0x1

    .line 6
    throw p1

    const/4 v2, 0x3

    .array-data 1
        0x64t
        0x57t
        0x16t
        0x4dt
        -0xft
        -0x2t
        -0x12t
        0x6bt
        -0x25t
        0x1ft
        -0x19t
        0x26t
        -0x6bt
        -0x9t
        0x6dt
        0x12t
        0x2at
        0x15t
        0x27t
        -0x14t
        0x27t
        -0x5ft
        0x4at
        0x50t
        0x2bt
        0x1t
        0x76t
        0x5ct
        0x5dt
        -0x7bt
    .end array-data
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v2, 0x4

    .line 3
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v2, 0x4

    .line 6
    throw p1

    const/4 v2, 0x7

    .array-data 1
        -0x59t
        -0x52t
        -0xet
        0x2at
        0x4dt
        -0x38t
        -0x31t
        0x73t
        0x28t
        0x26t
        -0x5dt
        0x29t
        -0x11t
        -0x53t
        -0x31t
        0xbt
        -0x28t
    .end array-data
.end method
