.class public abstract Lb7/j;
.super Le0/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Lb7/k;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput v0, v1, Lb7/j;->b:I

    const/4 v3, 0x6

    return-void

    .array-data 1
        0x27t
        -0x7dt
        -0x1ft
        0x42t
        0x13t
        0x66t
        -0x23t
        0x2bt
        -0x33t
        -0x1et
        -0x6dt
        0x17t
        0xet
        0x35t
        0x5ft
        -0x3t
        0x39t
        -0x18t
        -0x3at
        0x3t
        0x72t
        0x6t
        -0x4et
        -0x46t
        0x3at
        -0x7dt
        0x12t
        -0x2et
        -0x31t
        0xat
        -0x62t
        -0x16t
        0x29t
        0x46t
        -0x11t
        0x2bt
        0x3bt
        0x18t
        0x27t
        0x1ft
        -0x3ft
        -0x75t
        0x63t
        0x71t
        -0x6at
        0x62t
        0x6et
        -0x2dt
        -0x30t
        -0x27t
        0x7t
        0x45t
        0x46t
        0x68t
        0x39t
        0x65t
        0x49t
        -0x7ft
        0xct
        0x4bt
        -0x11t
        0x38t
        0x69t
        0x68t
        -0x26t
        -0x28t
        0x5ft
        -0x5ct
        0x44t
        0x2dt
        0x7at
        -0x3t
        0x2et
        -0x69t
        -0x55t
        0x64t
        0x44t
        0xdt
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    const/4 v2, 0x0

    move p1, v2

    .line 4
    iput p1, v0, Lb7/j;->b:I

    const/4 v2, 0x6

    return-void

    nop

    .array-data 1
        0x77t
        -0x3at
        0x21t
        0x66t
        0x4ct
        0x61t
        -0x4ft
        0x7et
        0x24t
        0x32t
        -0x5ct
        0x56t
        -0x76t
        -0x7dt
        -0x31t
        0x59t
        -0xbt
        0x4t
        0x2dt
        -0x65t
        0x2dt
        -0x7dt
        -0x19t
        0x19t
        0x75t
        0xct
        -0xft
        0x43t
        0x6at
        -0x4ft
        -0x59t
        -0x27t
        0x77t
        -0x4t
        0x18t
        0x7et
        -0x15t
        0x4ct
        -0x21t
        0x35t
        0x18t
        0x7dt
        0x2et
        -0x5ct
        -0x63t
        0x43t
        0x4ft
        -0x54t
        0x29t
        0x19t
        -0x3bt
        -0x5dt
        -0x7ft
        0x9t
        0x9t
        -0x76t
        0x54t
        0x5et
        0x56t
        0x4t
        -0x1bt
        -0x2t
        0x5ft
        0x5at
        -0x4ft
        0x65t
        0x48t
        -0x51t
    .end array-data
.end method


# virtual methods
.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lb7/j;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    const/4 v2, 0x1

    .line 4
    iget-object p1, v0, Lb7/j;->a:Lb7/k;

    const/4 v2, 0x3

    .line 6
    if-nez p1, :cond_0

    const/4 v2, 0x6

    .line 8
    new-instance p1, Lb7/k;

    const/4 v2, 0x5

    .line 10
    invoke-direct {p1, p2}, Lb7/k;-><init>(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 13
    iput-object p1, v0, Lb7/j;->a:Lb7/k;

    const/4 v2, 0x2

    .line 15
    :cond_0
    const/4 v2, 0x2

    iget-object p1, v0, Lb7/j;->a:Lb7/k;

    const/4 v2, 0x7

    .line 17
    iget-object p2, p1, Lb7/k;->a:Landroid/view/View;

    const/4 v2, 0x3

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 22
    move-result v2

    move p3, v2

    .line 23
    iput p3, p1, Lb7/k;->b:I

    const/4 v2, 0x2

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 28
    move-result v2

    move p2, v2

    .line 29
    iput p2, p1, Lb7/k;->c:I

    const/4 v2, 0x6

    .line 31
    iget-object p1, v0, Lb7/j;->a:Lb7/k;

    const/4 v2, 0x6

    .line 33
    invoke-virtual {p1}, Lb7/k;->a()V

    const/4 v2, 0x5

    .line 36
    iget p1, v0, Lb7/j;->b:I

    const/4 v2, 0x3

    .line 38
    if-eqz p1, :cond_1

    const/4 v2, 0x5

    .line 40
    iget-object p2, v0, Lb7/j;->a:Lb7/k;

    const/4 v2, 0x3

    .line 42
    invoke-virtual {p2, p1}, Lb7/k;->b(I)Z

    .line 45
    const/4 v2, 0x0

    move p1, v2

    .line 46
    iput p1, v0, Lb7/j;->b:I

    const/4 v2, 0x4

    .line 48
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x1

    move p1, v2

    .line 49
    return p1

    .array-data 1
        0x45t
        -0x16t
        -0x37t
        0x45t
        -0x26t
        -0x7t
        -0x42t
        0x7ft
        -0x10t
        -0x1t
        0x48t
        0x57t
        -0x1t
        -0x23t
        0x1et
        0x64t
        0x1t
        -0x64t
        0x5ct
        -0x1bt
        0x77t
        -0x14t
        -0x13t
        0x4dt
        -0x12t
        0x7ct
        -0x2dt
        -0x2ct
        0x4dt
        0x56t
        -0x5t
        0x33t
        0x78t
        -0x78t
        0x73t
        -0x4ft
        0xct
        0x14t
        0x36t
        -0x1at
        0x45t
        0x2t
        0x53t
        -0x55t
        -0x3ft
        -0x2dt
        -0x1dt
        0x31t
        0x17t
        0x3dt
        0x13t
        0x8t
        0x65t
        0x28t
        -0x71t
    .end array-data
.end method

.method public final s()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lb7/j;->a:Lb7/k;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    iget v0, v0, Lb7/k;->d:I

    const/4 v3, 0x6

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return v0

    nop

    .array-data 1
        -0x2ft
        -0x4t
        0x64t
        -0x57t
        0x2t
        -0x65t
        0x6ct
        0x8t
        0x6ct
        0x4et
        -0x12t
        0x59t
        -0x3at
        0x4t
        -0x60t
        0x1at
        0x2dt
        -0x6t
    .end array-data
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    const/4 v2, 0x3

    .line 4
    return-void

    .array-data 1
        0x62t
        0x17t
        -0x21t
        0x6at
        0x22t
        -0x61t
        -0x10t
        0x60t
        -0x69t
        0xft
        -0x7ft
        0x43t
        0x7at
        0x6ft
        0x7bt
        0x2ct
        -0x67t
        0x3ct
        0x2et
        -0x69t
        0x52t
        0x7et
        0x67t
        -0x7ft
        0x7at
        -0x64t
        -0x1t
        -0x28t
        0x27t
        -0x4ft
        -0x21t
        -0x77t
        0x5bt
        -0x9t
        0x5ft
        -0x47t
        0x5at
        0x27t
        -0x7bt
        -0x72t
        0x4dt
        0x7bt
        -0x59t
        -0x31t
        0x44t
        0x62t
        0x19t
        0x60t
        0x58t
        0x2ft
        -0x16t
    .end array-data
.end method
