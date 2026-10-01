.class public final Lv2/l;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic Y0:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lv2/l;->Y0:Landroidx/viewpager2/widget/ViewPager2;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    invoke-direct {v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x4

    .line 7
    return-void

    .array-data 1
        0x4ct
        0x13t
        -0x48t
        0x7ft
        -0xft
        -0x75t
        0x43t
        0x2et
        0x53t
        -0x60t
        0x19t
    .end array-data
.end method


# virtual methods
.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv2/l;->Y0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x3

    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->P:Lf3/g;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-super {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    return-object v0

    .array-data 1
        -0x79t
        0x4dt
        -0x7et
        0x7bt
        -0x6bt
        -0x31t
        -0x3dt
        0x17t
        0x75t
        -0x4dt
        0x10t
        0x4ft
        -0x1bt
        -0x1at
        0x6t
        0x3at
        -0x6ft
        -0x7ft
        0xet
        -0x2ft
        0x1ft
        0x62t
        0xdt
        -0x43t
        -0x34t
        0x52t
        0x4t
        -0x15t
        0x6dt
        0x6dt
        0x1at
        0x21t
        -0x2ft
        -0x2et
        0x26t
        0x4t
        0x64t
        0x7at
        0x51t
        0x39t
        0x61t
        0x26t
        0x33t
        0x5dt
        -0x57t
        0x69t
        0x46t
        0x49t
        -0x46t
        -0x53t
        0x47t
        0xdt
        -0x5dt
        -0x41t
        -0x77t
        0x39t
        0x58t
        0x15t
        0x6ct
        -0x25t
        0x7at
        0x1ct
        -0x22t
        -0x16t
        -0x48t
        0x2at
    .end array-data
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v4, 0x3

    .line 4
    iget-object v0, v2, Lv2/l;->Y0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x1

    .line 6
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->z:I

    const/4 v4, 0x7

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    const/4 v4, 0x1

    .line 11
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->z:I

    const/4 v4, 0x5

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    const/4 v4, 0x2

    .line 16
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->P:Lf3/g;

    const/4 v4, 0x7

    .line 18
    iget-object v0, v0, Lf3/g;->z:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 20
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x6

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    const/4 v4, 0x4

    .line 25
    const-string v4, "androidx.viewpager.widget.ViewPager"

    move-object v0, v4

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    .line 30
    return-void

    nop

    .array-data 1
        0x3ct
        -0x29t
        -0x35t
        0x5ft
        0x3et
        0x12t
        -0x6ft
        -0x69t
        0x2bt
        0x44t
        0x31t
        -0x2dt
        0x14t
        0x31t
        -0x60t
        0x71t
        -0xat
        0x1ft
        0x6t
        0xft
        0x56t
        0x66t
        0x61t
        0x1et
        0x47t
        -0x2t
        -0x6ct
        -0x18t
        0x4dt
        0x61t
    .end array-data
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv2/l;->Y0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x7

    .line 3
    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->N:Z

    const/4 v3, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    invoke-super {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result v4

    move p1, v4

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    move p1, v4

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 16
    return p1

    nop

    .array-data 1
        -0x46t
        -0x4bt
        0x1et
        0x3at
        0x65t
        -0x9t
        0x75t
        0x57t
        -0x6t
        -0x46t
        -0x2bt
        0x63t
        0x21t
        0x7dt
        -0x27t
        0x44t
        0x8t
        0x54t
        0x9t
        -0x8t
        0x6ct
        0x15t
        -0x28t
        0xet
        -0x5bt
        0x5ct
        -0x70t
        -0x65t
        -0x6at
        0x47t
        0x40t
        0xet
        0x14t
        0x30t
        0x48t
        -0x4bt
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv2/l;->Y0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x6

    .line 3
    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->N:Z

    const/4 v4, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    invoke-super {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 13
    const/4 v4, 0x1

    move p1, v4

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 16
    return p1

    nop

    .array-data 1
        -0x18t
        0x7et
        0x2bt
        0x3ct
        -0x24t
        -0x64t
        -0x69t
        0x79t
        0x2bt
        0x5et
        0x54t
        0x69t
        0x71t
        -0x66t
        -0x1dt
        0x64t
        0x47t
        -0x30t
        0x46t
        -0x5et
        0x3t
        0x7t
        0x2t
        0x4dt
        -0x4ft
        0x17t
        -0x6ft
    .end array-data
.end method
