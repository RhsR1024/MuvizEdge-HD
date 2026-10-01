.class public final Landroidx/appcompat/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ln/j;
.implements Ln/y;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final x:[I


# instance fields
.field public w:Ln/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x10100d4

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v1, 0x1010129

    const/4 v3, 0x1

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    sput-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->x:[I

    const/4 v3, 0x2

    .line 13
    return-void

    .array-data 1
        0x2t
        0x72t
        0x2ft
        0x3ct
        -0x2ct
        0x3bt
        -0x59t
        0x33t
        -0x2t
        0x46t
        -0x39t
        0x26t
        0x36t
        -0x6dt
        0x3dt
        -0x68t
        0x77t
        -0x3bt
        -0x4ct
        -0x3at
        -0x2bt
        0x70t
        0x6ct
        -0x38t
        0x66t
        0x6ft
        -0x6at
        0x3bt
        0x56t
        -0x17t
        0x65t
        -0xat
        -0x69t
        -0x6bt
        0x29t
        -0x56t
        -0x2bt
        0x6dt
        -0x56t
        0x66t
        0x60t
        -0x79t
        -0x68t
        0x78t
        0x76t
        -0x71t
        0x5ct
        -0xdt
        0x2dt
        0x2t
        -0x48t
        -0x4bt
        0x7bt
        0x73t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x6

    .line 4
    invoke-virtual {v3, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v5, 0x6

    .line 7
    const v0, 0x1010074

    const/4 v5, 0x6

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    sget-object v2, Landroidx/appcompat/view/menu/ExpandedMenuView;->x:[I

    const/4 v5, 0x1

    .line 13
    invoke-static {v0, v1, p1, p2, v2}, Ln4/p;->p(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Ln4/p;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    iget-object p2, p1, Ln4/p;->y:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 19
    check-cast p2, Landroid/content/res/TypedArray;

    const/4 v5, 0x3

    .line 21
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 24
    move-result v5

    move v0, v5

    .line 25
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 27
    invoke-virtual {p1, v1}, Ln4/p;->g(I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x4

    .line 34
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    .line 35
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    move-result v5

    move p2, v5

    .line 39
    if-eqz p2, :cond_1

    const/4 v5, 0x7

    .line 41
    invoke-virtual {p1, v0}, Ln4/p;->g(I)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v5

    move-object p2, v5

    .line 45
    invoke-virtual {v3, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x7

    .line 48
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p1}, Ln4/p;->q()V

    const/4 v5, 0x2

    .line 51
    return-void

    .array-data 1
        -0x28t
        0x22t
        -0x3dt
        0x78t
        -0x2bt
        -0x18t
        -0x44t
        0x15t
        0x29t
        0x3bt
        0x2ft
        0x6at
        0x19t
        0x68t
        -0x2ft
        -0x78t
        -0x5at
        0x4ft
        0x41t
        -0x1at
        -0x7ft
    .end array-data
.end method


# virtual methods
.method public final b(Ln/k;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->w:Ln/k;

    const/4 v2, 0x5

    .line 3
    return-void

    nop

    .array-data 1
        0x7et
        0x60t
        0x50t
        0x52t
        0x19t
        -0xdt
        -0x68t
        0x5ft
        0x47t
        0x5ct
        -0x63t
        0x20t
        -0x2bt
        0x4dt
        0x5at
        -0x7at
        -0x80t
        0x4ct
        0x70t
        -0x25t
        0x7dt
        -0x56t
        -0x7t
        -0xat
        0x65t
        0x3t
        0x8t
        -0x1at
        0x18t
        0x39t
        0x3dt
        -0x17t
        -0x22t
        -0x4et
        0x31t
        0xat
        0x6at
        -0x12t
        -0x2at
        -0x63t
        0x55t
        -0x49t
        0x10t
        -0x24t
        -0x20t
        0x4dt
        0x35t
        0x2ct
        0x29t
        -0x80t
        -0x70t
        0x61t
        -0x17t
        -0x6ct
        0x31t
        -0x32t
        0xct
        -0x38t
        0x6bt
        -0x49t
        -0x6bt
        0x70t
        -0x6t
        -0x2dt
        -0x43t
        0x43t
    .end array-data
.end method

.method public final c(Ln/m;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/view/menu/ExpandedMenuView;->w:Ln/k;

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    const/4 v5, 0x0

    move v2, v5

    .line 5
    invoke-virtual {v0, p1, v2, v1}, Ln/k;->q(Landroid/view/MenuItem;Ln/w;I)Z

    .line 8
    move-result v5

    move p1, v5

    .line 9
    return p1

    .array-data 1
        0x17t
        0x3bt
        0x5et
        0x18t
        0x5t
        -0x21t
        0x4t
        0x7et
        0x5bt
        0x59t
        0x15t
        0xft
        0x0t
        0x73t
        0x5et
        -0x51t
        0x32t
        0x5ct
        -0x6bt
        0x3et
        0x4t
        0x77t
        0x27t
        0x46t
        0x58t
        -0x79t
        0x1et
        0x63t
        0x5at
        0x6et
        0x7bt
        -0x79t
        -0x5ft
        0x1ct
        -0x2dt
        -0x38t
        -0x6et
        0x22t
        0x32t
    .end array-data
.end method

.method public getWindowAnimations()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x2et
        -0x2et
        -0x1at
        0x63t
        0x75t
        0x4ft
        -0x3ft
        -0x1ft
        0x4et
        -0x6et
        0x5ct
        0x9t
        -0x2at
        0x26t
        0x5et
        0x47t
        -0x3ft
        0x50t
        -0x49t
        -0x5dt
        -0x13t
        -0x32t
        0x21t
        0x69t
        0x6ct
        -0xct
        0x8t
        -0xct
        -0x7bt
        -0x54t
        -0xet
        0x42t
        0x2ft
        0xdt
        0x37t
        -0x7at
        -0x6t
        0x61t
        0x5bt
        -0x20t
        0x52t
        -0x5t
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v3, 0x4

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setChildrenDrawingCacheEnabled(Z)V

    const/4 v3, 0x6

    .line 8
    return-void

    .array-data 1
        -0x44t
        0x7dt
        0xbt
        0x4ct
        -0x67t
        -0xft
        -0x3bt
        0x7bt
        0x5at
        -0x1dt
        -0x53t
        0x42t
        0x7at
        0x4dt
        0x20t
        0x11t
        -0xdt
        0x4dt
        0x31t
        0x5bt
        0x3et
        0x4ct
        0x9t
        0x50t
        -0x47t
        -0x71t
        0x1at
        0x5ct
        0x13t
        0x23t
    .end array-data
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    check-cast p1, Ln/m;

    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ExpandedMenuView;->c(Ln/m;)Z

    .line 14
    return-void

    .array-data 1
        0x44t
        0x6ft
        0xbt
        0x37t
        0x2bt
        -0x1dt
        0x37t
        0x38t
        0x5t
        -0x77t
        0x10t
        -0x28t
        0x7at
        -0x61t
        0x2et
        0x68t
        -0x42t
        -0x3et
        0x49t
        0x23t
        -0x3ft
        0x38t
        -0x19t
        -0x1ct
        -0x28t
        0x46t
        -0x5dt
        0x11t
        -0x70t
        0x4bt
        0x21t
        0x2ft
        -0x5et
        0x37t
        -0x27t
        -0x58t
        0x62t
        0x58t
        0x18t
        -0x19t
        0x3bt
        0xdt
        0x2at
        -0x1at
        -0x54t
        0x30t
        -0x7dt
        0x5ct
        -0x8t
        -0x40t
        0x65t
        0x57t
        -0x24t
        -0x1ft
        0x9t
        0x22t
        -0x80t
        0x68t
        0x73t
        0x26t
        -0x1ft
        -0x70t
        0x75t
        0x5at
        -0x2dt
        0x5t
    .end array-data
.end method
