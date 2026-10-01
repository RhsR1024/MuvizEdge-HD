.class public final Lyc/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ls2/e;


# instance fields
.field public a:Z

.field public final synthetic b:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

.field public final synthetic c:Lf3/g;


# direct methods
.method public constructor <init>(Lf3/g;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lyc/b;->c:Lf3/g;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lyc/b;->b:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    const/4 v2, 0x5

    .line 8
    const/4 v2, 0x1

    move p1, v2

    .line 9
    iput-boolean p1, v0, Lyc/b;->a:Z

    const/4 v2, 0x2

    .line 11
    return-void

    .array-data 1
        -0x73t
        -0x1ct
        -0x42t
        0x69t
        -0x31t
        0x32t
        0x7ft
        0x2et
        -0x23t
        -0x38t
        0x39t
        0x7dt
        0x44t
        0x48t
        -0x43t
        0x42t
        0x7dt
        0x48t
        0x22t
        0x55t
        0x50t
        0x42t
        0x46t
        -0x26t
        0x63t
        -0x14t
        -0x39t
        -0x54t
        -0x53t
        0x76t
        0x12t
        -0x75t
        -0x79t
        0x6dt
        -0xat
        -0x42t
        -0x69t
        0x3at
        -0x35t
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v2, 0x6

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    .line 6
    :goto_0
    iput-boolean p1, v0, Lyc/b;->a:Z

    const/4 v2, 0x7

    .line 8
    return-void

    .array-data 1
        -0x39t
        0x1at
        0x1bt
        0x2et
        -0xbt
        0xft
        0x0t
        -0x63t
        0x5at
        0x59t
        0x35t
        0x3bt
        0x2ct
        0x12t
        -0x46t
        -0x29t
        0x79t
        0x50t
        0x37t
        -0x2et
        0xdt
        -0x41t
        -0x76t
        0x1ct
        0x38t
    .end array-data
.end method

.method public final b(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean p1, v2, Lyc/b;->a:Z

    const/4 v4, 0x7

    .line 3
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 5
    iget-object p1, v2, Lyc/b;->c:Lf3/g;

    const/4 v5, 0x4

    .line 7
    iget-object v0, p1, Lf3/g;->z:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 9
    check-cast v0, Ls2/a;

    const/4 v5, 0x4

    .line 11
    invoke-virtual {v0}, Ls2/a;->c()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    iget-object v1, v2, Lyc/b;->b:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setDotCount(I)V

    const/4 v5, 0x4

    .line 20
    iget-object p1, p1, Lf3/g;->y:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 22
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x6

    .line 24
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 27
    move-result v4

    move p1, v4

    .line 28
    invoke-virtual {v1, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setCurrentPosition(I)V

    const/4 v4, 0x2

    .line 31
    :cond_0
    const/4 v5, 0x2

    return-void

    nop

    .array-data 1
        -0x5at
        0x25t
        0x61t
        0x72t
        0xat
        0x44t
        0x24t
        0x26t
        0x3bt
        0x72t
        0x5et
        0x4t
        -0x6dt
        -0x64t
        0x7bt
        -0x49t
        -0x55t
        -0xct
        0x4at
        0x1et
        -0x33t
        -0x42t
        0x61t
        -0x5t
        0x14t
        -0x23t
        0x72t
        0x6at
        0x75t
        0x58t
    .end array-data
.end method

.method public final c(IF)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    cmpg-float v1, p2, v0

    const/4 v4, 0x7

    .line 4
    if-gez v1, :cond_0

    const/4 v5, 0x2

    .line 6
    :goto_0
    move p2, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v4, 0x5

    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 10
    cmpl-float v1, p2, v0

    const/4 v4, 0x2

    .line 12
    if-lez v1, :cond_1

    const/4 v4, 0x6

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v4, 0x2

    :goto_1
    iget-object v0, v2, Lyc/b;->b:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v0, p1, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d(IF)V

    const/4 v4, 0x1

    .line 20
    return-void

    nop

    .array-data 1
        0x63t
        -0x40t
        -0x7et
        0x63t
        0x11t
        0x3bt
        -0x24t
        0x7et
        -0x7dt
        0x6ct
        -0x35t
        0xct
        0x23t
        -0x80t
        0x68t
        -0x7bt
        0x48t
        0x6t
        -0x6at
        -0x8t
        0x2bt
        -0x1t
        -0x5bt
        0x78t
        0x1ft
        -0x5at
    .end array-data
.end method
